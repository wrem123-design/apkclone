.class public final LX/NJB;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static final A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0xf4240

    const/4 v4, 0x1

    if-lt p0, v0, :cond_1

    int-to-double v2, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v4}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fM"

    :goto_0
    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eq p0, v4, :cond_0

    move-object p1, p2

    :cond_0
    invoke-static {p1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_2

    div-int/lit16 v1, p0, 0x3e8

    const/16 v0, 0x4b

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_3

    int-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v4}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fK"

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/NJB;->A01:I

    if-lez v2, :cond_0

    const-string v1, "reply"

    const-string v0, "replies"

    invoke-static {v2, v1, v0}, LX/NJB;->A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v2, p0, LX/NJB;->A00:I

    if-lez v2, :cond_1

    const-string v1, "like"

    const-string v0, "likes"

    invoke-static {v2, v1, v0}, LX/NJB;->A00(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, " \u00b7 "

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static {v0, v4, v4, v3, v7}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v11, 0x7ffa000000000000L

    if-nez v0, :cond_2

    sget-object v10, LX/04U;->A02:LX/6rG;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    or-long/2addr v2, v11

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v5, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v5, v4}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v8

    const/high16 v4, -0x1000000

    invoke-virtual {v8, v4}, LX/8vP;->A1N(I)V

    iget-object v4, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v4, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v8, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v8, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v8, v4, v0, v1, v6}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v10, v8, v0, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    :goto_0
    invoke-virtual {v8}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    or-long/2addr v4, v11

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    iget-object v1, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v1, v8}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v8

    const v0, -0x777778

    invoke-virtual {v8, v0}, LX/8vP;->A1N(I)V

    iget-object v1, v1, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v1, v6, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v8, v9}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v0}, LX/8vP;->A1M(I)V

    invoke-static {v1, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v8, v1, v0, v2, v3}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v8, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v8, v1, v2, v3, v6}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v10, v8, v0, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    goto :goto_0
.end method
