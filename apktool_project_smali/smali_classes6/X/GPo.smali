.class public abstract LX/GPo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/B10;
    .locals 11

    const/4 v2, 0x0

    invoke-static {v2, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    sget-object v0, LX/50J;->A00:LX/50J;

    invoke-virtual {v3, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v3, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/5J2;

    invoke-direct {v1, v0}, LX/CGL;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, v1, LX/5J2;->A00:Lcom/instagram/user/model/User;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v10

    invoke-static {p0}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v9

    new-instance v6, LX/B10;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v6, LX/B10;->A00:I

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/B10;->A03:Lcom/instagram/user/model/UserCache;

    invoke-static {p0, v10}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v5

    iput-object v5, v6, LX/B10;->A02:LX/3l7;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, LX/B10;->A04:Ljava/util/List;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v3}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    int-to-float v0, v1

    invoke-virtual {v5, v0}, LX/3l7;->A0W(F)V

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, LX/3l7;->A0a(I)V

    invoke-static {p0, v10}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, v6, LX/B10;->A01:LX/3l7;

    invoke-virtual {v1, v3}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    int-to-float v0, v9

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v1, v2}, LX/3l7;->A0a(I)V

    iget-object v0, v6, LX/B10;->A02:LX/3l7;

    invoke-virtual {v0, v8}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/B10;->A01:LX/3l7;

    invoke-virtual {v0, v7}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    filled-new-array {v5, v1}, [LX/3l7;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static final A01()LX/7On;
    .locals 33

    const/4 v2, 0x0

    sget-object v5, LX/5Vh;->A04:LX/5Vh;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3ee66666    # 0.45f

    new-instance v3, LX/Fhy;

    invoke-direct {v3, v1, v0}, LX/Fhy;-><init>(FF)V

    const/16 v19, 0x1

    const/16 v18, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    new-instance v1, LX/7On;

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v19

    invoke-direct/range {v1 .. v32}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method
