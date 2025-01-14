﻿using System.ComponentModel.DataAnnotations;

using BetterCms.Demo.Web.Infrastructure;
using BetterCms.Module.Root.ViewModels.Cms;

namespace BetterCms.Demo.Web.Models
{
    public class ContactFormViewModel : RenderWidgetViewModel
    {
        [Required]
        public string Name { get; set; }

        [Required]
        [Email(ErrorMessage = "Addresse Email Invalide!")]
        public string Email { get; set; }

        [Required]
        public string Message { get; set; }

        public string EmailTo { get; set; }

        public override string ToString()
        {
            return string.Format("Nom: {0}, Email: {1}, Téléphone: {2}, Message: {3}", Name, Email, Message);
        }
    }
}