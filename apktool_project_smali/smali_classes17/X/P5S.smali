.class public final LX/P5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZi;I)V
    .locals 0

    iput p2, p0, LX/P5S;->$t:I

    iput-object p1, p0, LX/P5S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x11

    .line 268435457
    .line 268435458
    iput v0, p0, LX/P5S;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/P5S;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/P5S;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    instance-of v0, p2, LX/j5M;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/j5M;

    iget v0, v7, LX/j5M;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/j5M;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/j5M;->A02:I

    :goto_0
    iget-object v6, v7, LX/j5M;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/j5M;->A02:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/j5M;

    invoke-direct {v7, p0, p2, v3}, LX/j5M;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v2, 0x0

    move-object v0, p0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v1, v0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v2

    iput-object v0, v7, LX/j5M;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/j5M;->A04:Ljava/lang/Object;

    iput v2, v7, LX/j5M;->A00:I

    iput v3, v7, LX/j5M;->A01:I

    iput v4, v7, LX/j5M;->A02:I

    invoke-interface {p1, v1, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget v3, v7, LX/j5M;->A01:I

    iget v2, v7, LX/j5M;->A00:I

    iget-object p1, v7, LX/j5M;->A04:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v0, v7, LX/j5M;->A03:Ljava/lang/Object;

    check-cast v0, LX/P5S;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x2

    :goto_2
    new-instance v1, LX/P5N;

    invoke-direct {v1, p1, v0}, LX/P5N;-><init>(LX/KZj;I)V

    goto :goto_4

    :pswitch_5
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x41

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x34

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x29

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/P5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x7

    :goto_3
    new-instance v1, LX/O88;

    invoke-direct {v1, p1, v0}, LX/O88;-><init>(LX/KZj;I)V

    :goto_4
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v5, v0, :cond_4

    return-object v5

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
