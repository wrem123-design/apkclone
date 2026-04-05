.class public final Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/store/AvatarStore;

.field public A01:Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

.field public A02:LX/4Gg;

.field public A03:LX/NQk;

.field public A04:LX/LWL;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x5

    instance-of v0, p1, LX/24W;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/24W;

    iget v0, v6, LX/24W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/24W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/24W;->A00:I

    :goto_0
    iget-object v9, v6, LX/24W;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/24W;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/24W;

    invoke-direct {v6, p0, p1, v3}, LX/24W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/24W;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nm9;

    iget-object v2, v6, LX/24W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/NQk;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NQk;->A00(Ljava/lang/Integer;)LX/Nm9;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A01:Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    iput-object p0, v6, LX/24W;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/24W;->A02:Ljava/lang/Object;

    iput v2, v6, LX/24W;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_b

    move-object v2, p0

    :goto_1
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v9, LX/0QW;

    iget-object v3, v9, LX/0QW;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_3

    const-string v0, "success"

    invoke-static {v1, v0}, LX/Nm9;->A00(LX/Nm9;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/NQk;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NQk;->A00(Ljava/lang/Integer;)LX/Nm9;

    move-result-object v4

    iget-object v9, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A04:LX/LWL;

    iget-object v0, v9, LX/LWL;->A01:LX/4Gg;

    iget-object v8, v0, LX/4Gg;->A00:LX/0AA;

    const-wide v0, 0x810480000715b0L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/LWL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v9

    sget-object v8, LX/MiL;->A00:LX/3yA;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2kp;

    invoke-direct {v0, v1, v1}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v0, v8}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    move-result-object v9

    sget-object v0, LX/NNj;->A03:LX/1kD;

    sget-object v0, LX/8MX;->A0C:LX/IBk;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v8

    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NNj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/NNj;->A00:Lcom/facebook/stash/core/FileStash;

    iput-object v8, v1, LX/NNj;->A02:LX/8MX;

    iput-object v0, v1, LX/NNj;->A01:LX/WJF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->A00:LX/NNj;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/Sro;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Dz3;

    iget-object v1, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A02:LX/4Gg;

    iget-object v0, v0, LX/Dz3;->A01:LX/2Tf;

    invoke-virtual {v1, v0}, LX/4Gg;->A00(LX/2Tf;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v9, LX/LWL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8MX;->A0C:LX/IBk;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v0

    new-instance v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A01:LX/8MX;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Dz3;

    iput-object v4, v6, LX/24W;->A01:Ljava/lang/Object;

    iput-object v8, v6, LX/24W;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/24W;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/24W;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/24W;->A05:Ljava/lang/Object;

    iput v7, v6, LX/24W;->A00:I

    invoke-interface {v8, v0, v6}, LX/Sro;->Aoi(LX/Dz3;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v2, v6, LX/24W;->A05:Ljava/lang/Object;

    iget-object v1, v6, LX/24W;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v6, LX/24W;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v8, v6, LX/24W;->A02:Ljava/lang/Object;

    check-cast v8, LX/Sro;

    iget-object v4, v6, LX/24W;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nm9;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_b

    const-string v0, "success"

    invoke-static {v4, v0}, LX/Nm9;->A00(LX/Nm9;Ljava/lang/String;)V

    return-object v5

    :cond_b
    return-object v5

    :cond_c
    if-eqz v1, :cond_d

    const-string v0, "fail"

    invoke-static {v1, v0}, LX/Nm9;->A00(LX/Nm9;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/NQk;

    sget-object v0, LX/IQj;->A00:LX/IQj;

    invoke-virtual {v1, v0}, LX/NQk;->A01(LX/LJI;)V

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method
