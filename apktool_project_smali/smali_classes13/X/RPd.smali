.class public abstract LX/RPd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/HWX;LX/I5i;LX/LEL;Lkotlin/jvm/functions/Function3;I)V
    .locals 10

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x59f8d98c

    move-object p4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object v8, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object v6, p5

    if-nez v0, :cond_3

    invoke-static {p0, p5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedStateContent (PaginatedCollectionCore.kt:68)"

    const v0, -0x42238e1f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p2, LX/HWX;->A01:LX/QJM;

    instance-of v0, v1, LX/O4B;

    if-eqz v0, :cond_7

    const v0, 0x45e3ad22

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object p0, p3, LX/I5i;->A05:LX/1st;

    check-cast v1, LX/O4B;

    iget-object p2, v1, LX/O4B;->A01:Ljava/lang/Throwable;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v0}, LX/444;->A0B(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p3, v5

    invoke-interface/range {p0 .. p5}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p4}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xfcac824

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v4, 0xb

    new-instance v2, LX/enN;

    invoke-direct/range {v2 .. v9}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    instance-of v0, v1, LX/O4G;

    if-eqz v0, :cond_8

    const v0, 0x45e56e45

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p3, LX/I5i;->A02:Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p0, v1, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_8
    const v0, 0x45e65cf2

    invoke-static {p0, v0, v2}, LX/77T;->A0D(LX/jaI;II)I

    move-result v0

    invoke-static {v2, v0}, LX/444;->A0A(II)I

    move-result v0

    invoke-static {p1, p0, p5, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v2, v3

    goto/16 :goto_0
.end method
