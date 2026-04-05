.class public final LX/C3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C3B;->$t:I

    iput-object p1, p0, LX/C3B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x15

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, LX/D6e;

    const/4 v1, 0x0

    new-instance v0, LX/D7t;

    invoke-direct {v0, p1, v1}, LX/D7t;-><init>(LX/D6e;Z)V

    invoke-static {v0, v4, v2}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A01(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/D6W;

    iget-object v0, p1, LX/D6W;->A07:Ljava/util/List;

    invoke-static {v0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A02(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x14

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/D6W;

    iget-object v0, p1, LX/D6W;->A03:LX/D6e;

    invoke-static {v0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A03(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x16

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/D6W;

    iget-object v0, p1, LX/D6W;->A02:LX/7H5;

    invoke-static {v0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A04(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x17

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/D6W;

    iget-object v0, p1, LX/D6W;->A05:LX/Amr;

    invoke-static {v0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A05(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x19

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/D6W;

    iget-object v0, p1, LX/D6W;->A06:LX/D6V;

    invoke-static {v0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A06(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x27

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/C3X;

    iget v0, v7, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/C3X;

    invoke-direct {v7, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4L3;

    iget-object v1, v0, LX/4L3;->A07:LX/6Po;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v7, v5}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A07(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x3f

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/C3X;

    iget v0, v7, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/C3X;

    invoke-direct {v7, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4L3;

    iget-object v1, v0, LX/4L3;->A07:LX/6Po;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v7, v5}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A08(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x26

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/C3B;

    check-cast p0, LX/VKf;

    instance-of v0, p0, LX/UBs;

    if-eqz v0, :cond_8

    iget-object v3, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6G;

    invoke-static {v3}, LX/F6G;->A06(LX/F6G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/F6G;->A06(LX/F6G;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2S:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    invoke-static {v0, v1}, LX/K0y;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/8gI;

    move-result-object v2

    :goto_1
    check-cast p0, LX/UBs;

    iget-object v0, p0, LX/UBs;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v0, p0, LX/UBs;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1V:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A0q:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/8gI;->A2P:Z

    iget-object v0, p0, LX/UBs;->A00:Lcom/instagram/music/common/model/AudioType;

    iput-object v0, v2, LX/8gI;->A0O:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, p0, LX/UBs;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1F:Ljava/lang/String;

    iget-object v0, p0, LX/UBs;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1G:Ljava/lang/String;

    iget-object v0, v3, LX/F6G;->A0S:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "gridKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/F6G;->A0b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3B:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/F6G;->A06(LX/F6G;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2S:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, LX/F6G;->A0b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3B:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_2

    :cond_5
    iput-object v0, v2, LX/8gI;->A1a:Ljava/lang/String;

    iget-object v0, v3, LX/F6G;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1L:Ljava/lang/String;

    iget-object v0, v3, LX/F6G;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1M:Ljava/lang/String;

    iget-object v0, p0, LX/UBs;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/8gI;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v0, v3, LX/F6G;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-boolean v0, v3, LX/F6G;->A0b:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/F6G;->A07:LX/78c;

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x25d9

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1, v0, v4}, LX/6oR;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/C3B;

    check-cast p0, LX/WJD;

    iget-object v3, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v3, LX/dNk;

    iget-boolean v0, v3, LX/dNk;->A0C:Z

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/BwV;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, v3, LX/dNk;->A0C:Z

    invoke-virtual {p0}, LX/WJD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/dNk;->A07:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    :cond_0
    iget-object v5, v3, LX/dNk;->A09:LX/mWf;

    check-cast p0, LX/BwV;

    iget v8, p0, LX/BwV;->A00:I

    iget-object v6, p0, LX/BwV;->A02:LX/3l7;

    iget-boolean v9, p0, LX/BwV;->A05:Z

    iget-object v7, p0, LX/BwV;->A01:LX/9X9;

    iget-boolean v0, p0, LX/BwV;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/dNk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b16000645a5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    invoke-interface/range {v5 .. v10}, LX/mWf;->F9q(Landroid/graphics/drawable/Drawable;LX/9X9;IZZ)V

    iget-object v0, v3, LX/dNk;->A09:LX/mWf;

    invoke-interface {v0}, LX/mWf;->DaJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/dNk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a1000b1ccaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v0, v3, LX/dNk;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/RkU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cb;LX/2th;)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/BwZ;

    if-eqz v0, :cond_3

    iput-boolean v2, v3, LX/dNk;->A0C:Z

    invoke-virtual {p0}, LX/WJD;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/dNk;->A07:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    :cond_5
    iget-object v1, v3, LX/dNk;->A09:LX/mWf;

    check-cast p0, LX/BwZ;

    iget v0, p0, LX/BwZ;->A00:I

    invoke-interface {v1, v0}, LX/mWf;->Fnq(I)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/C3B;

    check-cast p0, LX/Bly;

    iget-object v5, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v5, LX/Blt;

    iget-object v0, v5, LX/Blt;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    invoke-virtual {v0}, LX/Byz;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/Blt;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/Blt;->A05()LX/LkT;

    move-result-object v4

    iget-object v0, p0, LX/Bly;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, LX/LkT;->G3y(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v5}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Gcs()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    check-cast v3, LX/C3B;

    check-cast v5, LX/VJY;

    instance-of v0, v5, LX/SyJ;

    if-eqz v0, :cond_40

    check-cast v5, LX/SyJ;

    iget-object v8, v5, LX/SyJ;->A03:LX/P6s;

    if-eqz v8, :cond_3

    iget-object v7, v3, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v7, LX/R1M;

    iget-object v6, v5, LX/SyJ;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/UeT;->A03:LX/UeT;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    iget-object v0, v8, LX/P6s;->A04:LX/200;

    invoke-static {v7, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/P6s;->A01:LX/200;

    invoke-static {v7, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/P6s;->A03:LX/200;

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, v7, v8}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/P6s;->A00:LX/200;

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/aNu;

    invoke-direct {v0, v7, v8, v6, v1}, LX/aNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/P6s;->A02:LX/200;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aOs;->A00:LX/aOs;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :cond_3
    iget-object v4, v3, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1M;

    iget-object v2, v5, LX/SyJ;->A05:LX/lcN;

    instance-of v0, v2, LX/Q2N;

    if-eqz v0, :cond_3c

    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/LEo;

    sget-object v0, LX/eBS;->A00:LX/eBS;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    check-cast v2, LX/Q2N;

    iget-object v0, v2, LX/Q2N;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/R1M;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ve;

    iget-object v9, v4, LX/R1M;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/R1M;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_welcome_video_consumption"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1W:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/8gI;->A1W:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/8gI;->A2V:Z

    iput-boolean v6, v0, LX/8gI;->A2P:Z

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/2cA;->A2R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v4, LX/R1M;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/R1M;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_4
    :goto_0
    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const-string v13, "bottomButtonLayout"

    iget-object v1, v4, LX/R1M;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-ne v0, v8, :cond_3a

    if-eqz v1, :cond_3b

    iget-object v2, v5, LX/SyJ;->A02:LX/PM6;

    iget-object v0, v2, LX/PM6;->A00:LX/200;

    invoke-static {v4, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/R1M;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_3b

    iget-boolean v0, v2, LX/PM6;->A01:Z

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    iget-object v2, v4, LX/R1M;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_3b

    const/16 v1, 0x24

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v5, v4}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/user/model/User;

    if-eqz v12, :cond_3f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/SyJ;->A04:LX/PJ7;

    iget-object v6, v0, LX/PJ7;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v7, :cond_6

    iget-object v0, v0, LX/PJ7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f1335d6

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1335cd

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v4, LX/R1M;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v3, 0x0

    if-eqz v9, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v6, "https://www.facebook.com/help/instagram/243491874278176?ref=learn_more"

    const/4 v0, 0x1

    if-eq v13, v0, :cond_39

    if-eq v13, v1, :cond_37

    const/4 v0, 0x3

    if-eq v13, v0, :cond_36

    const/4 v0, 0x4

    if-ne v13, v0, :cond_5

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v11, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    new-instance v0, LX/DIy;

    invoke-direct {v0, v4, v6, v2}, LX/DIy;-><init>(LX/R1M;Ljava/lang/String;I)V

    invoke-static {v3, v0, v11}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v6, "https://help.instagram.com/652661646149484"

    :goto_2
    invoke-static {v4}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    new-instance v0, LX/DIy;

    invoke-direct {v0, v4, v6, v2}, LX/DIy;-><init>(LX/R1M;Ljava/lang/String;I)V

    invoke-static {v3, v0, v10}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v9, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v4, LX/R1M;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v3, "icon"

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    const/16 v0, 0x23

    invoke-static {v2, v0, v5, v4}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/R1M;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    if-eqz v9, :cond_3e

    iget-boolean v6, v5, LX/SyJ;->A0N:Z

    iget-object v0, v4, LX/R1M;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v12

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070162

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v0, 0x7f040771

    invoke-static {v10, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f0407b0

    if-eqz v12, :cond_7

    const v0, 0x7f040756

    :cond_7
    invoke-static {v10, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v16

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v10, v0}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v17

    move/from16 v18, v16

    if-eqz v6, :cond_8

    move/from16 v18, v11

    :cond_8
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    new-instance v11, LX/0w8;

    move/from16 v19, v16

    move/from16 v20, v3

    invoke-direct/range {v11 .. v20}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v4, LX/R1M;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v10, :cond_a

    const-string v3, "iconBadge"

    :cond_9
    :goto_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v2, 0x7f081ef8

    invoke-static {v9, v10, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v11, v4, LX/R1M;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v11, :cond_b

    const-string v3, "title"

    goto :goto_4

    :cond_b
    iget-object v9, v5, LX/SyJ;->A0I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v2, 0x1

    if-eqz v10, :cond_c

    const v10, 0x7f13355c

    if-eqz v6, :cond_d

    :cond_c
    const v10, 0x7f13355d

    :cond_d
    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    :cond_e
    invoke-static {v11, v4, v13, v10}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    iget-object v10, v4, LX/R1M;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v10, :cond_f

    const-string v3, "subtitle"

    goto :goto_4

    :cond_f
    iget-object v6, v5, LX/SyJ;->A00:LX/200;

    invoke-static {v4, v6}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v6, ""

    :cond_10
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v4, LX/R1M;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v10, "recentContentText"

    if-eqz v11, :cond_35

    iget-object v6, v5, LX/SyJ;->A09:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v4, LX/R1M;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_35

    const/16 v10, 0x8

    if-eqz v6, :cond_11

    const/4 v10, 0x0

    :cond_11
    const v6, 0x73b295cd

    invoke-static {v11, v10, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v14, v5, LX/SyJ;->A0M:Z

    iget-object v11, v5, LX/SyJ;->A0F:Ljava/util/List;

    iget-object v13, v4, LX/R1M;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v12, "customizeBenefitsCta"

    if-eqz v13, :cond_34

    invoke-static {v14}, LX/177;->A00(I)I

    move-result v10

    const v6, -0x68ab7e7b

    invoke-static {v13, v10, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v14, :cond_12

    iget-object v10, v4, LX/R1M;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_34

    const/16 v6, 0x22

    invoke-static {v10, v6, v11, v4}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    iget-object v12, v5, LX/SyJ;->A0D:Ljava/util/List;

    iget-object v10, v5, LX/SyJ;->A0G:Ljava/util/List;

    iget-object v13, v5, LX/SyJ;->A06:Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v14, "customizedBenefitsSpan"

    const-string p1, "benefitsContainer"

    if-nez v6, :cond_2d

    if-ne v13, v7, :cond_2d

    invoke-static {v4}, LX/R1M;->A01(LX/R1M;)V

    iget-object v7, v4, LX/R1M;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_33

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const/16 v16, 0x2a

    const/16 v15, 0xc

    new-instance v6, LX/J6R;

    move-object v12, v6

    move-object v14, v11

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/J6R;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/R1M;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v6, :cond_14

    const v1, -0x12eae333

    :goto_6
    invoke-static {v6, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v5, LX/SyJ;->A01:LX/200;

    if-nez v1, :cond_19

    iget-object v6, v5, LX/SyJ;->A0E:Ljava/util/List;

    iget-boolean v9, v5, LX/SyJ;->A0L:Z

    iget-object v1, v4, LX/R1M;->A0B:LX/KaG;

    if-nez v1, :cond_15

    const-string p1, "contentPreviewContainerHolder"

    :cond_14
    :goto_7
    invoke-static/range {p1 .. p1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v7, 0x8

    if-nez v1, :cond_16

    const/4 v7, 0x0

    :cond_16
    const v1, 0x494ce202    # 839200.1f

    invoke-static {v10, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const v1, 0x7f0b239b

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0a3f

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b36c2

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    filled-new-array {v8, v7, v1}, [Landroid/widget/RelativeLayout;

    move-result-object v12

    const v1, 0x7f0b0f0e

    invoke-static {v10, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v9}, LX/177;->A00(I)I

    move-result v7

    const v1, -0x7448ca9f

    invoke-static {v8, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ge v9, v0, :cond_17

    add-int/lit8 v7, v9, 0x1

    aget-object v1, v12, v9

    invoke-static {v8, v1, v11}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v9, v7

    goto :goto_8

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/PM8;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b0f0b

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b0f0d

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-boolean v10, v9, LX/PM8;->A02:Z

    invoke-static {v10}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x1cfa4027

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x592893ba

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x2b0605b0

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v9, LX/PM8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    xor-int/lit8 v0, v10, 0x1

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    if-eqz v10, :cond_18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    new-instance v1, LX/GDj;

    invoke-direct {v1, v4, v0}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-static {v1, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :cond_18
    const/16 v0, 0x1d

    new-instance v1, LX/MoN;

    invoke-direct {v1, v0, v6, v4, v9}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    iget-boolean v7, v5, LX/SyJ;->A0K:Z

    iget-object v8, v5, LX/SyJ;->A01:LX/200;

    iget-object v1, v4, LX/R1M;->A0C:LX/KaG;

    const-string v0, "exclusiveContentViewHolder"

    if-nez v1, :cond_1a

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b411f

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v4, LX/R1M;->A0H:LX/Bbi;

    invoke-static {v11, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    const v0, 0x69ffa8eb

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b16dd

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v8, :cond_20

    invoke-static {v4, v8}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const v0, 0x574efa4a

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1d
    if-eqz v7, :cond_1f

    invoke-static {v4, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81077200012986L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/R1M;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Sx;

    new-instance v0, LX/KSJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v9}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_c
    invoke-virtual {v1, v9}, LX/4Sx;->A0h(Ljava/util/List;)V

    :cond_1e
    iget-object v10, v5, LX/SyJ;->A0H:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v4, LX/R1M;->A0D:LX/KaG;

    const/4 v7, 0x0

    if-nez v0, :cond_21

    const-string p1, "socialContextContainerHolder"

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v4, LX/R1M;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Sx;

    goto :goto_c

    :cond_20
    const/16 v6, 0x8

    goto :goto_b

    :cond_21
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3r;

    iget-object v0, v0, LX/P3r;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f0b3cf5

    invoke-static {v6, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v4, LX/R1M;->A0G:Ljava/lang/String;

    new-instance v0, LX/0w7;

    invoke-direct {v0, v8, v1, v12, v11}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const v9, 0x7f13355b

    :goto_e
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3r;

    iget-object v0, v0, LX/P3r;->A02:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    const v9, 0x7f13355e

    goto :goto_e

    :cond_25
    const v9, 0x7f13355a

    goto :goto_e

    :cond_26
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v1

    iput-boolean v2, v1, LX/2jW;->A0Q:Z

    invoke-static {v4}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v1, LX/2jW;->A03:I

    iput-boolean v2, v1, LX/2jW;->A0V:Z

    invoke-virtual {v1, v7}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f0b3cfb

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v5, v5, LX/SyJ;->A0C:Ljava/util/List;

    if-eqz v5, :cond_28

    iget-object v1, v4, LX/R1M;->A00:Landroidx/compose/ui/platform/ComposeView;

    const-string v14, "composeView"

    if-eqz v1, :cond_33

    const v0, -0x7b5a8e98

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/R1M;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/AuE;->A1J(LX/8Bl;)V

    iget-object v6, v4, LX/R1M;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_33

    const/16 v0, 0x1c

    new-instance v1, LX/exm;

    invoke-direct {v1, v0, v5, v4}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5c8e1d21

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v5

    const/16 v0, 0x1d

    new-instance v1, LX/exm;

    invoke-direct {v1, v0, v5, v4}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3fe04243

    invoke-static {v6, v1, v0, v2}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_28
    invoke-static {v4}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    iget-object v1, v4, LX/R1M;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_29

    const-string p1, "considerationView"

    goto/16 :goto_7

    :cond_29
    const v0, 0x1680eac0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/R1M;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/R1M;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fC;

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_2a
    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UZs;->A03:LX/UZs;

    const-string p1, "spinner"

    if-eq v1, v0, :cond_2b

    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UZs;->A02:LX/UZs;

    if-ne v1, v0, :cond_2c

    :cond_2b
    invoke-static {v4, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81081200002eeaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/R1M;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_14

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto/16 :goto_19

    :cond_2c
    iget-object v1, v4, LX/R1M;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_14

    sget-object v0, LX/G8t;->A04:LX/G8t;

    goto :goto_10

    :cond_2d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_31

    if-ne v13, v8, :cond_31

    invoke-static {v4}, LX/R1M;->A01(LX/R1M;)V

    iget-object v13, v4, LX/R1M;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_33

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v4}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v21

    const/16 v20, 0xc

    const/16 v19, 0x2a

    const-string v6, "\n"

    invoke-static {v6, v1}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x85

    new-instance v1, LX/BWG;

    invoke-direct {v1, v6}, LX/BWG;-><init>(I)V

    invoke-static {v7, v10, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, LX/J6G;

    invoke-direct {v14, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v18 .. v18}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v6

    iget-object v1, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    :goto_12
    iget-object v1, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    :goto_13
    add-int v15, v12, v17

    add-int/lit8 v11, v15, 0x1

    add-int v10, v11, v16

    const/16 v8, 0x42

    invoke-static/range {p0 .. p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v7

    new-instance v6, LX/abX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v6, LX/abX;->A03:Landroid/content/Context;

    move/from16 v1, v20

    iput v1, v6, LX/abX;->A00:I

    move/from16 v1, v19

    iput v1, v6, LX/abX;->A02:I

    iput v7, v6, LX/abX;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v7, 0x21

    invoke-virtual {v14, v6, v12, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14, v1, v12, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v1, v8}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    invoke-virtual {v14, v1, v11, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    move/from16 v1, v21

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14, v6, v11, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int v17, v17, v16

    add-int/lit8 v1, v17, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v12, v1

    goto :goto_11

    :cond_2e
    const/16 v16, 0x0

    goto :goto_13

    :cond_2f
    const/16 v17, 0x0

    goto :goto_12

    :cond_30
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/R1M;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v6, :cond_14

    const v1, 0x742fb5cf

    goto/16 :goto_6

    :cond_31
    iget-object v1, v4, LX/R1M;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, LX/547;

    invoke-direct {v11, v6, v1, v1, v1}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PMJ;

    iget-object v1, v8, LX/PMJ;->A02:LX/200;

    invoke-static {v4, v1}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v1, v8, LX/PMJ;->A01:LX/200;

    invoke-static {v4, v1}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v1, v8, LX/PMJ;->A00:I

    invoke-virtual {v11, v7, v6, v1}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_14

    :cond_32
    invoke-virtual {v11}, LX/547;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    iget-object v1, v4, LX/R1M;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_14

    invoke-static {v1, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v8}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_15

    :cond_33
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_34
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_35
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_36
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    new-instance v0, LX/DIy;

    invoke-direct {v0, v4, v6, v2}, LX/DIy;-><init>(LX/R1M;Ljava/lang/String;I)V

    invoke-static {v3, v0, v11}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v6, "https://help.instagram.com/2716370028657309"

    goto/16 :goto_2

    :cond_37
    const v2, 0x7f133558

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    const-string v0, ""

    :cond_38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    goto/16 :goto_3

    :cond_39
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    new-instance v0, LX/DIy;

    invoke-direct {v0, v4, v6, v2}, LX/DIy;-><init>(LX/R1M;Ljava/lang/String;I)V

    invoke-static {v3, v0, v11}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3a
    if-eqz v1, :cond_3b

    iget-object v2, v5, LX/SyJ;->A02:LX/PM6;

    iget-object v0, v2, LX/PM6;->A00:LX/200;

    invoke-static {v4, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/R1M;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_3b

    iget-boolean v0, v2, LX/PM6;->A01:Z

    invoke-virtual {v1, v0}, LX/91q;->setSecondaryButtonEnabled(Z)V

    iget-object v2, v4, LX/R1M;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_3b

    const/16 v1, 0x25

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v5, v4}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3b
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3c
    instance-of v0, v2, LX/eBQ;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/LEo;

    sget-object v0, LX/eBS;->A00:LX/eBS;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v1, "creator_user_id"

    iget-object v0, v4, LX/R1M;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "origin"

    iget-object v0, v4, LX/R1M;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x7f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v1, v0, v3, v2}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x795

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v3, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iget-object v0, v4, LX/R1M;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v4, LX/R1M;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :goto_16
    invoke-static {v4, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_0

    :cond_3d
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1p8;->A0B:Z

    goto :goto_16

    :cond_3e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v0, v5, LX/Sy2;

    if-eqz v0, :cond_41

    iget-object v2, v3, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v5, LX/Sy2;

    iget v4, v5, LX/Sy2;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f136d2c

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v0, 0x31e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/FyX;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_43

    const v1, 0x7f133595

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, LX/aYQ;->A01(LX/24S;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_41
    :goto_19
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_42
    const/4 v0, 0x0

    goto :goto_17

    :cond_43
    const v0, 0x7f133549

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/C3B;

    check-cast p0, LX/Dvg;

    iget-object v4, p0, LX/Dvg;->A01:LX/NBk;

    iget-object v0, p0, LX/Dvg;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B2;

    iget-object v0, v0, LX/3B2;->A07:LX/3B1;

    iget-object v0, v0, LX/3B1;->A00:LX/3As;

    iget-object v2, v0, LX/3As;->A0F:LX/3B4;

    iget-object v1, v2, LX/3B4;->A0Z:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xoy;->A00:LX/Xoy;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v5, v2, LX/3B4;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B2;

    iget-object v0, v0, LX/3B2;->A07:LX/3B1;

    iget-object v6, p0, LX/Dvg;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/Dvg;->A00:J

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/3B1;->A00:LX/3As;

    iget-object v0, v5, LX/3As;->A0D:LX/3Av;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Av;->A01()V

    :cond_2
    iget-object p0, v5, LX/3As;->A0F:LX/3B4;

    iget-object v5, p0, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A02:LX/3B5;

    if-eq v5, v0, :cond_e

    sget-object v0, LX/3B5;->A08:LX/3B5;

    iput-object v0, p0, LX/3B4;->A0K:LX/3B5;

    iget-object v5, p0, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_3

    const v0, 0x5d2da395    # 7.820005E17f

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v5, p0, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v5, :cond_5

    const v0, -0x40d16e5a

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v5, p0, LX/3B4;->A0B:Landroid/widget/Chronometer;

    if-eqz v5, :cond_6

    const v0, -0x4f25166d

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, LX/3B4;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/3B4;->A0H:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    :cond_7
    iget-object v5, p0, LX/3B4;->A0Z:Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/N4s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/N4s;->A01:Ljava/lang/String;

    iput-wide v1, v3, LX/N4s;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    if-eqz v4, :cond_e

    iget-object v1, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/3B2;

    iget-object v0, v1, LX/3B2;->A01:LX/NBk;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/3B2;->A07:LX/3B1;

    iget-object v2, v0, LX/3B1;->A00:LX/3As;

    iget-object v1, v2, LX/3As;->A0D:LX/3Av;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3Av;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {v1}, LX/3Av;->A01()V

    :cond_9
    iput-object v4, v1, LX/3Av;->A02:LX/NBk;

    invoke-virtual {v1}, LX/3Av;->A02()V

    :cond_a
    iget-object v5, v2, LX/3As;->A0F:LX/3B4;

    iget-object v1, v5, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A02:LX/3B5;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3B5;->A0A:LX/3B5;

    iput-object v0, v5, LX/3B4;->A0K:LX/3B5;

    invoke-static {v5}, LX/3B4;->A0E(LX/3B4;)V

    iget-object v0, v5, LX/3B4;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v5, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_b

    const v0, -0x6f311bb4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v5, LX/3B4;->A0B:Landroid/widget/Chronometer;

    if-eqz v1, :cond_c

    const v0, 0x27b6677d

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    iget-object v2, v5, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082680

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0xfebf45a

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {v5}, LX/3B4;->A0I()V

    :cond_e
    :goto_1
    iget-object v0, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B2;

    iput-object v4, v0, LX/3B2;->A01:LX/NBk;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/C3B;

    check-cast p0, LX/hgO;

    iget-object v0, v0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXG;

    iget-object v0, v0, LX/GXG;->A09:LX/LEo;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/Q2M;

    if-eqz v0, :cond_0

    check-cast v7, LX/Q2M;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/Q2M;->A08:LX/VVN;

    instance-of v0, v1, LX/SwZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/SwZ;

    invoke-static {p0}, LX/GXG;->A01(LX/hgO;)LX/lc8;

    move-result-object v5

    iget-object v4, v1, LX/SwZ;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v3, v1, LX/SwZ;->A02:Ljava/lang/Integer;

    iget-boolean v2, v1, LX/SwZ;->A03:Z

    new-instance v1, LX/SwZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VVN;->A01:LX/lc8;

    iput-object v4, v1, LX/VVN;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/SwZ;->A01:LX/lc8;

    iput-object v4, v1, LX/SwZ;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iput-object v3, v1, LX/SwZ;->A02:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/SwZ;->A03:Z

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object p0, v7, LX/Q2M;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-wide v5, v7, LX/Q2M;->A01:J

    iget-wide v3, v7, LX/Q2M;->A00:J

    iget-object v14, v7, LX/Q2M;->A0B:Ljava/lang/Integer;

    iget-object v13, v7, LX/Q2M;->A0C:Ljava/lang/Integer;

    iget-object v12, v7, LX/Q2M;->A04:LX/P3c;

    iget-object v11, v7, LX/Q2M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v7, LX/Q2M;->A09:LX/P5B;

    iget-object v9, v7, LX/Q2M;->A07:LX/P1B;

    iget-object v8, v7, LX/Q2M;->A0A:LX/P3h;

    iget-object v0, v7, LX/Q2M;->A05:LX/P00;

    iget-object v7, v7, LX/Q2M;->A06:LX/P01;

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/Q2M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Q2M;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-wide v5, v2, LX/Q2M;->A01:J

    iput-wide v3, v2, LX/Q2M;->A00:J

    iput-object v14, v2, LX/Q2M;->A0B:Ljava/lang/Integer;

    iput-object v13, v2, LX/Q2M;->A0C:Ljava/lang/Integer;

    iput-object v12, v2, LX/Q2M;->A04:LX/P3c;

    iput-object v11, v2, LX/Q2M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v2, LX/Q2M;->A09:LX/P5B;

    iput-object v1, v2, LX/Q2M;->A08:LX/VVN;

    iput-object v9, v2, LX/Q2M;->A07:LX/P1B;

    iput-object v8, v2, LX/Q2M;->A0A:LX/P3h;

    iput-object v0, v2, LX/Q2M;->A05:LX/P00;

    iput-object v7, v2, LX/Q2M;->A06:LX/P01;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Swy;

    if-eqz v0, :cond_2

    check-cast v1, LX/Swy;

    invoke-static {p0}, LX/GXG;->A01(LX/hgO;)LX/lc8;

    move-result-object v6

    iget-object v5, v1, LX/Swy;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v4, v1, LX/Swy;->A03:Ljava/lang/Integer;

    iget-object v3, v1, LX/Swy;->A00:LX/V7m;

    iget-object v2, v1, LX/Swy;->A04:Ljava/lang/Long;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Swy;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VVN;->A01:LX/lc8;

    iput-object v5, v1, LX/VVN;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Swy;->A02:LX/lc8;

    iput-object v5, v1, LX/Swy;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iput-object v4, v1, LX/Swy;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/Swy;->A00:LX/V7m;

    iput-object v2, v1, LX/Swy;->A04:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Sw1;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/C3B;

    check-cast p0, LX/P1I;

    iget-object v9, v0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v9, LX/T2m;

    iget-object v5, v9, LX/T2m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v3, 0x9f61990

    const-string v0, "bottomsheet_items_start_fetch"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v4, p0, LX/P1I;->A00:Ljava/util/List;

    if-eqz v4, :cond_a

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/9Xy;

    iget-object v1, v2, LX/9Xy;->A03:LX/9wC;

    sget-object v0, LX/9wC;->A02:LX/9wC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9wC;->A04:LX/9wC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9wC;->A06:LX/9wC;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/9Xy;->A02:LX/9Xd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9Xd;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v9, LX/T2m;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v1}, LX/T2m;->A03(LX/T2m;Ljava/util/List;)V

    iget-object v0, v9, LX/T2m;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "num_users_fetch"

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {v4}, LX/ejz;->A00(Ljava/util/List;)I

    move-result v0

    if-gtz v0, :cond_8

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-static {v4}, LX/ejz;->A00(Ljava/util/List;)I

    move-result v13

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v12, p0, LX/P1I;->A01:Ljava/util/Map;

    invoke-static/range {v9 .. v14}, LX/T2m;->A01(LX/T2m;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xy;

    iget-object v1, v2, LX/9Xy;->A03:LX/9wC;

    sget-object v0, LX/9wC;->A07:LX/9wC;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/9wC;->A09:LX/9wC;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/9wC;->A06:LX/9wC;

    if-ne v1, v0, :cond_6

    :cond_7
    sget-object v0, LX/9wC;->A06:LX/9wC;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/9Xy;->A02:LX/9Xd;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/9Xd;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_8
    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/16 v1, 0xc

    new-instance v0, LX/lBm;

    invoke-direct {v0, v9, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/C3B;

    check-cast p0, LX/P04;

    iget-object p0, p0, LX/P04;->A00:Ljava/util/List;

    iget-object v3, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qx9;

    iget-object v4, v3, LX/Qx9;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v4, :cond_0

    const-string v0, "loadingSpinner"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    const v0, 0x26aa59d4

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/Qx9;->A02:LX/4Sx;

    if-nez v2, :cond_3

    const-string v0, "recyclerAdapter"

    goto :goto_0

    :cond_3
    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.recyclerview.model.RecyclerViewModel<*, *>>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/Qx9;->A00:J

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Qx9;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLB;

    iget-object v0, v3, LX/Qx9;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, LX/Qx9;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/WLB;->A02:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "igye_prompts_surface_load_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "nav_chain"

    invoke-static {v2, v0, v3, p0}, LX/BSH;->A0l(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/C3B;

    check-cast p0, LX/mLh;

    if-eqz p0, :cond_1

    iget-object v4, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1T;

    iget-object v0, v4, LX/N1T;->A02:LX/mLh;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/N1T;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/N1T;->A07:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v2, v4, LX/N1T;->A0G:LX/LEo;

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/N1T;->A04:Ljava/util/Map;

    invoke-interface {p0}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v4, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/N1T;->A07:LX/8lN;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C3B;

    check-cast p1, LX/PTR;

    iget-object v5, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v5, LX/QT8;

    iget-object v1, p1, LX/PTR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v5}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/QSR;->A01:LX/ZtG;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/ZtG;->A0A:LX/WOH;

    iget-object v2, v3, LX/WOH;->A0A:Landroid/widget/ToggleButton;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x77aa5505

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    if-eqz p0, :cond_2

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v1

    iget-object v0, v3, LX/WOH;->A0A:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-static {v5}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/PTR;->A01:Z

    iget-object v0, v0, LX/QSR;->A01:LX/ZtG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZtG;->A0A:LX/WOH;

    iget-object v0, v0, LX/WOH;->A0A:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    invoke-static {v5}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/QSR;->A01:LX/ZtG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ZtG;->A02()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C3B;

    check-cast p1, LX/VIr;

    instance-of v0, p1, LX/FWF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/MV6;

    sget-object v0, LX/SKx;->A00:LX/SKx;

    invoke-static {v0, v1}, LX/MV6;->A01(LX/VIs;LX/MV6;)V

    :cond_0
    iget-object p0, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast p0, LX/MV6;

    invoke-static {p0}, LX/MV6;->A02(LX/MV6;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/SJv;

    if-eqz v0, :cond_2

    sget-object v1, LX/SKw;->A00:LX/SKw;

    :goto_0
    invoke-static {v1, p0}, LX/MV6;->A01(LX/VIs;LX/MV6;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/RRZ;

    if-eqz v0, :cond_3

    sget-object v1, LX/SLM;->A00:LX/SLM;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/SJe;

    if-eqz v0, :cond_4

    sget-object v1, LX/SLI;->A00:LX/SLI;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/SJn;

    if-eqz v0, :cond_5

    sget-object v1, LX/SLL;->A00:LX/SLL;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/SJr;

    if-eqz v0, :cond_6

    sget-object v1, LX/SKd;->A00:LX/SKd;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/SJs;

    if-eqz v0, :cond_7

    sget-object v1, LX/SKe;->A00:LX/SKe;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/SJQ;

    if-eqz v0, :cond_8

    check-cast p1, LX/SJQ;

    iget-object v0, p1, LX/SJQ;->A00:LX/Iqi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SKE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SKE;->A00:LX/Iqi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/SJx;

    if-eqz v0, :cond_9

    sget-object v1, LX/SLC;->A00:LX/SLC;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/RRN;

    if-eqz v0, :cond_a

    sget-object v1, LX/SKu;->A00:LX/SKu;

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/RRY;

    if-eqz v0, :cond_1

    sget-object v1, LX/SKv;->A00:LX/SKv;

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/C3B;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/MV6;

    invoke-static {v1}, LX/MV6;->A02(LX/MV6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/MV6;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YRN;

    instance-of v1, v2, LX/SLZ;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, LX/SLZ;

    iget-object v4, v1, LX/SLZ;->A00:Ljava/util/Map;

    iget-boolean v6, v1, LX/SLZ;->A01:Z

    iget-boolean v7, v1, LX/SLZ;->A02:Z

    iget-object v5, v2, LX/YRN;->A02:Ljava/util/Set;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YRN;

    iget-object v3, v1, LX/YRN;->A01:Ljava/lang/Integer;

    iget-boolean p0, v2, LX/YRN;->A04:Z

    iget-object v2, v2, LX/YRN;->A00:LX/Iqi;

    new-instance v1, LX/SLZ;

    invoke-direct/range {v1 .. v9}, LX/SLZ;-><init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V

    :goto_0
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    iget-boolean v6, v2, LX/YRN;->A03:Z

    iget-boolean v7, v2, LX/YRN;->A04:Z

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YRN;

    iget-object v5, v1, LX/YRN;->A02:Ljava/util/Set;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YRN;

    iget-object v3, v1, LX/YRN;->A01:Ljava/lang/Integer;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YRN;

    iget-object v2, v1, LX/YRN;->A00:LX/Iqi;

    new-instance v1, LX/SLZ;

    move p0, v7

    invoke-direct/range {v1 .. v9}, LX/SLZ;-><init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C3B;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/MV6;

    invoke-static {v1}, LX/MV6;->A02(LX/MV6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/MV6;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YRN;

    instance-of v1, v2, LX/SLZ;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, LX/SLZ;

    iget-object v4, v1, LX/SLZ;->A00:Ljava/util/Map;

    iget-boolean v6, v1, LX/SLZ;->A01:Z

    iget-boolean v7, v1, LX/SLZ;->A02:Z

    iget-object v5, v2, LX/YRN;->A02:Ljava/util/Set;

    iget-boolean p0, v2, LX/YRN;->A03:Z

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YRN;

    iget-object v3, v1, LX/YRN;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/YRN;->A00:LX/Iqi;

    new-instance v1, LX/SLZ;

    invoke-direct/range {v1 .. v9}, LX/SLZ;-><init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V

    :goto_0
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    iget-boolean v6, v2, LX/YRN;->A03:Z

    iget-boolean v7, v2, LX/YRN;->A04:Z

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YRN;

    iget-object v5, v1, LX/YRN;->A02:Ljava/util/Set;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YRN;

    iget-object v3, v1, LX/YRN;->A01:Ljava/lang/Integer;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YRN;

    iget-object v2, v1, LX/YRN;->A00:LX/Iqi;

    new-instance v1, LX/SLZ;

    move p0, v6

    invoke-direct/range {v1 .. v9}, LX/SLZ;-><init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast p0, LX/C3B;

    check-cast v6, Ljava/util/Map;

    iget-object v5, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v5, LX/MV6;

    invoke-static {v5}, LX/MV6;->A02(LX/MV6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/MV6;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SLZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/SLZ;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/SLZ;->A01:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v5, LX/MV6;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SLZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/SLZ;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/SLZ;->A02:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRN;

    iget-object v7, v0, LX/YRN;->A02:Ljava/util/Set;

    iget-object v1, v5, LX/MV6;->A01:LX/Fk1;

    iget-object v0, v1, LX/Fk1;->A09:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result p0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRN;

    iget-object v5, v0, LX/YRN;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/Fk1;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result p1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRN;

    iget-object v4, v0, LX/YRN;->A00:LX/Iqi;

    new-instance v3, LX/SLZ;

    invoke-direct/range {v3 .. v11}, LX/SLZ;-><init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SLP;

    if-eqz v0, :cond_1

    check-cast v1, LX/YRN;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/YRN;->A04:Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SLP;

    if-eqz v0, :cond_0

    check-cast v1, LX/YRN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/YRN;->A03:Z

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C3B;

    check-cast p1, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v4, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v4, LX/R6d;

    iget-object v3, v4, LX/R6d;->A01:LX/TKx;

    iget-object v2, v3, LX/TKx;->A04:LX/VMn;

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/SvB;

    if-eqz v0, :cond_5

    check-cast v2, LX/SvB;

    iget-boolean v0, v2, LX/SvB;->A01:Z

    :goto_0
    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    new-instance v2, LX/Sv1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v2, LX/VMn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v2, v3, LX/TKx;->A04:LX/VMn;

    invoke-static {v4}, LX/R6d;->A03(LX/R6d;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/SvB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v2, LX/VMn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean p0, v2, LX/SvB;->A01:Z

    iput-object v1, v2, LX/SvB;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    new-instance v2, LX/StB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v2, LX/VMn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    new-instance v2, LX/Sta;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v2, LX/VMn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/VMn;->A00:Z

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/C3B;

    const/16 v3, 0x36

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v5, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C3X;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C3X;

    invoke-direct {v5, p1, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    sget-object v1, LX/EDk;->A17:LX/EDk;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/C3X;->A00:I

    invoke-interface {v2, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/C3B;

    const/16 v4, 0x2f

    move-object/from16 v5, p2

    instance-of v0, v5, LX/C3X;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/C3X;

    iget v0, v2, LX/C3X;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v2, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/C3X;->A00:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/C3X;

    invoke-direct {v2, p1, v5, v4}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v3

    check-cast p0, LX/K8Q;

    if-eqz p0, :cond_3

    iget-object v12, p0, LX/K8Q;->A08:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    iget-object v11, p0, LX/K8Q;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/K8Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, p0, LX/K8Q;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/K8Q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f135e2e

    const/4 p0, 0x0

    invoke-static {v12, v0}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v6

    const v0, 0x7f135e2f

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v4, LX/K8Q;

    invoke-direct/range {v4 .. v14}, LX/K8Q;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v4, v2, v3}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/C3B;

    const/16 v3, 0x2e

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/C3X;

    iget v0, v6, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v6, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/C3X;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/C3X;

    invoke-direct {v6, p1, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v4

    check-cast p0, LX/2kZ;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-object v3, p0, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {p0}, LX/2kZ;->A0x()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    :cond_2
    invoke-virtual {p0}, LX/2kZ;->A0x()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v0, 0x0

    :cond_3
    new-instance v1, LX/PMK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PMK;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/PMK;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v0, v1, LX/PMK;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v4}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/C3B;

    const/16 v3, 0x2a

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p1, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    instance-of v0, p0, LX/SyJ;

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C3B;

    const/4 v7, 0x0

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/C3X;

    iget v0, v6, LX/C3X;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v6, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/C3X;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/C3X;

    invoke-direct {v6, p0, p2, v7}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object p0

    check-cast p1, LX/Vg8;

    iget-object v0, p1, LX/Vg8;->A00:LX/WBp;

    iget-object v3, v0, LX/WBp;->A02:LX/KZi;

    const/4 v0, 0x0

    new-instance v2, LX/kng;

    invoke-direct {v2, p1, v0, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v0, LX/knv;

    invoke-direct {v0, p1}, LX/knv;-><init>(LX/Vg8;)V

    new-instance v4, LX/Gzq;

    invoke-direct {v4, v7, v0, v1}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/Vg8;->A01:LX/ZXn;

    iget-object v3, v0, LX/ZXn;->A01:LX/kOp;

    iget-object v2, v0, LX/ZXn;->A00:LX/k5m;

    new-instance v1, LX/ktA;

    invoke-direct {v1, p1, v7}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZXn;

    invoke-direct {v0, v2, v3, v1, v4}, LX/ZXn;-><init>(LX/k5m;LX/kOp;LX/LEL;LX/KZi;)V

    invoke-static {v0, v6, p0}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C3B;

    const/16 v3, 0x12

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast p1, LX/D6W;

    iget-object v0, p1, LX/D6W;->A03:LX/D6e;

    invoke-static {v0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C3B;

    const/16 v3, 0x13

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast p1, LX/D6W;

    iget-object v0, p1, LX/D6W;->A03:LX/D6e;

    invoke-static {v0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C3B;

    const/4 v3, 0x6

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    sget-object v0, LX/0qV;->A06:LX/0qV;

    if-eq p1, v0, :cond_3

    invoke-static {p1, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C3B;

    const/16 v3, 0x1a

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-ne p1, v0, :cond_3

    invoke-static {p1, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C3B;

    const/16 v3, 0xd

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v5, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C3X;

    invoke-direct {v5, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v3

    invoke-static {p1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SHY;

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/VIb;

    if-eqz v1, :cond_3

    check-cast v1, LX/SHY;

    iget-object v0, v1, LX/SHY;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v0, v5, v3}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_3
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C3B;

    const/16 v3, 0xe

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/C3X;

    iget v0, v6, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v6, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/C3X;

    invoke-direct {v6, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v4

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OTT;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C3B;

    const/16 v3, 0xa

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v4, v1}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C3B;

    const/16 v3, 0x1b

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v4, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C3X;

    invoke-direct {v4, p0, p2, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/C3B;->A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/PXn;

    iget-object v1, v0, LX/PXn;->A00:LX/Uwz;

    sget-object v0, LX/Uwz;->A05:LX/Uwz;

    if-eq v1, v0, :cond_3

    invoke-static {p1, v4, v2}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 4

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, p0, p2, p3}, LX/C3B;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p0, LX/C3B;

    check-cast p1, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    iget-object v3, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v3, LX/R6d;

    iget-object v2, v3, LX/R6d;->A01:LX/TKx;

    if-eqz p1, :cond_0

    new-instance v1, LX/Q1H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q1H;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/lbX;

    iput-object v1, v2, LX/TKx;->A05:LX/lbX;

    invoke-static {v3}, LX/R6d;->A03(LX/R6d;)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/dlq;->A00:LX/dlq;

    goto :goto_0

    :pswitch_1
    check-cast p0, LX/C3B;

    iget-object v0, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B2;

    iget-object v0, v0, LX/3B2;->A07:LX/3B1;

    iget-object v0, v0, LX/3B1;->A00:LX/3As;

    iget-object v0, v0, LX/3As;->A0F:LX/3B4;

    iget-object v0, v0, LX/3B4;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast p0, LX/C3B;

    instance-of v0, p1, LX/SzY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast p0, LX/C3B;

    check-cast p1, LX/P1I;

    iget-object v1, p1, LX/P1I;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v2, LX/T2m;

    iget-object v0, v2, LX/T2m;->A07:LX/ejj;

    const/4 p0, 0x0

    invoke-virtual {v0, v1}, LX/ejj;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, LX/T2m;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/T2m;->A03(LX/T2m;Ljava/util/List;)V

    iget-object v0, v2, LX/T2m;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object p1, p1, LX/P1I;->A01:Ljava/util/Map;

    const/4 p2, 0x0

    move p3, p2

    invoke-static/range {v2 .. v7}, LX/T2m;->A01(LX/T2m;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto :goto_1

    :pswitch_4
    check-cast p0, LX/C3B;

    iget-object v0, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Q;

    iget-object v0, v0, LX/N1Q;->A0D:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/C3B;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/C3B;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/C3B;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/C3B;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/C3B;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0, p2}, LX/C3B;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0, p2}, LX/C3B;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/C3B;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0, p2}, LX/C3B;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p2

    move-object v9, p0

    move-object v6, p1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, v4}, LX/C3B;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p0, p1}, LX/C3B;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {p0, p1}, LX/C3B;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {p0, p1}, LX/C3B;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    check-cast v6, LX/C3B;

    sget-object v0, LX/4X5;->A04:LX/4X5;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4X5;->A05:LX/4X5;

    if-eq p0, v0, :cond_0

    iget-object v3, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v3, LX/N29;

    iget-object v1, v3, LX/N29;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_0
    const/4 v2, 0x0

    new-instance v1, LX/4XT;

    invoke-direct {v1, v2, v2}, LX/4XT;-><init>(II)V

    invoke-virtual {v3, v0, v1, v2}, LX/N29;->A0o(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/4XT;Z)V

    goto/16 :goto_c

    :cond_0
    iget-object v3, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v3, LX/N29;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0M:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    goto :goto_0

    :pswitch_6
    check-cast v6, LX/C3B;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_7
    check-cast v6, LX/C3B;

    iget-object v1, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kFn;

    invoke-direct {v0, v1, p0}, LX/kFn;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :pswitch_8
    check-cast v6, LX/C3B;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    invoke-virtual {v3}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aE4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cfd00034f5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v4, LX/aJu;->A02:LX/aJu;

    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v5

    iget-object v6, v3, LX/J8B;->A0f:Ljava/util/Set;

    const/16 v0, 0x37

    new-instance v7, LX/lAt;

    invoke-direct {v7, v3, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v8, LX/Zoc;

    invoke-direct {v8, v3, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/aJu;->A06(LX/D3U;Ljava/util/Set;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_c

    :pswitch_9
    check-cast v6, LX/C3B;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    invoke-static {v0, v9}, LX/R2M;->A09(LX/R2M;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_a
    check-cast v6, LX/C3B;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_c

    :pswitch_b
    check-cast v6, LX/C3B;

    const/16 v3, 0x40

    instance-of v0, v4, LX/C3X;

    if-eqz v0, :cond_1

    move-object v5, v4

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_1
    iget-object v3, v5, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C3X;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, LX/C3X;

    invoke-direct {v5, v6, v4, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v9, LX/K8Q;

    if-eqz v9, :cond_5

    iget-object v13, v9, LX/K8Q;->A07:Ljava/lang/String;

    iget-object p0, v9, LX/K8Q;->A08:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iget-object v10, v9, LX/K8Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v9, LX/K8Q;->A06:Ljava/lang/String;

    iget-object v11, v9, LX/K8Q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v7, 0x0

    const/16 p2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v6, LX/K8Q;

    move-object v8, v7

    move-object v9, v7

    move-object p1, v0

    invoke-direct/range {v6 .. v16}, LX/K8Q;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iput v2, v5, LX/C3X;->A00:I

    invoke-interface {v1, v6, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_c
    check-cast v6, LX/C3B;

    iget-object v4, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v4, LX/dNk;

    iget-boolean v0, v4, LX/dNk;->A0C:Z

    if-eqz v0, :cond_1b

    instance-of v0, p0, LX/ODC;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v4, LX/dNk;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v4, LX/dNk;->A08:LX/FB5;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/FB5;->A07()V

    goto/16 :goto_c

    :cond_6
    instance-of v0, p0, LX/ODB;

    if-eqz v0, :cond_1b

    const/4 v3, 0x1

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v4, LX/dNk;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_c

    :pswitch_d
    check-cast v6, LX/C3B;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNk;

    iget-object v1, v0, LX/dNk;->A06:LX/LkC;

    sget-object v0, LX/EDk;->A0f:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/EDk;->A0e:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_7
    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    check-cast v6, LX/C3B;

    check-cast v9, LX/VKu;

    instance-of v0, v9, LX/UFD;

    if-eqz v0, :cond_15

    iget-object v13, v6, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v13, LX/hB0;

    check-cast v9, LX/UFD;

    iget v1, v9, LX/UFD;->A00:I

    iget v3, v9, LX/UFD;->A02:I

    iget v4, v9, LX/UFD;->A01:I

    iget-boolean v12, v9, LX/UFD;->A07:Z

    iget-object v0, v13, LX/hB0;->A07:LX/Eg0;

    iget-object v6, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v1, v2

    check-cast v1, LX/7ZT;

    iget v0, v1, LX/7ZT;->A07:I

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    if-ltz v3, :cond_a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEJ;

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/7ZT;->A08:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, LX/7ZT;

    iput v0, v1, LX/7ZT;->A08:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-static {v0}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_a
    iget-object v1, v13, LX/hB0;->A08:LX/IWD;

    if-eqz v1, :cond_c

    if-ltz v4, :cond_c

    iget v0, v1, LX/IWD;->A08:I

    if-ge v4, v0, :cond_c

    iget v0, v1, LX/IWD;->A01:I

    if-eq v0, v4, :cond_c

    iput v4, v1, LX/IWD;->A01:I

    iget-object v7, v1, LX/IWD;->A0C:LX/WFo;

    iget-object v5, v7, LX/WFo;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sub-int/2addr v10, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/high16 p2, 0x43480000    # 200.0f

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_14

    iget-object v11, v7, LX/WFo;->A05:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    iget v1, v7, LX/WFo;->A01:I

    filled-new-array {p1, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    int-to-float p1, p1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v0, v7, LX/WFo;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    mul-float p1, p1, p2

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_5
    invoke-interface {v11, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, v7, LX/WFo;->A05:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    iget v1, v7, LX/WFo;->A00:I

    filled-new-array {v11, v1}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    int-to-float v10, v1

    int-to-float v0, v11

    sub-float v1, v10, v0

    iget v0, v7, LX/WFo;->A01:I

    int-to-float v0, v0

    sub-float/2addr v10, v0

    div-float/2addr v1, v10

    mul-float v1, v1, p2

    float-to-long v0, v1

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_6
    invoke-interface {v6, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v13, LX/hB0;->A08:LX/IWD;

    move-object/from16 p3, v0

    if-eqz v0, :cond_17

    iget-object p1, v0, LX/IWD;->A0C:LX/WFo;

    iget-object p0, p1, LX/WFo;->A04:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sub-int/2addr v11, v0

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const-wide/16 v5, 0xc8

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v1, :cond_11

    iget-object v7, p1, LX/WFo;->A06:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x64

    if-nez v0, :cond_10

    if-eqz v12, :cond_10

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, p1, LX/WFo;->A02:LX/IWD;

    iget v0, v0, LX/IWD;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_7
    move-object/from16 v0, p2

    invoke-interface {v7, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v3, Landroid/animation/ValueAnimator;

    if-eq v2, v11, :cond_f

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/WFo;->A02:LX/IWD;

    iget v0, v0, LX/IWD;->A02:I

    if-eq v1, v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v0, p1, LX/WFo;->A06:Ljava/util/List;

    invoke-interface {v0, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v2, v7

    goto :goto_9

    :cond_10
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v12, :cond_d

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, p1, LX/WFo;->A02:LX/IWD;

    iget v0, v0, LX/IWD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_a

    :cond_11
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/WFo;->A02:LX/IWD;

    if-eqz v12, :cond_12

    iget v3, v0, LX/IWD;->A03:I

    if-eq v1, v3, :cond_d

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v7, p1, LX/WFo;->A06:Ljava/util/List;

    goto/16 :goto_7

    :cond_12
    iget v3, v0, LX/IWD;->A02:I

    if-eq v1, v3, :cond_d

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v7, p1, LX/WFo;->A06:Ljava/util/List;

    :goto_a
    invoke-interface {v7, v11, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    iget v1, v7, LX/WFo;->A01:I

    iget v0, v7, LX/WFo;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v6, v7, LX/WFo;->A05:Ljava/util/List;

    goto/16 :goto_6

    :cond_14
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/ValueAnimator;

    iget v1, v7, LX/WFo;->A00:I

    iget v0, v7, LX/WFo;->A01:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v11, v7, LX/WFo;->A05:Ljava/util/List;

    goto/16 :goto_5

    :cond_15
    sget-object v0, LX/UFE;->A00:LX/UFE;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    iget-boolean v1, v9, LX/UFD;->A04:Z

    iget-object v0, v13, LX/hB0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v13, v1}, LX/hB0;->A03(Landroid/view/View;LX/hB0;Z)V

    iget-object v0, v13, LX/hB0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v13, v1}, LX/hB0;->A02(Landroid/graphics/drawable/Drawable;LX/hB0;Z)V

    iget-boolean v2, v9, LX/UFD;->A05:Z

    iget-boolean v1, v9, LX/UFD;->A06:Z

    iget-object v0, v13, LX/hB0;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v13, v2}, LX/hB0;->A03(Landroid/view/View;LX/hB0;Z)V

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1d

    :cond_18
    const v1, 0x7f08270b

    :goto_b
    iget-object v0, v13, LX/hB0;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v13, v2}, LX/hB0;->A02(Landroid/graphics/drawable/Drawable;LX/hB0;Z)V

    :cond_19
    iget-object v0, v13, LX/hB0;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v13, LX/hB0;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v13, LX/hB0;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dc3

    if-eqz v12, :cond_1a

    const v0, 0x7f136dc4

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1c
    if-eqz v2, :cond_18

    :cond_1d
    const v1, 0x7f08244e

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method

.method public static A0d(LX/C3B;Ljava/lang/Object;)LX/KZj;
    .locals 0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C3B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/C3B;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fy0;

    iget-boolean v0, v1, LX/Fy0;->A07:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, LX/Fy0;->A07:Z

    invoke-static {v1}, LX/Fy0;->A00(LX/Fy0;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/C3B;->A07(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v2, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/V7m;->A07:LX/V7m;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/R6d;->A01:LX/TKx;

    iput-object v1, v0, LX/TKx;->A02:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v2}, LX/R6d;->A03(LX/R6d;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/80t;

    iget-object v0, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/K53;

    iget-object v1, v0, LX/K53;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-object v0, p1, LX/80t;->A00:LX/2F4;

    iget-object v0, v0, LX/2F4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/C3B;->A06(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/C3B;->A08(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/C3B;->A05(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/C3B;->A04(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/C3B;->A03(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/C3B;->A00(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/C3B;->A02(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/C3B;->A01(LX/C3B;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vi5;

    iget-object v0, v0, LX/Vi5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/C3B;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/C3B;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/C3B;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/C3B;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/C3B;->A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/C3B;->A0a(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/C3B;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/C3B;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/C3B;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1, p2}, LX/C3B;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1, p2}, LX/C3B;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1, p2}, LX/C3B;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/C3B;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/C3B;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/C3B;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_18
        :pswitch_12
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_f
        :pswitch_1a
        :pswitch_1b
        :pswitch_15
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_1c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
