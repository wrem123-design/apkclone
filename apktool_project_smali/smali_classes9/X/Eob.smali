.class public final LX/Eob;
.super LX/BiN;
.source ""


# instance fields
.field public final synthetic A00:LX/2nw;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p1, p0, LX/Eob;->A00:LX/2nw;

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
    .locals 5

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v3

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v2

    xor-int/lit8 v1, v3, 0x1

    const v0, -0x713d8a78

    invoke-static {p1, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez v2, :cond_1

    invoke-static {v3}, LX/205;->A00(I)F

    move-result v1

    const v0, 0x583a7341

    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    if-eqz v3, :cond_0

    const/16 v0, 0x4d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0, p3, v4}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/base/IgCheckBox;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Eob;->A00:LX/2nw;

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    const v0, 0x7f080342

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x1eb16ca8

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->Djf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->Djf()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x528f61e8

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-object v2
.end method
