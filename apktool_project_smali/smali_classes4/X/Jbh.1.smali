.class public abstract LX/Jbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 11

    move-object v10, p1

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v4, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v4}, LX/9Sh;->A01(Landroid/content/Context;)LX/9Sp;

    move-result-object v0

    invoke-virtual {v0}, LX/9Sp;->A00()LX/9Sp;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/9Sp;->A0j:Z

    invoke-virtual {p2}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/9SJ;->A02(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/9Sp;->A0T:I

    goto :goto_0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "AvenyT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/9Sp;->A0W:Landroid/graphics/Typeface;

    :cond_1
    const-string v0, "InstagramSansCondensed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/9Sp;->A0W:Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {p2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, LX/9SJ;->A06(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x800005

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9So;->A07:LX/9So;

    goto :goto_1

    :cond_3
    sget-object v0, LX/9So;->A01:LX/9So;

    goto :goto_1

    :cond_4
    sget-object v0, LX/9So;->A06:LX/9So;

    :goto_1
    iput-object v0, p0, LX/9Sp;->A0Z:LX/9So;

    goto :goto_2
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v8, v9, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v8, :cond_b

    check-cast v8, LX/2nw;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p2}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v0}, LX/9SJ;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1, v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_2
    .catch LX/SNe; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {p2}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-static {v0}, LX/9SJ;->A08(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_3
    .catch LX/SNe; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_4
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-static {v0}, LX/9SJ;->A0A(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v1, v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v7, v2, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    aput v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/HQL;

    invoke-direct {v1, v3, v0}, LX/HQL;-><init>([I[F)V

    const/16 v0, 0x12

    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_4
    .catch LX/SNe; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_6
    check-cast v10, LX/9SN;

    move p2, p3

    move p3, p4

    invoke-static/range {v9 .. v14}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
