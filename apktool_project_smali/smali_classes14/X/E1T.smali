.class public abstract LX/E1T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;)LX/04U;
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move p0, v4

    invoke-static/range {v0 .. v10}, LX/E1T;->A02(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZZ)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ncA;LX/04U;)LX/04U;
    .locals 11

    const v8, 0x7f08045e

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {p0}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    invoke-static {p0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v9

    invoke-static {p0}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v4

    invoke-static {p0}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v4, v5}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    invoke-static {v9, v10}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0, p0, v8}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZZ)LX/04U;
    .locals 8

    const/4 v4, 0x0

    if-eqz p5, :cond_8

    move-object v7, v4

    :goto_0
    sget-object v5, LX/04U;->A02:LX/6rG;

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const v0, 0x7f070048

    :cond_0
    invoke-static {p0, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {p0}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, p0, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811116000461e7L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez p7, :cond_2

    if-eqz v6, :cond_5

    if-eqz p6, :cond_5

    :cond_2
    const v0, 0x7f07002e

    invoke-static {p0, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v0

    if-ne v2, v5, :cond_3

    move-object v2, v4

    :cond_3
    :goto_2
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0E:LX/6vX;

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    :cond_4
    invoke-virtual {v0, p1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p8, :cond_6

    invoke-static {p0}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    if-ne v2, v5, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_6
    const v0, 0x7f07002e

    invoke-static {p0, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    if-ne v2, v5, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    if-eqz p6, :cond_a

    if-eqz p4, :cond_a

    const v0, 0x7f080461

    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    if-eqz p8, :cond_b

    const v0, 0x7f08045c

    goto :goto_3

    :cond_b
    if-eqz p9, :cond_c

    const v0, 0x7f080460

    goto :goto_3

    :cond_c
    const v0, 0x7f08045b

    if-eqz p10, :cond_9

    const v0, 0x7f080468

    goto :goto_3
.end method

.method public static final A03(LX/ncA;Ljava/lang/Integer;Z)LX/04U;
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move-object v2, v1

    move v6, v4

    move v7, v4

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v0 .. v10}, LX/E1T;->A02(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZZ)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/04J;
    .locals 11

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811116000061e3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    :goto_0
    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-virtual {v8, p1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const v0, 0x7f070006

    :cond_0
    invoke-static {p0, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {p0}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0A:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v6, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    if-ne v7, v8, :cond_1

    move-object v7, v5

    :cond_1
    invoke-static {v7, v2, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    if-nez v9, :cond_2

    invoke-static {p0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0D:LX/6vX;

    invoke-static {v0, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v9

    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v10

    invoke-static {p0}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/8wf;->A08:LX/8wf;

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    iget-object v6, v7, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz p5, :cond_3

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v2, v3}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v7, p3, v4, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v6

    invoke-static {v7, v6, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, p0, v7, v2, v3}, LX/BWc;->A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V

    invoke-virtual {v7, v5}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v7}, LX/BWc;->A0T(LX/8vP;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/8vP;->A1K(I)V

    invoke-static {p0, v7, v2, v3}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    invoke-virtual {v7, v4}, LX/8vP;->A1Z(Z)V

    invoke-static {v9, v7}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static final A05(LX/ncA;Ljava/lang/String;)LX/04J;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/E1T;->A04(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/04J;

    move-result-object v0

    return-object v0
.end method
