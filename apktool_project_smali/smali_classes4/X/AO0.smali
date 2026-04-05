.class public final LX/AO0;
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

    iput p2, p0, LX/AO0;->$t:I

    iput-object p1, p0, LX/AO0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x15

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/AOA;

    iget v0, v3, LX/AOA;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AOA;->A00:I

    :goto_0
    iget-object v4, v3, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/AOA;

    invoke-direct {v3, p0, p2, v4}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast p1, LX/6z1;

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ag;->A00()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v1

    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/8jf;->A01(LX/8jf;)Ljava/lang/String;

    move-result-object v8

    iget v0, v5, LX/8jf;->A00:I

    int-to-long v0, v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v0, v5, LX/8jf;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v9, v5, LX/8jf;->A0D:Ljava/lang/String;

    :goto_2
    new-instance v5, LX/7Eh;

    invoke-direct/range {v5 .. v11}, LX/7Eh;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v3, v4}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_2
    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    goto :goto_2

    :cond_3
    const-string p0, "no_detection"

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A01(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x9

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2Or;->A00:LX/2Or;

    :goto_1
    invoke-static {v0, v4, v2}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/Kfi;->A00:LX/Kfi;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Kfh;->A00:LX/Kfh;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A02(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/AOA;

    iget v0, v7, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v7, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/AOA;

    invoke-direct {v7, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/6z1;

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v4

    invoke-interface {p1}, LX/6z1;->CwA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/6z1;->B9R()Z

    move-result v2

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/8jf;->A00:I

    :goto_1
    new-instance v0, LX/9Al;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9Al;-><init>(Ljava/lang/String;LX/9Ag;IZ)V

    invoke-static {v0, v7, v5}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A03(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AOA;

    iget v0, v6, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v6, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AOA;

    invoke-direct {v6, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    move-object v0, p1

    check-cast v0, LX/7At;

    iget-object v3, v0, LX/7At;->A01:LX/9Ag;

    iget-boolean v2, v0, LX/7At;->A02:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Zero State collected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Tigon Restart Feature Active: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    if-ne v3, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v4}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A04(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AOA;

    iget v0, v5, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v5, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AOA;

    invoke-direct {v5, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast p1, LX/6z1;

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v2

    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A05(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1f

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AOA;

    iget v0, v6, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v6, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AOA;

    invoke-direct {v6, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast p1, LX/6z1;

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v3

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v1, v0}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7At;

    invoke-direct {v0, v1, v3, v2}, LX/7At;-><init>(Ljava/lang/String;LX/9Ag;Z)V

    invoke-static {v0, v6, v4}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A06(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x21

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AOA;

    iget v0, v6, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v6, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AOA;

    invoke-direct {v6, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast p1, LX/6z1;

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v3

    invoke-interface {p1}, LX/6z1;->CwA()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7At;

    invoke-direct {v0, v2, v3, v1}, LX/7At;-><init>(Ljava/lang/String;LX/9Ag;Z)V

    invoke-static {v0, v6, v4}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A07(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x20

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, p1

    check-cast v0, LX/7At;

    iget-object v1, v0, LX/7At;->A01:LX/9Ag;

    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    if-ne v1, v0, :cond_3

    invoke-static {p1, v4, v2}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A08(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xe

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A09(Lcom/instagram/common/session/UserSession;LX/5EN;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v1, p1, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v5, v7, LX/2th;->A2N:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x112

    aget-object v0, v4, v3

    invoke-interface {v5, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ed1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, LX/24S;->A0p(Z)V

    const v0, 0x7f13434b

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13434a

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v7, v5, v4, v3, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AO0;

    iget-object v3, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ar;

    iget-object v0, v3, LX/7Ar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108a00008331cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string p0, "restarting_requests"

    if-eqz v0, :cond_2

    sget-object v3, LX/3gh;->A00:Llibraries/zero/service/ZeroServiceAPI;

    const/4 v2, 0x6

    const v0, 0xe3e39b7

    new-instance v1, LX/78z;

    invoke-direct {v1, v0, v2}, LX/78z;-><init>(II)V

    const-string v0, "using_external_api"

    invoke-virtual {v1, v0}, LX/78z;->A00(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v0, "zero_service_api_null"

    invoke-virtual {v1, v0}, LX/78z;->A02(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v1, p0}, LX/78z;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, Llibraries/zero/service/ZeroServiceAPI;->restartRequests()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const v1, 0xe3e39b7

    new-instance v0, LX/78z;

    invoke-direct {v0, v1, v2}, LX/78z;-><init>(II)V

    invoke-virtual {v0, p0}, LX/78z;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/7Ar;->A01:LX/A1W;

    check-cast v0, LX/7As;

    iget-object v0, v0, LX/7As;->A00:Lcom/instagram/service/tigon/IGTigonService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/service/tigon/IGTigonService;->zeroRestartRequests()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/AO0;

    check-cast p0, LX/6Qb;

    iget-object v2, p1, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Hi;

    iget-object v4, v2, LX/6Hi;->A0E:LX/6Hk;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6Qb;->A01:LX/3Ic;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v5, v1}, LX/6Hl;-><init>(LX/3Ic;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/6Hk;->A02(LX/6Hl;LX/6Hk;)V

    iget-object v0, v2, LX/6Hi;->A09:LX/6Lk;

    iget-object v5, p0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v5, :cond_0

    iget-object p1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz p1, :cond_0

    iget-object p0, v0, LX/6Lk;->A02:LX/Djm;

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvZ;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/AvZ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AvZ;->A02:Ljava/util/List;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AvZ;

    invoke-direct {v0, p1, v6, v1}, LX/AvZ;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/6Hk;->A01:LX/6Hl;

    iget-object v1, v0, LX/6Hl;->A00:LX/3Ic;

    new-instance v0, LX/6Qb;

    invoke-direct {v0, v5, v1}, LX/6Qb;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/3Ic;)V

    invoke-static {v2, v0}, LX/6Hi;->A00(LX/6Hi;LX/6Qb;)V

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/R6m;

    invoke-direct {v6, v0}, LX/R6m;-><init>(Ljava/util/Map;)V

    iget-object p1, v2, LX/6Hi;->A03:LX/6Ey;

    iget-object v0, p1, LX/6Ey;->A00:LX/Kbm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mkz;->D8z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v1, p1, LX/6Ey;->A01:LX/mld;

    invoke-interface {v1, p0}, LX/mld;->D91(Ljava/lang/Long;)LX/Kbm;

    move-result-object v0

    instance-of v0, v0, LX/IRw;

    if-eqz v0, :cond_4

    const-string v1, "invalid_trace_noop"

    :goto_0
    iget-object v0, p1, LX/6Ey;->A00:LX/Kbm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/mkz;->AJA(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v2, LX/6Hi;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wkt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v3}, LX/Wkt;->A07(LX/XEd;Z)V

    :cond_3
    sget-object v0, LX/Yz2;->A02:LX/meC;

    const-string v1, "RpStores.dispatchNewRsysAppModel"

    const v0, -0x761be47

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-interface {v1, v6, p0}, LX/mld;->FCu(LX/XEd;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    const-string v1, "invalid_traceId_null"

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/mgy;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v6, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v0, v1}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v0

    iget-object v0, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "LocalCallId == null, NOT DISPATCHING RsysAppModel"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x704f98ba

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :goto_3
    const v0, -0x263f95a4

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    if-nez v0, :cond_7

    iget-object v2, v2, LX/6Hi;->A0Z:LX/LEo;

    iget-object v0, v4, LX/6Hk;->A01:LX/6Hl;

    iget-object v1, v0, LX/6Hl;->A00:LX/3Ic;

    new-instance v0, LX/6Qb;

    invoke-direct {v0, v3, v1}, LX/6Qb;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/3Ic;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/AO0;

    check-cast p0, LX/KNO;

    iget-object v2, p1, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v0, v2, LX/0i9;->A1m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u6;

    iget-object v1, v0, LX/0u6;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    instance-of v0, p0, LX/Gef;

    const-string v6, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0W()V

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    sget-object v0, LX/009;->A1O:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v5}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/92L;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    move-object v4, p0

    check-cast v4, LX/92L;

    iget-boolean v0, v4, LX/92L;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/1FK;->A0G(LX/8jV;Z)V

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v1

    iget-object v0, v4, LX/92L;->A00:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/1FK;->A0D(LX/8jV;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0W()V

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    sget-object v0, LX/009;->A1O:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v5}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    :cond_5
    check-cast p0, LX/92L;

    iget-boolean v0, p0, LX/92L;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MaO;->ENC()V

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/92Y;

    if-eqz v0, :cond_7

    check-cast p0, LX/92Y;

    iget-boolean v0, p0, LX/92Y;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/0i9;->A0g:LX/MaO;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/92Y;->A00:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, LX/MaO;->END(LX/8jV;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/Gee;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/1FK;->A0D(LX/8jV;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/1FK;->A0G(LX/8jV;Z)V

    :cond_8
    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AO0;

    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5EN;

    iget-object v0, v1, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v4, v1, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13440a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0Q:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134405

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/Krz;

    invoke-direct {v0, v1, p1, v4}, LX/Krz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AO0;

    const/16 v3, 0x14

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p1, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AO0;

    const/16 v3, 0x17

    instance-of v0, p2, LX/HPl;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HPl;

    iget v0, v5, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HPl;->A00:I

    :goto_0
    iget-object v4, v5, LX/HPl;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HPl;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HPl;

    invoke-direct {v5, p1, p2, v3}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput v2, v5, LX/HPl;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AO0;

    const/16 v3, 0x17

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p1, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v4, v1}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AO0;

    const/16 v3, 0x19

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p1, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {p0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AO0;

    const/16 v3, 0x1b

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p1, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-static {p0, v4, v0}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 6

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p0, LX/AO0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1x(I)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p0, LX/AO0;

    iget-object v0, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EN;

    iget-object v0, v0, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v3}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f13480e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13480c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :pswitch_3
    check-cast p0, LX/AO0;

    iget-object v0, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    check-cast p0, LX/AO0;

    check-cast p1, LX/1rm;

    iget-object v3, p1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/20p;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/20p;->A0B:LX/Djm;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    check-cast p0, LX/AO0;

    check-cast p1, LX/1rm;

    iget-object v4, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v3, LX/HAm;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v1, LX/7Ei;->A03:LX/7Ei;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, LX/HAm;->A05(Ljava/lang/String;LX/7Ei;I)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p0, LX/AO0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->launchHeadersRefreshFlow$fbandroid_java_com_instagram_zero_main_main(I)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p0, LX/AO0;

    const/16 v3, 0x1c

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_8
    check-cast p0, LX/AO0;

    const/16 v3, 0x1d

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_1
    iget-object v2, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    const/4 v1, 0x0

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v4, LX/AOA;->A00:I

    invoke-interface {v2, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_9
    check-cast p0, LX/AO0;

    check-cast p1, LX/7At;

    iget-object v2, p1, LX/7At;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    iget-object v0, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ar;

    iget-object v0, v0, LX/7Ar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, p2}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v5, v0, :cond_5

    return-object v5

    :pswitch_a
    check-cast p0, LX/AO0;

    check-cast p1, LX/IbN;

    iget-object v2, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget v1, p1, LX/IbN;->A00:I

    iget-object v0, p1, LX/IbN;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2, v1}, LX/0i9;->A0S(Landroid/os/Bundle;LX/0i9;I)V

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/AO0;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p1, p0}, LX/AO0;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p1, p0, p2}, LX/AO0;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p1, p0, p2}, LX/AO0;->A0F(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p1, p0, p2}, LX/AO0;->A0G(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p1, p0, p2}, LX/AO0;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p0, p2}, LX/AO0;->A0K(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p0, p2}, LX/AO0;->A0L(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {p0, p2}, LX/AO0;->A0M(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p1, p0, p2}, LX/AO0;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p0}, LX/AO0;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p1, p0}, LX/AO0;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public static A0K(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AO0;

    const/16 v3, 0x16

    instance-of v0, p1, LX/HPl;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/HPl;

    iget v0, v5, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HPl;->A00:I

    :goto_0
    iget-object v4, v5, LX/HPl;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HPl;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HPl;

    invoke-direct {v5, p0, p1, v3}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    sget-object v0, LX/8JN;->A06:LX/8JN;

    iput v2, v5, LX/HPl;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0L(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AO0;

    const/16 v3, 0x1a

    instance-of v0, p1, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p1, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    sget-object v0, LX/8JN;->A05:LX/8JN;

    invoke-static {v0, v4, v1}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0M(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AO0;

    const/16 v3, 0x18

    instance-of v0, p1, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p1, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    sget-object v0, LX/8JN;->A02:LX/8JN;

    invoke-static {v0, v4, v1}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method


# virtual methods
.method public final A0N(LX/IAS;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x1

    instance-of v0, p2, LX/AiQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AiQ;

    iget v1, v0, LX/AiQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, p2

    check-cast v10, LX/AiQ;

    iget v2, v10, LX/AiQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/AiQ;->A00:I

    :goto_0
    iget-object v5, v10, LX/AiQ;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/AiQ;->A00:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/AiQ;

    invoke-direct {v10, p0, p2, v6}, LX/AiQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v10, LX/AiQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    goto/16 :goto_3

    :cond_4
    iget-object v7, v10, LX/AiQ;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v3, v10, LX/AiQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p1, v10, LX/AiQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/IAS;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v3, v7, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06:LX/kjT;

    iput-object p1, v10, LX/AiQ;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/AiQ;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/AiQ;->A03:Ljava/lang/Object;

    iput v6, v10, LX/AiQ;->A00:I

    invoke-interface {v3, v10}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    :try_start_0
    iput-object v3, v10, LX/AiQ;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/AiQ;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/AiQ;->A03:Ljava/lang/Object;

    iput v1, v10, LX/AiQ;->A00:I

    instance-of v0, p1, LX/8kM;

    if-eqz v0, :cond_8

    check-cast p1, LX/8kM;

    iget-object v1, p1, LX/8kM;->A00:LX/2wp;

    iget-object v0, p1, LX/8kM;->A01:LX/20o;

    if-eqz v0, :cond_7

    invoke-static {v1, v0, v7}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08(LX/2wp;LX/20o;Lcom/meta/timetools/core/reminder/ReminderFSM;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1, v7, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04(LX/2wp;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/8kN;

    if-eqz v0, :cond_9

    check-cast p1, LX/8kN;

    iget-object v0, p1, LX/8kN;->A00:LX/BZH;

    invoke-static {v7, v0, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/BZH;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/8kI;

    if-eqz v0, :cond_a

    check-cast p1, LX/8kI;

    iget-object v8, p1, LX/8kI;->A01:LX/2wT;

    iget-object v9, p1, LX/8kI;->A02:Ljava/lang/Object;

    iget-object v6, p1, LX/8kI;->A00:LX/2zI;

    iget-boolean v11, p1, LX/8kI;->A03:Z

    invoke-static/range {v6 .. v11}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/2wT;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/Hb9;

    if-eqz v0, :cond_b

    check-cast p1, LX/Hb9;

    iget-object v1, p1, LX/Hb9;->A01:LX/2wT;

    iget-object v0, p1, LX/Hb9;->A00:LX/2zI;

    invoke-static {v0, v7, v1, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/2wT;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/9vB;

    if-eqz v0, :cond_c

    check-cast p1, LX/9vB;

    iget-object v0, p1, LX/9vB;->A00:LX/2zI;

    invoke-static {v0, v7, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/Hb8;

    if-eqz v0, :cond_e

    check-cast p1, LX/Hb8;

    iget-object v1, p1, LX/Hb8;->A00:LX/2zI;

    iget-object v0, p1, LX/Hb8;->A01:Ljava/lang/String;

    invoke-static {v1, v7, v0, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02(LX/2zI;Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_d

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :try_start_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/AO0;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v5, v6, v0}, LX/AO0;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v5, LX/IAS;

    invoke-virtual {v3, v5, v6}, LX/AO0;->A0N(LX/IAS;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v3, v5, v6}, LX/AO0;->A06(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {v3, v5, v6}, LX/AO0;->A07(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {v3, v5, v6}, LX/AO0;->A05(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {v3, v5, v6}, LX/AO0;->A03(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {v3, v5, v6}, LX/AO0;->A00(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {v3, v5, v6}, LX/AO0;->A04(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {v3, v5, v6}, LX/AO0;->A08(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {v3, v5, v6}, LX/AO0;->A02(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {v3, v5, v6}, LX/AO0;->A01(LX/AO0;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v5, LX/2LM;

    if-eqz v5, :cond_2b

    iget-object v6, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Lt;

    iget-object v4, v6, LX/2Lt;->A0A:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    move-result-object v3

    iget v2, v5, LX/2LM;->A01:F

    iget v1, v5, LX/2LM;->A00:F

    iget v0, v5, LX/2LM;->A02:F

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2Mq;->A08(Lcom/google/android/material/tabs/TabLayout;FFF)V

    :cond_0
    iget-boolean v0, v6, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v0, v6, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    move-result-object v3

    iget v2, v5, LX/2LM;->A01:F

    iget v1, v5, LX/2LM;->A00:F

    iget v0, v5, LX/2LM;->A02:F

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2Mq;->A08(Lcom/google/android/material/tabs/TabLayout;FFF)V

    goto/16 :goto_9

    :pswitch_c
    check-cast v5, LX/D67;

    iget-boolean v0, v5, LX/D67;->A0C:Z

    if-eqz v0, :cond_2b

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, v3, LX/AO0;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/E7g;

    invoke-direct {v0, v3, v2, v1}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2b

    return-object v1

    :pswitch_d
    check-cast v5, LX/HzQ;

    instance-of v0, v5, LX/5Ni;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5EN;

    check-cast v5, LX/5Ni;

    iget-object v11, v5, LX/5Ni;->A04:Ljava/util/List;

    iget-object v8, v5, LX/5Ni;->A01:LX/5Ng;

    iget-object v9, v5, LX/5Ni;->A02:LX/5NF;

    iget-object v7, v5, LX/5Ni;->A00:LX/Lfx;

    iget-object v12, v5, LX/5Ni;->A03:Ljava/util/List;

    iget-boolean v13, v5, LX/5Ni;->A05:Z

    iget-object v0, v2, LX/5EN;->A04:LX/5KE;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/5KE;->A03:LX/PBV;

    :goto_0
    new-instance v6, LX/5KE;

    invoke-direct/range {v6 .. v13}, LX/5KE;-><init>(LX/Lfx;LX/5Ng;LX/5NF;LX/PBV;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v6, v2, LX/5EN;->A04:LX/5KE;

    invoke-static {v2}, LX/5EN;->A02(LX/5EN;)V

    iget-object v4, v2, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    invoke-static {v4}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v8

    iget-object v3, v2, LX/5EN;->A05:LX/5EY;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/5EY;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v3, LX/5EY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)I

    move-result v10

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v5

    iget-object v0, v2, LX/5EN;->A0C:LX/5Fq;

    iget-object v7, v0, LX/5Fq;->A00:LX/5Fr;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/5Nt;->A05:LX/2gh;

    const-string v0, "ig_direct_inbox_v2_impression"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1e8

    new-instance v6, LX/3jz;

    invoke-direct {v6, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_inventory_count"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_inventory_count"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/5Nt;->A08:LX/5Es;

    invoke-virtual {v0}, LX/5Es;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "active_now_inventory_count"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "direct_inbox"

    invoke-virtual {v6, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, v8, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header_state"

    invoke-virtual {v6, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5NL;

    iget-object v9, v8, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_3

    new-instance v0, LX/5Nu;

    invoke-direct {v0, v9}, LX/5Nu;-><init>(LX/mQj;)V

    iget-object v6, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/2ci;->A07:LX/2ci;

    const v0, -0x7e1b3f55

    invoke-interface {v6, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ci;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget-object v7, LX/HsO;->A05:LX/HsO;

    :goto_2
    const-string v0, "ig_direct_notes_ai_item_generated"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1eb

    new-instance v6, LX/3jz;

    invoke-direct {v6, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/5NL;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ai_agent_type"

    invoke-virtual {v6, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    goto :goto_1

    :cond_4
    sget-object v7, LX/HsO;->A04:LX/HsO;

    goto :goto_2

    :cond_5
    sget-object v7, LX/HsO;->A03:LX/HsO;

    goto :goto_2

    :cond_6
    sget-object v7, LX/HsO;->A02:LX/HsO;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_2b

    iget-object v1, v3, LX/5EY;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v3, LX/5EY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d5c000250ebL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v4, v2}, LX/AO0;->A09(Lcom/instagram/common/session/UserSession;LX/5EN;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    iget-object v0, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v1, :cond_a

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v1, LX/18D;->A0D:LX/1YI;

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/18D;->A0P()LX/1YI;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, LX/1YI;->A0Q()V

    goto/16 :goto_9

    :pswitch_f
    check-cast v5, LX/7Eh;

    sget-object v4, LX/0mq;->A00:LX/1hu;

    sget-object v2, LX/0Kl;->A6I:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v1, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v1}, Lcom/instagram/zero/main/IgZeroMain;->access$getAppMetadataAsString(Lcom/instagram/zero/main/IgZeroMain;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/1hu;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_zero_rating_state_change"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v5, LX/7Eh;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dialtone"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/7Eh;->A03:Ljava/lang/String;

    const-string v0, "eligibility_hash"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/7Eh;->A04:Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/7Eh;->A01:Ljava/lang/Long;

    const-string v0, "carrier_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/7Eh;->A00:Ljava/lang/Boolean;

    const-string v0, "is_dogfooding"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/7Eh;->A02:Ljava/lang/String;

    const-string v0, "balance_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_9

    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated Flow with Entry: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/78A;

    iget-object v1, v0, LX/78A;->A02:LX/LEo;

    :cond_c
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :pswitch_11
    check-cast v5, LX/1rm;

    iget-object v3, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ay;

    iget-object v4, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/1kY;

    iget-object v0, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1kY;

    iget-boolean v2, v0, LX/1kY;->A09:Z

    if-eqz v2, :cond_d

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    iget-boolean v0, v4, LX/1kY;->A09:Z

    if-eq v2, v0, :cond_e

    const/16 v0, 0xa4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "enabled"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    :cond_e
    const/4 v1, 0x1

    if-eqz v2, :cond_10

    if-eqz v4, :cond_f

    iget-boolean v0, v4, LX/1kY;->A09:Z

    if-ne v0, v1, :cond_f

    goto/16 :goto_9

    :cond_f
    sget-object v0, LX/Kpj;->A00:LX/Kpj;

    invoke-virtual {v0}, LX/Kpj;->A00()V

    iget-object v3, v3, LX/7Ay;->A00:LX/1G1;

    const-class v2, LX/Ufj;

    const/16 v1, 0x44

    new-instance v0, LX/CRh;

    invoke-direct {v0, v3, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ufj;

    invoke-virtual {v0}, LX/Ufj;->A01()V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    const/16 v1, 0x28

    new-instance v0, LX/BAe;

    invoke-direct {v0, v3, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-virtual {v0}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01()V

    goto/16 :goto_9

    :cond_10
    if-eqz v4, :cond_2b

    iget-boolean v0, v4, LX/1kY;->A09:Z

    if-ne v0, v1, :cond_2b

    iget-object v3, v3, LX/7Ay;->A00:LX/1G1;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    const/16 v1, 0x28

    new-instance v0, LX/BAe;

    invoke-direct {v0, v3, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-virtual {v0}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02()V

    :cond_11
    const-class v2, LX/Ufj;

    const/16 v1, 0x44

    new-instance v0, LX/CRh;

    invoke-direct {v0, v3, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ufj;

    invoke-virtual {v0}, LX/Ufj;->A02()V

    sget-object v0, LX/Kpj;->A00:LX/Kpj;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, LX/2hA;->A04(LX/Psu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_12
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2b

    iget-object v1, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v1, LX/20p;

    sget-object v0, LX/6GC;->A02:LX/6GC;

    invoke-virtual {v1, v0}, LX/20p;->AxS(LX/6GC;)V

    goto/16 :goto_9

    :pswitch_13
    check-cast v5, LX/9AX;

    iget-object v0, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v1, v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A04:LX/1kW;

    iget-object v0, v5, LX/9AX;->A02:LX/8jf;

    iget v3, v0, LX/8jf;->A00:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, LX/1kW;->A01:LX/LEo;

    :cond_12
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/1kY;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x3f7f

    const-wide/16 v12, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v14, v12

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v4 .. v20}, LX/1kY;->A02(LX/1kY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_9

    :pswitch_14
    check-cast v5, LX/1V8;

    iget-object v0, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n0;

    iget-object v4, v0, LX/3n0;->A04:LX/LEo;

    :cond_13
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Yi;->A02:LX/2Yi;

    if-eqz v5, :cond_15

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x7ca12ac6

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v2, v0

    sget-object v0, LX/2Yj;->A01:Ljava/util/Map;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x58c061d9

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    sget-object v1, LX/2Yj;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yj;

    if-nez v1, :cond_14

    sget-object v1, LX/2Yj;->A0D:LX/2Yj;

    :cond_14
    new-instance v0, LX/2Yi;

    invoke-direct {v0, v1, v2, v3}, LX/2Yi;-><init>(LX/2Yj;J)V

    :cond_15
    invoke-interface {v4, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_9

    :pswitch_15
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setAppInUnknownState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    goto/16 :goto_9

    :pswitch_16
    check-cast v5, LX/9DA;

    const/4 v2, 0x0

    if-eqz v5, :cond_16

    iget-object v2, v5, LX/9DA;->A01:Ljava/lang/String;

    :cond_16
    const-string v1, ""

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    if-eqz v5, :cond_18

    iget v1, v5, LX/9DA;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_19

    const-string v1, "wifi"

    :cond_18
    :goto_3
    iget-object v0, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v2, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setNetworkInfo(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1a

    const-string v1, "cellular"

    goto :goto_3

    :cond_1a
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1b

    const/16 v0, 0x786

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1b
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1c

    const-string v1, "bluetooth"

    goto :goto_3

    :cond_1c
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1d

    const-string v1, "vpn"

    goto :goto_3

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    const-string v1, "other"

    goto :goto_3

    :cond_1e
    if-nez v1, :cond_1f

    const/16 v0, 0xd

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1f
    const-string v1, "unknown"

    goto :goto_3

    :pswitch_17
    check-cast v5, LX/Ikm;

    instance-of v0, v5, LX/4xT;

    if-eqz v0, :cond_21

    iget-object v3, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4m4;

    check-cast v5, LX/4xT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewResponseEvent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4m4;->A01:LX/4en;

    iget-object v0, v0, LX/4en;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget v1, v5, LX/4xT;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processing not enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_20
    iget-object v0, v3, LX/4m4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnl;

    invoke-interface {v0, v5}, LX/Lnl;->Exv(LX/4xT;)V

    goto :goto_4

    :cond_21
    instance-of v0, v5, LX/Fa5;

    if-eqz v0, :cond_22

    check-cast v5, LX/Fa5;

    invoke-static {v5}, LX/4m4;->A00(LX/Fa5;)V

    goto/16 :goto_9

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    check-cast v5, LX/6z1;

    invoke-interface {v5}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v7, v0, LX/8jf;->A09:Ljava/lang/String;

    :goto_5
    invoke-interface {v5}, LX/6z1;->CwA()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_23
    const/4 v1, 0x1

    const v0, 0x12cb2706

    new-instance v5, LX/78z;

    invoke-direct {v5, v0, v2, v1}, LX/78z;-><init>(ILjava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DGW Host Change detected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7a2;->A00(Lcom/instagram/common/session/UserSession;)LX/7a4;

    move-result-object v6

    if-nez v7, :cond_27

    const-string v1, "null"

    :goto_6
    const-string v0, "received_domain"

    invoke-virtual {v5, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_25

    iget-object v2, v6, LX/7a4;->A01:LX/0AA;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x830a2f00000493L    # 3.389193280006306E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    const-string v7, "gateway.instagram.com"

    :cond_24
    const-string v0, "using_default_dgw_host"

    invoke-virtual {v5, v0}, LX/78z;->A00(Ljava/lang/String;)V

    :cond_25
    const-string v0, "set_domain"

    invoke-virtual {v5, v0, v7}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7a4;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "no_change"

    :goto_7
    invoke-virtual {v5, v0}, LX/78z;->A03(Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    sget-object v4, LX/8mb;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/Kyw;

    invoke-direct {v3, v7}, LX/Kyw;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v7, v6, LX/7a4;->A00:Ljava/lang/String;

    const-string v0, "dgw_host_change"

    goto :goto_7

    :cond_27
    move-object v1, v7

    goto :goto_6

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_5

    :pswitch_19
    check-cast v5, LX/5LJ;

    if-eqz v5, :cond_2b

    iget-object v4, v3, LX/AO0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const v1, 0x7fd45128

    const-string v0, "BindActionBar"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_29
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/5LJ;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x4f0236dd    # 2.1846336E9f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2a
    throw v1

    :goto_8
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0xcce7dd3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2b
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_17
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_8
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_f
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
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
