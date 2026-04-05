.class public abstract LX/JDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/XOr;LX/200;LX/200;LX/200;LX/200;LX/200;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v2, p7

    invoke-static {p7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p7, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MLd;

    invoke-direct {v0, v2}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    new-instance p1, LX/3rc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/49W;

    move-object v4, p0

    invoke-direct {v5, p0}, LX/49W;-><init>(Landroid/content/Context;)V

    move/from16 v2, p10

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v5}, LX/49W;->A00(Landroid/graphics/drawable/Drawable;LX/49W;)V

    :cond_0
    invoke-static {p0, p3}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v5, LX/49W;->A09:Ljava/lang/String;

    invoke-static {p0, p4}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p2}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/49W;->A06:Ljava/lang/CharSequence;

    :cond_1
    invoke-static {p0, p5}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v2

    new-instance p0, LX/MgE;

    move-object p2, p8

    move p5, v3

    move-object p3, v0

    move-object p4, v1

    invoke-direct/range {p0 .. p5}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, p0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-static {v4, p6}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p7, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_2
    iput-boolean v6, v5, LX/49W;->A0C:Z

    new-instance v2, LX/MkD;

    move-object/from16 p2, p9

    move-object p0, v2

    invoke-direct/range {p0 .. p5}, LX/MkD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v5, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5}, LX/49W;->A01()LX/G2C;

    move-result-object v5

    const v2, 0x7f0b1eed

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    new-instance p0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x800003

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v6, 0x7f14057d

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v6, 0x7f130999

    invoke-static {v4, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v4}, LX/JDp;->A00(Landroid/content/Context;)[I

    move-result-object p6

    sget-object p8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 p2, 0x0

    new-instance p1, Landroid/graphics/LinearGradient;

    move p3, p2

    move p5, p2

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p4

    invoke-static {v2, p0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance p1, LX/4Zc;

    invoke-direct {p1}, LX/4Zc;-><init>()V

    invoke-virtual {p1, v2}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const p0, 0x7f0b1d05

    const/4 v6, 0x4

    const/4 p3, 0x3

    invoke-virtual {p1, p4, p3, p0, v6}, LX/4Zc;->A0F(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p1, p4, v6, v3, v6}, LX/4Zc;->A0F(IIII)V

    const/4 v6, 0x7

    invoke-virtual {p1, p4, v6, v3, v6}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {p1, p4, v3}, LX/4Zc;->A0D(II)V

    invoke-static {v4}, LX/121;->A0F(Landroid/content/Context;)I

    move-result p6

    const p2, 0x7f0b1ebb

    const/4 p5, 0x4

    invoke-virtual/range {p1 .. p6}, LX/4Zc;->A0G(IIIII)V

    const p2, 0x7f0b1eb9

    invoke-virtual/range {p1 .. p6}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {p1, v2}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    invoke-static {v5}, LX/DPy;->A00(Landroid/app/Dialog;)V

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    sget-object v2, LX/Hpu;->A04:LX/Hpu;

    invoke-static {v2, v0, v1}, LX/MLd;->A00(LX/Hpu;LX/MLd;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, p7

    move-object v0, p7

    goto/16 :goto_0
.end method
