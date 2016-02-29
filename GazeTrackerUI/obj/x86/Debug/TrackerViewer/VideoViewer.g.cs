﻿#pragma checksum "..\..\..\..\TrackerViewer\VideoViewer.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "9113E014C45D83BC590CFEFC5DCC0BE8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using GazeGUI;
using GazeTrackerUI;
using GazeTrackerUI.TrackerViewer;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace GazeTrackerUI.TrackerViewer {
    
    
    /// <summary>
    /// VideoViewer
    /// </summary>
    public partial class VideoViewer : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal GazeTrackerUI.TrackerViewer.VideoImageControl videoImageControl;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridTop;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle RectBG;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label X;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal GazeTrackerUI.MenubarIconsUserControl menuBarIcons;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridVideoModeOutput;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LabelResolution;
        
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
            System.Uri resourceLocater = new System.Uri("/GazeTrackerUI;component/trackerviewer/videoviewer.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            case 1:
            this.videoImageControl = ((GazeTrackerUI.TrackerViewer.VideoImageControl)(target));
            return;
            case 2:
            this.GridTop = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.RectBG = ((System.Windows.Shapes.Rectangle)(target));
            
            #line 18 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
            this.RectBG.MouseEnter += new System.Windows.Input.MouseEventHandler(this.EnterMoveWindow);
            
            #line default
            #line hidden
            
            #line 18 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
            this.RectBG.MouseLeave += new System.Windows.Input.MouseEventHandler(this.ExitMoveWindow);
            
            #line default
            #line hidden
            
            #line 18 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
            this.RectBG.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.DragWindow);
            
            #line default
            #line hidden
            return;
            case 4:
            this.X = ((System.Windows.Controls.Label)(target));
            
            #line 19 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
            this.X.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.WindowHide);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 21 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
            ((System.Windows.Controls.Label)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.EnterMoveWindow);
            
            #line default
            #line hidden
            
            #line 21 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
            ((System.Windows.Controls.Label)(target)).MouseLeave += new System.Windows.Input.MouseEventHandler(this.ExitMoveWindow);
            
            #line default
            #line hidden
            
            #line 21 "..\..\..\..\TrackerViewer\VideoViewer.xaml"
            ((System.Windows.Controls.Label)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.DragWindow);
            
            #line default
            #line hidden
            return;
            case 6:
            this.menuBarIcons = ((GazeTrackerUI.MenubarIconsUserControl)(target));
            return;
            case 7:
            this.GridVideoModeOutput = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            this.LabelResolution = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

