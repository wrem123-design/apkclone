.class public abstract LX/SUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5d5dbbcf

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.nux.fragment.tya.TyaNuxAddChip (TyaNuxAddChip.kt:31)"

    const v0, 0x4913399d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p1, v3, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v7

    invoke-static {p0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/16 v6, 0xe

    new-instance v5, LX/aKP;

    invoke-direct {v5, v0, v1, v6}, LX/aKP;-><init>(JI)V

    invoke-static {v3, v7, v5}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v6

    invoke-interface {p0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x44

    invoke-static {p0, v4, p2, v0}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_4
    invoke-static {v6, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1378d0

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v3, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f081fe9

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {v3, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsG;->A14(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x53553d7a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x82

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    goto/16 :goto_0

    :cond_a
    move v2, p3

    goto/16 :goto_0
.end method
