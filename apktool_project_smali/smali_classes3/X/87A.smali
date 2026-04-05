.class public final LX/87A;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/87A;->$t:I

    .line 268435459
    iput-object p1, p0, LX/87A;->A03:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/87A;->$t:I

    iput-object p1, p0, LX/87A;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/87A;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/87A;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/87A;

    invoke-direct {v2, v1, p3, v0}, LX/87A;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/87A;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/87A;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/87A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/87A;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, LX/igO;

    iget-object v0, p0, LX/87A;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    new-instance v2, LX/87A;

    invoke-direct {v2, v0, p3}, LX/87A;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)V

    iput-object p1, v2, LX/87A;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/87A;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v5, v3, LX/87A;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/87A;->A00:I

    const/4 v1, 0x1

    move-object/from16 v6, p1

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    if-nez v4, :cond_7

    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v3, LX/87A;->A02:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v0, v3, LX/87A;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/87A;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v4, v0, LX/9AU;->A03:LX/LEo;

    const/4 v0, 0x0

    new-instance v5, LX/6ic;

    invoke-direct {v5, v0, v4}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    :goto_0
    iput v1, v3, LX/87A;->A00:I

    invoke-static {v3, v5, v6}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0x10

    new-instance v5, LX/7k0;

    invoke-direct {v5, v4, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_7

    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v3, LX/87A;->A02:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v0, v3, LX/87A;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/87A;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v4, v0, LX/9AU;->A02:LX/LEo;

    const/4 v0, 0x0

    new-instance v5, LX/6ic;

    invoke-direct {v5, v0, v4}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    :goto_1
    iput v1, v3, LX/87A;->A00:I

    invoke-static {v3, v5, v6}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_4
    const/4 v4, 0x0

    const/16 v0, 0x10

    new-instance v5, LX/7k0;

    invoke-direct {v5, v4, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, v3, LX/87A;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v6, v3, LX/87A;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v3, LX/87A;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;

    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;LX/igO;)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v4}, LX/3qc;-><init>(LX/LEN;)V

    iput v1, v3, LX/87A;->A00:I

    invoke-static {v3, v0, v7}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v0, v6, LX/1ys;

    if-eqz v4, :cond_a

    if-nez v0, :cond_7

    :cond_9
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v3, LX/87A;->A02:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iget-object v5, v3, LX/87A;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v5, v4

    aget-object v7, v5, v1

    const/4 v4, 0x2

    aget-object v8, v5, v4

    const/4 v4, 0x3

    aget-object v9, v5, v4

    const/4 v4, 0x4

    aget-object v10, v5, v4

    const/4 v4, 0x5

    aget-object v11, v5, v4

    const/4 v4, 0x6

    aget-object v12, v5, v4

    const/4 v4, 0x7

    aget-object v13, v5, v4

    const/16 v4, 0x8

    aget-object v14, v5, v4

    const/16 v4, 0x9

    aget-object v15, v5, v4

    const/16 v4, 0xa

    aget-object v16, v5, v4

    iget-object v5, v3, LX/87A;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sz;

    invoke-interface/range {v5 .. v16}, LX/1sz;->DX6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput v1, v3, LX/87A;->A00:I

    invoke-interface {v0, v4, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v2, :cond_9

    return-object v2
.end method
