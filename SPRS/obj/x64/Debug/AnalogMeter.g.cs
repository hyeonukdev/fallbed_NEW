﻿#pragma checksum "..\..\..\AnalogMeter.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3925DBF1843C7E2E81B92CE4BAC64A23320D7AED"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace Loadcell {
    
    
    /// <summary>
    /// AnalogMeter
    /// </summary>
    public partial class AnalogMeter : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\AnalogMeter.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas AnalogMeterCanvas;
        
        #line default
        #line hidden
        
        
        #line 9 "..\..\..\AnalogMeter.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Ellipse circlePanel;
        
        #line default
        #line hidden
        
        
        #line 10 "..\..\..\AnalogMeter.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Polygon lowerCover;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\AnalogMeter.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Ellipse panelBorder;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\AnalogMeter.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Ellipse centerRing;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\AnalogMeter.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label digitalDisplay;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\AnalogMeter.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Line needle;
        
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
            System.Uri resourceLocater = new System.Uri("/SPRS;component/analogmeter.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\AnalogMeter.xaml"
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
            case 1:
            this.AnalogMeterCanvas = ((System.Windows.Controls.Canvas)(target));
            
            #line 8 "..\..\..\AnalogMeter.xaml"
            this.AnalogMeterCanvas.Loaded += new System.Windows.RoutedEventHandler(this.AnalogMeterLoaded);
            
            #line default
            #line hidden
            
            #line 8 "..\..\..\AnalogMeter.xaml"
            this.AnalogMeterCanvas.SizeChanged += new System.Windows.SizeChangedEventHandler(this.AnalogMeterLoaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.circlePanel = ((System.Windows.Shapes.Ellipse)(target));
            return;
            case 3:
            this.lowerCover = ((System.Windows.Shapes.Polygon)(target));
            return;
            case 4:
            this.panelBorder = ((System.Windows.Shapes.Ellipse)(target));
            return;
            case 5:
            this.centerRing = ((System.Windows.Shapes.Ellipse)(target));
            return;
            case 6:
            this.digitalDisplay = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.needle = ((System.Windows.Shapes.Line)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

