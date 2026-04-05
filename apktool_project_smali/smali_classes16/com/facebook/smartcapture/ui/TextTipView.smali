.class public final Lcom/facebook/smartcapture/ui/TextTipView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e174a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b36ef

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040b74

    invoke-static {v1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sh;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    const v0, 0x7f0b44bd

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b44bc

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b225c

    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2ca7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f040b71

    invoke-static {p1, v1, v0}, LX/ebf;->A04(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    return-void
.end method
