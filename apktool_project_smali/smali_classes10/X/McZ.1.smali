.class public abstract LX/McZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v4, p6

    if-eqz p6, :cond_0

    move-object v6, p5

    if-eqz p5, :cond_0

    move-object v5, p4

    if-eqz p4, :cond_0

    const v0, 0x7f0b1dca

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f0407e8

    invoke-static {p0, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0}, LX/232;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x18ad517d

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, p1, v2}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    const/4 p0, 0x1

    new-instance v1, LX/ORb;

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/ORb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
