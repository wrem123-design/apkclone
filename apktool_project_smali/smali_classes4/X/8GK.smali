.class public abstract LX/8GK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const v0, -0x454df923

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v4, 0x20

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_4

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    and-int/lit16 v2, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.Canvas (Canvas.kt:60)"

    const v0, -0x30ec1a39

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p1, p3}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v2

    and-int/lit8 v1, v5, 0x70

    const/4 v0, 0x0

    if-ne v1, v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/P6Q;

    invoke-direct {v1, p2, v3}, LX/P6Q;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v3}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x35583b37

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/Lbj;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Lbj;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    const v0, -0x3799f46e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.Canvas (Canvas.kt:40)"

    const v0, 0x6207dd9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p1, p2}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6880e0d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/8l1;

    invoke-direct {v0, p3, v1, p1, p2}, LX/8l1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v3, p3

    goto :goto_0
.end method
