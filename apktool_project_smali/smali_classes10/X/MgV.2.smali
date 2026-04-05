.class public abstract LX/MgV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/9rz;Ljava/lang/String;JZZ)Landroid/text/SpannableStringBuilder;
    .locals 14

    move-object/from16 v12, p4

    iget-object v1, v12, LX/7tX;->A01:LX/mQj;

    const v0, 0x1cf8937c

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x53da6e00

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const v0, 0x7f0407ba

    if-eqz p8, :cond_0

    const v0, 0x7f04078e

    :cond_0
    move-object v8, p0

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0825e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0407ba

    if-eqz p8, :cond_1

    const v0, 0x7f04078e

    :cond_1
    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v5, v1, v1, v0}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p9, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v7, LX/AaJ;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 p0, p5

    move-wide/from16 p1, p6

    invoke-direct/range {v7 .. v16}, LX/AaJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/9rz;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v1, 0x14

    new-instance v0, LX/HD1;

    invoke-direct {v0, v7, v6, v1}, LX/HD1;-><init>(LX/LEL;II)V

    invoke-virtual {v5, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
