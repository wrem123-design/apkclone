.class public final LX/P5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZj;I)V
    .locals 0

    iput p2, p0, LX/P5N;->$t:I

    iput-object p1, p0, LX/P5N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/P5N;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v3, 0x44

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_0
    iget-object v3, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_13

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P5N;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_4

    :cond_2
    const/16 v3, 0x43

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_1
    iget-object v3, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_13

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x42

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_2
    iget-object v3, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_13

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_6
    const/16 v3, 0x41

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_3
    iget-object v3, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_13

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P5N;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    :goto_4
    iput v2, v4, LX/P5P;->A00:I

    invoke-interface {v1, p1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    const/16 v3, 0x40

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_5
    iget-object v3, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_13

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P5N;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/buQ;

    iget-object v0, p1, LX/buQ;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/16 v3, 0x3f

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_d

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_6
    iget-object v3, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_13

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_e
    const/16 v3, 0x3e

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_f

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_7
    iget-object v3, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_13

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P5N;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    new-instance v0, LX/FBH;

    invoke-direct {v0, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P5N;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/Ebr;

    iget-object v0, p1, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    :goto_8
    iput v2, v4, LX/P5P;->A00:I

    invoke-interface {v1, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P5N;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/Ncm;

    iget-object v0, p1, LX/Ncm;->A00:LX/IuA;

    iput v2, v4, LX/P5P;->A00:I

    invoke-interface {v1, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v5, :cond_14

    return-object v5

    :cond_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
