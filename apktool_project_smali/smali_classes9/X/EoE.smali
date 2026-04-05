.class public final LX/EoE;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v3

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v2

    xor-int/lit8 v1, v3, 0x1

    const v0, 0x6cdecd83

    invoke-static {p1, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    if-eqz v3, :cond_0

    const/16 v0, 0x4d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/common/ui/base/IgRadioButton;

    invoke-direct {v1, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instagram/common/ui/base/IgRadioButton;->A02(Lcom/instagram/common/ui/base/IgRadioButton;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
