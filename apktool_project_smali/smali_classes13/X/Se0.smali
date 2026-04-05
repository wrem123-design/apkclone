.class public abstract LX/Se0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 9

    move-object v5, p2

    move-object v6, p3

    move-object v4, p1

    invoke-static {p3, p2}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x370ee72d

    move-object p2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.reposts.ui.composer.MentionSuggestionsRow (MentionSuggestionsRow.kt:28)"

    const v1, -0x7d287652

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object p0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/838;->A0G(F)LX/4ZU;

    move-result-object p1

    invoke-interface {p2, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p4

    if-nez v2, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p4, v1, :cond_5

    :cond_4
    const/16 v1, 0x17

    new-instance p4, LX/aMP;

    invoke-direct {p4, v5, p3, v1}, LX/aMP;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {p2, p4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p5, v0, 0x6180

    move-object p3, v4

    invoke-static/range {p0 .. p5}, LX/CsE;->A04(LX/kLL;LX/kuU;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2bf82d96

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x7e

    new-instance v3, LX/fA4;

    invoke-direct/range {v3 .. v9}, LX/fA4;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
