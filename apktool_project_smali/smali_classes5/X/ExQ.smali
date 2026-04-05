.class public final LX/ExQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGP(LX/2KQ;LX/LEf;LX/BbU;II)V
    .locals 4

    iget-object v3, p3, LX/BbU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x4

    new-instance v0, LX/Hcr;

    invoke-direct {v0, v1}, LX/Hcr;-><init>(I)V

    invoke-static {v3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v0, p1, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_0

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p3, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_2

    const v0, 0x742dc3ce

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p3, LX/BbU;->A02:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LX/2KQ;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/BbU;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final End(Landroid/view/View;FI)V
    .locals 0

    return-void
.end method
