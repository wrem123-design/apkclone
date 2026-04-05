.class public final LX/iji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/iji;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/iji;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/iji;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/LEN;LX/KZi;I)V
    .locals 1

    iput p3, p0, LX/iji;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/iji;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/iji;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/iji;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/iji;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/iji;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v3, 0xe

    instance-of v0, p2, LX/jBp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/jBp;

    iget v1, v0, LX/jBp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/jBp;

    iget v2, v4, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/jBp;->A00:I

    :goto_0
    iget-object v8, v4, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/jBp;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/jBp;

    invoke-direct {v4, p0, p2, v3}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/jBp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1L2;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v6, v4, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v6, LX/3rc;

    iget-object p1, v4, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v2, v4, LX/jBp;->A01:Ljava/lang/Object;

    check-cast v2, LX/iji;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/3rc;->A00:Z

    iget-object v2, p0, LX/iji;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x19

    new-instance v0, LX/P4Q;

    invoke-direct {v0, v1, p1, v6}, LX/P4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v6, v4, v7}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-interface {v2, v0, v4}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    move-object v2, p0

    :goto_1
    iget-boolean v0, v6, LX/3rc;->A00:Z

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v1, LX/3qv;

    invoke-direct {v1, v0, p1}, LX/3qv;-><init>(LX/Jyk;LX/KZj;)V

    :try_start_1
    iget-object v2, v2, LX/iji;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iput-object v1, v4, LX/jBp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/jBp;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/jBp;->A03:Ljava/lang/Object;

    iput v5, v4, LX/jBp;->A00:I

    invoke-interface {v2, v1, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/1L2;->releaseIntercepted()V

    throw v0

    :cond_6
    iget-object v3, p0, LX/iji;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/iji;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_4

    :cond_7
    iget-object v3, p0, LX/iji;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/iji;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/iji;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/iji;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_2
    new-instance v2, LX/P4Q;

    invoke-direct {v2, v0, p1, v1}, LX/P4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, LX/iji;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/iji;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x5

    goto :goto_3

    :cond_a
    iget-object v3, p0, LX/iji;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/iji;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x4

    :goto_3
    new-instance v2, LX/P4Q;

    invoke-direct {v2, v1, p1, v0}, LX/P4Q;-><init>(LX/LEN;LX/KZj;I)V

    goto :goto_5

    :cond_b
    iget-object v3, p0, LX/iji;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/iji;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_4
    new-instance v2, LX/P4Q;

    invoke-direct {v2, v0, v1, p1}, LX/P4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v3, v2, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v3, v0, :cond_d

    return-object v3

    :cond_c
    :goto_6
    invoke-virtual {v1}, LX/1L2;->releaseIntercepted()V

    :cond_d
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_e
    return-object v3
.end method
