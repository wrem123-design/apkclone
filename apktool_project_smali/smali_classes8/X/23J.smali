.class public final LX/23J;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Lh;LX/igO;LX/KZi;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/23J;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x2f

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    const/16 v0, 0x30

    .line 805306375
    .line 805306376
    if-eq p4, v0, :cond_0

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/23J;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/23J;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p1, p0, LX/23J;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p3, p0, LX/23J;->A01:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method

.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/23J;->$t:I

    iput-object p2, p0, LX/23J;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/23J;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/23J;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/23J;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/23J;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/23J;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/50w;

    iget-object v3, v0, LX/50w;->A05:LX/LEo;

    iget-object v2, p1, LX/23J;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/24o;

    invoke-direct {v0, v2, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_2
    check-cast p1, LX/23J;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v4, LX/94V;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v4, LX/94V;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07()V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v4, LX/94V;

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/1U8;

    iget-object v2, v4, LX/94V;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/94V;->A01:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Av2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Av2;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Av2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p1, LX/23J;->A01:Ljava/lang/Object;

    iput v5, p1, LX/23J;->A00:I

    invoke-interface {v3, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    return-object p0

    :pswitch_3
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p1, LX/23J;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/24o;

    invoke-direct {v0, v2, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_4
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/BqZ;

    iget-object v0, v3, LX/BqZ;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42K;

    iget-object v2, v0, LX/42K;->A01:LX/LEo;

    const/16 v1, 0xa

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_5
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/BLY;

    iget-object v0, v3, LX/BLY;->A06:LX/44u;

    if-nez v0, :cond_b

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v0, LX/44u;->A04:LX/LEo;

    const/16 v1, 0xb

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_6
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/RHp;

    iget-object v0, v3, LX/RHp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3B;

    iget-object v2, v0, LX/J3B;->A05:LX/mWj;

    const/16 v1, 0xc

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_7
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/RHp;

    iget-object v0, v3, LX/RHp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3B;

    iget-object v2, v0, LX/J3B;->A06:LX/mWj;

    const/16 v1, 0xd

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :pswitch_8
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/RHp;

    iget-object v0, v3, LX/RHp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ2;

    iget-object v2, v0, LX/PZ2;->A01:LX/19M;

    const/16 v1, 0x13

    new-instance v0, LX/GTe;

    invoke-direct {v0, v3, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-virtual {v2, v0, p1}, LX/19M;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :pswitch_9
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_13
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0xe

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_a
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_15
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p1, LX/23J;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/24o;

    invoke-direct {v0, v2, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :pswitch_b
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p1, LX/23J;->A02:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/24o;

    invoke-direct {v0, v2, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :pswitch_c
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_19
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/23J;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/Zoq;

    invoke-direct {v0, v2, v1}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    iget-object v2, p1, LX/23J;->A02:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/24o;

    invoke-direct {v0, v2, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_d
    check-cast p1, LX/23J;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1b
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0n;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/Q0n;->A18()LX/mWj;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/312;

    invoke-direct {v0, v3, v2, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p1, LX/23J;->A00:I

    invoke-static {p1, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1a

    return-object p0

    :pswitch_e
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/EKq;

    iget-object v0, v3, LX/EKq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46T;

    iget-object v2, v0, LX/46T;->A05:LX/LEo;

    const/16 v1, 0x1b

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :pswitch_f
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/EKq;

    iget-object v0, v3, LX/EKq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46T;

    iget-object v2, v0, LX/46T;->A04:LX/LEo;

    const/16 v1, 0x1c

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :pswitch_10
    check-cast p1, LX/23J;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/EKq;

    iget-object v0, v0, LX/EKq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46T;

    iget-object v1, v0, LX/46T;->A06:LX/LEo;

    sget-object v0, LX/Mfe;->A00:LX/Mfe;

    iput v2, p1, LX/23J;->A00:I

    invoke-interface {v1, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    return-object v3

    :pswitch_11
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_23

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_23
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/48S;

    iget-object v3, v0, LX/48S;->A06:LX/KZi;

    iget-object v2, p1, LX/23J;->A02:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/24o;

    invoke-direct {v0, v2, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_22

    return-object v5

    :pswitch_12
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_25

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_25
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v3, LX/HeE;

    iget-object v0, v3, LX/HeE;->A00:LX/HOi;

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/HOi;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iput v4, p1, LX/23J;->A00:I

    iget-object v4, v3, LX/HeE;->A01:Ljava/lang/String;

    if-eqz v4, :cond_24

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:LX/Djm;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/EP1;

    invoke-direct {v0, v2, v4, v1}, LX/EP1;-><init>(LX/HhH;Ljava/lang/String;I)V

    invoke-interface {v3, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    return-object v5

    :cond_26
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_13
    check-cast p1, LX/23J;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_28
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:LX/1U8;

    iget-object v0, p1, LX/23J;->A01:Ljava/lang/Object;

    iput v2, p1, LX/23J;->A00:I

    invoke-interface {v1, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :pswitch_14
    check-cast p1, LX/23J;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v0, v0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/7YG;

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    iput v2, p1, LX/23J;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    return-object v3

    :pswitch_15
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2c
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/39u;

    iget-object v0, v3, LX/39u;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L7;

    iget-object v2, v0, LX/4L7;->A03:LX/KZi;

    const/16 v1, 0x27

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    return-object v5

    :pswitch_16
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/39u;

    iget-object v0, v3, LX/39u;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L7;

    iget-object v2, v0, LX/4L7;->A05:LX/mWj;

    const/16 v1, 0x28

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    return-object v5

    :pswitch_17
    check-cast p1, LX/23J;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_30

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23J;->A01:Ljava/lang/Object;

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/KYV;

    iget-object v0, v3, LX/KYV;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47T;

    iget-object v2, v0, LX/47T;->A0A:LX/mWj;

    const/16 v1, 0x27

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v4, v3}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2f

    return-object p0

    :pswitch_18
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_32

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_32
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/HmB;

    iget-object v0, v3, LX/HmB;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42Q;

    iget-object v1, v0, LX/42Q;->A01:LX/mWj;

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-virtual {v2, v0, p1}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_31

    return-object v5

    :pswitch_19
    check-cast p1, LX/23J;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_34

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_34
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23J;->A01:Ljava/lang/Object;

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/KXD;

    iget-object v0, v3, LX/KXD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47W;

    iget-object v1, v0, LX/47W;->A0A:LX/mWj;

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v4, v3}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/23J;->A00:I

    invoke-virtual {v2, v0, p1}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_33

    return-object p0

    :pswitch_1a
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_36

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_36
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ef7;

    iget-object v0, v3, LX/Ef7;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51O;

    iget-object v1, v0, LX/51O;->A0I:LX/mWj;

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-virtual {v2, v0, p1}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_35

    return-object v5

    :pswitch_1b
    check-cast p1, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_38

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/EfD;

    iget-object v0, v3, LX/EfD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    iget-object v2, v0, LX/45Q;->A03:LX/mWj;

    const/16 v1, 0x2c

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_37

    return-object v5

    :pswitch_1c
    check-cast p1, LX/23J;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v4, LX/EfD;

    iget-object v0, v4, LX/EfD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    iget-object v3, v0, LX/45Q;->A04:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v4, v2, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p1, LX/23J;->A00:I

    invoke-static {p1, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_39

    return-object p0

    :pswitch_1d
    check-cast p1, LX/23J;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/47T;

    iget-object v1, v0, LX/47T;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3d
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/EQP;

    if-eqz v0, :cond_3c

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/47T;

    iget-object v1, v0, LX/47T;->A06:LX/1U8;

    sget-object v0, LX/IJQ;->A00:LX/IJQ;

    iput v2, p1, LX/23J;->A00:I

    invoke-interface {v1, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    return-object v3

    :pswitch_1e
    invoke-static {p2, p1}, LX/23J;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2, p1}, LX/23J;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/23J;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/23J;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2, p1}, LX/23J;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p2, p1}, LX/23J;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p2, p1}, LX/23J;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_21
        :pswitch_11
        :pswitch_22
        :pswitch_12
        :pswitch_13
        :pswitch_20
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/23J;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/42K;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_7

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/88V;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/88V;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v8, v3, LX/42K;->A01:LX/LEo;

    const/4 v10, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object p0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v10, v1

    :cond_3
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const v0, -0x1802b19e

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4dadfed2    # 3.648948E8f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x46ae0f6e

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x387a0bc

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    new-instance v1, LX/ASH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ASH;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/ASH;->A06:Z

    iput-boolean v2, v1, LX/ASH;->A05:Z

    iput-boolean v0, v1, LX/ASH;->A04:Z

    iput-object v7, v1, LX/ASH;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/ASH;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ASH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/42K;

    iget-object v1, v0, LX/42K;->A00:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget-object v0, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p1, LX/23J;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, LX/EDZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EDZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_1
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p0

    :cond_9
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/42K;->A01:LX/LEo;

    sget-object v0, LX/EDu;->A00:LX/EDu;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_a
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/23J;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/23J;->A00:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_8

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/40W;

    iget-object v1, v0, LX/40W;->A02:LX/Djm;

    sget-object v0, LX/ECx;->A00:LX/ECx;

    iput v7, p1, LX/23J;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/40W;

    iget-object p0, v0, LX/40W;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v9, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7, p0, v9}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_4

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CgI;->A00:LX/CgI;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v0, "accounts/update_bio_links/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "ordered_link_ids"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v7}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iput v6, p1, LX/23J;->A00:I

    const v0, 0xd642486

    invoke-virtual {v1, v0, p1}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v1, LX/40W;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/40W;->A02:LX/Djm;

    sget-object v0, LX/ED2;->A00:LX/ED2;

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_7
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p0

    :cond_a
    iget-object v1, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v1, LX/40W;

    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/40W;->A02:LX/Djm;

    sget-object v0, LX/ECv;->A00:LX/ECv;

    iput v3, p1, LX/23J;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/23J;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/GFK;

    iget-object v7, v0, LX/GFK;->A05:LX/1U8;

    iget-object v0, v0, LX/GFK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v2, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v3, 0x6bacc99

    invoke-static {v0, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x5c0ba8c0

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_2

    const-string v0, "wave"

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "wave_back"

    goto :goto_1

    :cond_3
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    new-instance v1, LX/94r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/94r;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/94r;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p1, LX/23J;->A00:I

    invoke-interface {v7, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/23J;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v3, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/46T;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_4

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JV;

    invoke-virtual {v0}, LX/7JV;->A02()LX/Npz;

    move-result-object v0

    check-cast v0, LX/7JW;

    iget-object v1, v0, LX/7JW;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v3, LX/46T;->A05:LX/LEo;

    if-eqz v0, :cond_3

    sget-object v1, LX/EHs;->A00:LX/EHs;

    :goto_0
    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/46T;->A05:LX/LEo;

    sget-object v0, LX/EHs;->A00:LX/EHs;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npy;

    check-cast v0, LX/8LC;

    iget-object v0, v0, LX/8LC;->A07:Ljava/lang/String;

    new-instance v1, LX/EHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EHi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/23J;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/46T;

    iget-object v1, v0, LX/46T;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/23J;->A01:Ljava/lang/Object;

    iput v3, p1, LX/23J;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1}, LX/2Si;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/23J;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/23J;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    iget-object v6, p1, LX/23J;->A01:Ljava/lang/Object;

    check-cast v6, LX/HjI;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LWU;

    invoke-virtual {v0}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/HjI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, LX/LWU;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/HjI;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/HjI;->A03:Z

    iput-boolean v0, v2, LX/LWU;->A0F:Z

    :cond_3
    iget v0, v6, LX/HjI;->A00:I

    iput v0, v2, LX/LWU;->A02:I

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:LX/1U8;

    iput v4, p1, LX/23J;->A00:I

    invoke-interface {v0, v2, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/23J;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/23J;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/23J;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/Med;

    invoke-direct {v0, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Med;

    invoke-direct {v0, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x9

    new-instance v7, LX/Mee;

    invoke-direct {v7, v9, v5, v0}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x7d0

    const/4 v8, 0x0

    new-instance v6, LX/2V6;

    invoke-direct/range {v6 .. v11}, LX/2V6;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v6}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v4, p1, LX/23J;->A00:I

    invoke-virtual {v1, v0, p1}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/23J;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/23J;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23J;->A02:Ljava/lang/Object;

    iget-object v5, p1, LX/23J;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/Med;

    invoke-direct {v0, v5, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v6, LX/Mee;

    invoke-direct {v6, v0, v4, v1}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x7d0

    const/4 v7, 0x0

    const/16 v8, 0x9

    new-instance v5, LX/2V6;

    invoke-direct/range {v5 .. v10}, LX/2V6;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v5}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    iput v3, p1, LX/23J;->A00:I

    invoke-virtual {v1, v0, p1}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p0

    check-cast v10, LX/23J;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/23J;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/23J;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR3;

    iget-object v0, v1, LX/AR3;->A02:LX/4cH;

    iget-object v1, v1, LX/AR3;->A03:LX/4cH;

    if-ne v0, v1, :cond_2

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v7, v0, LX/1G9;->A01:LX/9l3;

    iget-object v1, v10, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v3, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v5

    iput v6, v10, LX/23J;->A00:I

    :goto_0
    invoke-static {v10, v7, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget-object v0, v10, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/BvY;

    iget-object v0, v0, LX/BvY;->A01:LX/BuW;

    iput v7, v10, LX/23J;->A00:I

    iget-object v8, v0, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-static {v5}, LX/3nx;->A00(I)J

    move-result-wide p0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v9

    new-instance v11, LX/Hor;

    invoke-direct {v11, v1, v8, v3, v5}, LX/Hor;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static/range {v8 .. v13}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/BvY;

    iget-object v1, v0, LX/BvY;->A03:LX/Djm;

    sget-object v0, LX/IHq;->A00:LX/IHq;

    iput v5, v10, LX/23J;->A00:I

    invoke-interface {v1, v0, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v6, v10, LX/23J;->A01:Ljava/lang/Object;

    check-cast v6, LX/AR3;

    iget-object v9, v6, LX/AR3;->A04:LX/Bbi;

    if-eqz v9, :cond_7

    iget-object v1, v10, LX/23J;->A02:Ljava/lang/Object;

    check-cast v1, LX/BvY;

    iget-object v0, v1, LX/BvY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BVL;

    iget-object v0, v6, LX/AR3;->A03:LX/4cH;

    iget-object v7, v0, LX/4cH;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/BvY;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AY9;

    iget-object v0, v0, LX/AY9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cH;

    iget-object v0, v0, LX/4cH;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v7, v5, v9}, LX/BVL;->A0N(Ljava/lang/String;Ljava/util/List;LX/Bbi;)V

    :cond_7
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v7, v0, LX/1G9;->A01:LX/9l3;

    iget-object v1, v10, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    new-instance v5, LX/35X;

    invoke-direct {v5, v1, v6, v3, v0}, LX/35X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v2, v10, LX/23J;->A00:I

    goto/16 :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/23J;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v5, LX/EaK;

    iget-object v4, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput v2, p0, LX/23J;->A00:I

    iget-object v0, v5, LX/EaK;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x382

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    if-eq v1, v2, :cond_4

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4B6;

    iget-object v0, v0, LX/4B6;->A0A:Ljava/lang/String;

    invoke-static {v0, v8, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/CiP;->A00(Lcom/instagram/common/session/UserSession;LX/EaK;)LX/4B6;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0P:LX/Djm;

    invoke-static {v2, v5}, LX/CiP;->A00(Lcom/instagram/common/session/UserSession;LX/EaK;)LX/4B6;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4B6;

    iget-object v0, v0, LX/4B6;->A0A:Ljava/lang/String;

    invoke-static {v0, v8, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O:LX/Djm;

    sget-object v0, LX/SeS;->A03:LX/SeS;

    :goto_3
    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/CiP;->A00(Lcom/instagram/common/session/UserSession;LX/EaK;)LX/4B6;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/23J;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23J;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    iget-object v0, v1, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;

    iput-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    iput v2, p0, LX/23J;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v1, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A02:Ljava/lang/Integer;

    sget-object v1, LX/CDn;->A00:LX/CEM;

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    iget-object v0, v0, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;

    iput-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    iput v3, p0, LX/23J;->A00:I

    iget-object v2, v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A00:LX/Npg;

    const/16 v0, 0x482

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/CDn;->values()[LX/CDn;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget-object v2, LX/CDn;->A07:LX/CDn;

    :cond_7
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    iget-object v0, v1, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A04:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/CDn;->A03:LX/CDn;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/CDn;->A04:LX/CDn;

    if-ne v2, v0, :cond_0

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    iput v6, p0, LX/23J;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/23J;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/23J;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const-string v7, "FxWAProfilePictureImportManager"

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    if-eq v2, v9, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iput v1, p0, LX/23J;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/QaU;

    invoke-interface {p1}, LX/QaU;->Diw()Z

    move-result v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch eligibility completed, isLinkingEligibile = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v6, v0, LX/1G9;->A01:LX/9l3;

    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v2, LX/LZi;

    const/16 v1, 0x11

    new-instance v0, LX/2V0;

    invoke-direct {v0, v2, v5, v1, v8}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    iput v9, p0, LX/23J;->A00:I

    invoke-static {p0, v6, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch eligibility failed: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v5, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    iput v4, p0, LX/23J;->A00:I

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :goto_1
    return-object v3

    :goto_2
    return-object v3
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p0

    check-cast v10, LX/23J;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/23J;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/23J;->A02:Ljava/lang/Object;

    check-cast v1, LX/BvV;

    iget-object v0, v1, LX/BvV;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiI;

    iget-object v7, v0, LX/AiI;->A01:Ljava/util/List;

    iget-object v0, v1, LX/BvV;->A01:LX/BuV;

    iput-object v7, v10, LX/23J;->A01:Ljava/lang/Object;

    iput v3, v10, LX/23J;->A00:I

    iget-object v8, v0, LX/BuV;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-static {v2}, LX/3nx;->A00(I)J

    move-result-wide p0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v11, LX/Hor;

    invoke-direct {v11, v7, v8, v1, v0}, LX/Hor;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static/range {v8 .. v13}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00(Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v10, LX/23J;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v3, v10, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/BvV;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/BvV;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AYA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AYA;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BvV;->A04:LX/Djm;

    sget-object v0, LX/IHt;->A00:LX/IHt;

    iput-object v6, v10, LX/23J;->A01:Ljava/lang/Object;

    iput v5, v10, LX/23J;->A00:I

    :goto_0
    invoke-interface {v1, v0, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    iget-object v1, v3, LX/BvV;->A04:LX/Djm;

    sget-object v0, LX/IHw;->A00:LX/IHw;

    iput-object v6, v10, LX/23J;->A01:Ljava/lang/Object;

    iput v2, v10, LX/23J;->A00:I

    goto :goto_0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p0

    check-cast v7, LX/23J;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/23J;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/BvY;

    iget-object v0, v0, LX/BvY;->A01:LX/BuW;

    iget-object v3, v7, LX/23J;->A01:Ljava/lang/Object;

    iput v1, v7, LX/23J;->A00:I

    iget-object v5, v0, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v0, 0x3

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide p0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v8, LX/Hor;

    invoke-direct {v8, v3, v5, v1, v0}, LX/Hor;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v7, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/BvY;

    if-nez v0, :cond_4

    iget-object v1, v3, LX/BvY;->A03:LX/Djm;

    sget-object v0, LX/IHq;->A00:LX/IHq;

    iput v4, v7, LX/23J;->A00:I

    invoke-interface {v1, v0, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    iget-object v2, v3, LX/BvY;->A04:LX/LEo;

    iget-object v0, v3, LX/BvY;->A01:LX/BuW;

    iget-object v0, v0, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AY9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AY9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/BvY;->A0n(Z)V

    invoke-virtual {v3}, LX/BvY;->A0m()V

    goto :goto_0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p0

    check-cast v7, LX/23J;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/23J;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/BvY;

    iget-object v0, v0, LX/BvY;->A01:LX/BuW;

    iget-object v1, v7, LX/23J;->A01:Ljava/lang/Object;

    iput v3, v7, LX/23J;->A00:I

    iget-object v5, v0, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v0, 0x3

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide p0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v8, LX/Hor;

    invoke-direct {v8, v1, v5, v0, v4}, LX/Hor;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v7, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/BvY;

    if-nez v0, :cond_4

    iget-object v1, v3, LX/BvY;->A03:LX/Djm;

    sget-object v0, LX/IHq;->A00:LX/IHq;

    iput v4, v7, LX/23J;->A00:I

    invoke-interface {v1, v0, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    iget-object v2, v3, LX/BvY;->A04:LX/LEo;

    iget-object v0, v3, LX/BvY;->A01:LX/BuW;

    iget-object v0, v0, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AY9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AY9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/BvY;->A0m()V

    goto :goto_0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/23J;

    invoke-direct {v1, p0, p1, v0, p3}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/23J;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/23J;

    invoke-direct {v3, v1, p2, v0}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/23J;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_5

    :pswitch_20
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_4

    :pswitch_23
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Lh;

    const/16 v0, 0x31

    new-instance v3, LX/23J;

    invoke-direct {v3, v1, p2, v2, v0}, LX/23J;-><init>(LX/6Lh;LX/igO;LX/KZi;I)V

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Lh;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    const/16 v0, 0x30

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Lh;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    const/16 v0, 0x2f

    :goto_1
    new-instance v3, LX/23J;

    invoke-direct {v3, v2, p2, v1, v0}, LX/23J;-><init>(LX/6Lh;LX/igO;LX/KZi;I)V

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_4

    :pswitch_27
    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_5

    :pswitch_29
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_5

    :pswitch_2a
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_5

    :pswitch_2e
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_5

    :pswitch_2f
    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_30
    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_2
    new-instance v3, LX/23J;

    invoke-direct {v3, p2, v1, v0}, LX/23J;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/23J;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_31
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_5

    :pswitch_32
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_5

    :pswitch_35
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_5

    :pswitch_36
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_5

    :pswitch_37
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_5

    :pswitch_38
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_5

    :pswitch_39
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_5

    :pswitch_3a
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_5

    :pswitch_3b
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_3c
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_5

    :pswitch_3d
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_5

    :pswitch_3e
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_3
    new-instance v3, LX/23J;

    invoke-direct {v3, v1, p2, v0}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_5

    :pswitch_40
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_5

    :pswitch_41
    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_4
    new-instance v3, LX/23J;

    invoke-direct {v3, v2, v1, p2, v0}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_42
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_5

    :pswitch_43
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_44
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_45
    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23J;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    new-instance v3, LX/23J;

    invoke-direct {v3, v1, v2, p2, v0}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_1a
        :pswitch_19
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_29
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/23J;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/23J;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/23J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    :cond_1
    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    new-instance v2, LX/23J;

    invoke-direct {v2, v1, p2, v0}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/23J;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/23J;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nve;

    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/26O;

    invoke-direct {v0, v2, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nve;

    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/26O;

    invoke-direct {v0, v2, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    iput v1, p0, LX/23J;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/50w;

    iget-object v1, v0, LX/50w;->A05:LX/LEo;

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    iput v2, p0, LX/23J;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/BmJ;

    iget-object v0, v3, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    iget-object v2, v0, LX/50w;->A06:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    iget-object v3, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    invoke-interface {v4, v3}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/fWn;

    invoke-direct {v2, v0, v3, v4}, LX/fWn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2kZ;->A0W(LX/Bfo;)V

    const/16 v1, 0x18

    new-instance v0, LX/Scq;

    invoke-direct {v0, v1, v2, v3}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/23J;->A00:I

    invoke-static {p0, v0, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    iget-object v3, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    const/4 v0, 0x2

    new-instance v2, LX/fWn;

    invoke-direct {v2, v0, v3, v4}, LX/fWn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2kZ;->A0W(LX/Bfo;)V

    const/16 v1, 0x17

    new-instance v0, LX/Scq;

    invoke-direct {v0, v1, v2, v3}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/23J;->A00:I

    invoke-static {p0, v0, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/23J;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/51Y;

    iget-object v3, v0, LX/51Y;->A08:LX/KZi;

    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v1, 0x46

    new-instance v0, LX/28r;

    invoke-direct {v0, v2, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ga;

    iget-object v3, v0, LX/3Ga;->A05:LX/mWj;

    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    new-instance v0, LX/28r;

    invoke-direct {v0, v2, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/52S;

    iget-object v1, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/FM1;

    iput v2, p0, LX/23J;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08(LX/FM1;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/52S;

    iget-object v1, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, p0, LX/23J;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/52S;

    iget-object v1, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncn;

    iput v2, p0, LX/23J;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(LX/ncn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/48w;

    iget-object v1, v0, LX/48w;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncn;

    iput v2, p0, LX/23J;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(LX/ncn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/48w;

    iget-object v1, v0, LX/48w;->A07:LX/1U8;

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    iput v2, p0, LX/23J;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/52R;

    iget-object v1, v0, LX/52R;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/ARc;

    iput v2, p0, LX/23J;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(LX/ncn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/UMD;

    iget-object v0, v3, LX/UMD;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV4;

    iget-object v2, v0, LX/PV4;->A05:LX/LEo;

    const/16 v1, 0x3d

    new-instance v0, LX/28r;

    invoke-direct {v0, v3, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    iget-object v0, v3, LX/Vxi;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5f;

    iget-object v2, v0, LX/J5f;->A02:LX/mWj;

    const/16 v1, 0x3c

    new-instance v0, LX/28r;

    invoke-direct {v0, v3, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v2, v0, LX/W5m;->A0c:LX/LEo;

    const/16 v1, 0x3b

    new-instance v0, LX/28r;

    invoke-direct {v0, v3, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v2, v0, LX/W5m;->A0g:LX/mWj;

    const/16 v1, 0x3a

    new-instance v0, LX/28r;

    invoke-direct {v0, v3, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    iget-object v0, v3, LX/Vxi;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY6;

    iget-object v2, v0, LX/PY6;->A0A:LX/LEo;

    const/16 v1, 0x11

    new-instance v0, LX/GTe;

    invoke-direct {v0, v3, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qx9;

    iget-object v0, v3, LX/Qx9;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K54;

    iget-object v2, v0, LX/K54;->A02:LX/mWj;

    const/16 v1, 0x26

    new-instance v0, LX/C3B;

    invoke-direct {v0, v3, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/2NC;

    invoke-virtual {v0}, LX/2NC;->A1R()LX/mWj;

    move-result-object v3

    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v1, 0x39

    new-instance v0, LX/28r;

    invoke-direct {v0, v2, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_18
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    sget-object v4, LX/0jf;->A06:LX/0jf;

    iget-object v3, p0, LX/23J;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/23J;

    invoke-direct {v0, v3, v7, v2, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/23J;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bg7;

    iget-object v0, v4, LX/Bg7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iget-object v3, v0, LX/BvV;->A0A:LX/mWj;

    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/29G;

    invoke-direct {v0, v1, v2, v4}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/23J;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23J;->A02:Ljava/lang/Object;

    const/16 v1, 0x3f

    new-instance v0, LX/E9c;

    invoke-direct {v0, v2, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    iget-object v2, p0, LX/23J;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/28r;

    invoke-direct {v0, v2, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23J;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23J;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/23J;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23J;->A02:Ljava/lang/Object;

    iput v0, p0, LX/23J;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/26T;

    invoke-direct {v0, v4, v3, v6, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1c

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0

    :pswitch_1c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23J;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23J;->A02:Ljava/lang/Object;

    check-cast v0, LX/R5l;

    iget-object v1, v0, LX/R5l;->A06:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, p0, LX/23J;->A01:Ljava/lang/Object;

    check-cast v0, LX/P3t;

    iget-object v0, v0, LX/P3t;->A02:LX/YPU;

    iput v2, p0, LX/23J;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03(LX/YPU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    :goto_0
    if-ne v0, v5, :cond_1e

    return-object v5

    :cond_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/23J;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/23J;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/23J;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/23J;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/23J;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/23J;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0, p1}, LX/23J;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_3
        :pswitch_20
        :pswitch_1a
        :pswitch_1d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
