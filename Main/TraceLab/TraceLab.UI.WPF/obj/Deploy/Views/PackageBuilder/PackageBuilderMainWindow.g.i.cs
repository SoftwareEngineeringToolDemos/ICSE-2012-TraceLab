﻿#pragma checksum "..\..\..\..\Views\PackageBuilder\PackageBuilderMainWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "CFC090BAAEFE75B430B5C8C16692F93B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18444
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using GraphSharp.Controls;
using GraphSharp.Converters;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using TraceLab.UI.WPF.Controls;
using TraceLab.UI.WPF.Converters;
using TraceLab.UI.WPF.Selectors;
using TraceLab.UI.WPF.Views;
using TraceLab.UI.WPF.Views.PackageBuilder;
using TraceLab.UI.WPF.Views.PackageBuilder.PackageSource;
using WPFExtensions.AttachedBehaviours;


namespace TraceLab.UI.WPF.Views.PackageBuilder {
    
    
    /// <summary>
    /// PackageBuilderMainWindow
    /// </summary>
    public partial class PackageBuilderMainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 329 "..\..\..\..\Views\PackageBuilder\PackageBuilderMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border MainBorder;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/TraceLab.UI.WPF;component/views/packagebuilder/packagebuildermainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\PackageBuilder\PackageBuilderMainWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 6:
            this.MainBorder = ((System.Windows.Controls.Border)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 169 "..\..\..\..\Views\PackageBuilder\PackageBuilderMainWindow.xaml"
            ((System.Windows.Controls.DockPanel)(target)).Drop += new System.Windows.DragEventHandler(this.TreeView_Drop);
            
            #line default
            #line hidden
            break;
            case 2:
            
            #line 177 "..\..\..\..\Views\PackageBuilder\PackageBuilderMainWindow.xaml"
            ((System.Windows.Controls.DockPanel)(target)).Drop += new System.Windows.DragEventHandler(this.TreeView_Drop);
            
            #line default
            #line hidden
            break;
            case 3:
            
            #line 249 "..\..\..\..\Views\PackageBuilder\PackageBuilderMainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.GenerateExperimentPackageButton_Click);
            
            #line default
            #line hidden
            break;
            case 4:
            
            #line 290 "..\..\..\..\Views\PackageBuilder\PackageBuilderMainWindow.xaml"
            ((System.Windows.Controls.Border)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeView_MouseLeftButtonClick);
            
            #line default
            #line hidden
            break;
            case 5:
            
            #line 301 "..\..\..\..\Views\PackageBuilder\PackageBuilderMainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BuildPkgButton_Click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

