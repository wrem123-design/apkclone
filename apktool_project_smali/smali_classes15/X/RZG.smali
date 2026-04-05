.class public final LX/RZG;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2T;

.field public A02:LX/D97;

.field public A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

.field public A04:LX/ben;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/RZG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/RZG;->A04:LX/ben;

    invoke-static {v2}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v6

    iget-object v4, v0, LX/RZG;->A01:LX/D2T;

    iget-object v1, v0, LX/RZG;->A02:LX/D97;

    iget-object v0, v0, LX/RZG;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v11, v5, v6, v4, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/BTg;->A00:LX/BTg;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Q2Y;

    move v12, v10

    move v13, v10

    move v14, v11

    move v15, v11

    invoke-direct/range {v7 .. v15}, LX/Q2Y;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    new-instance v3, LX/T2m;

    invoke-direct {v3, v7}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v2, v3, LX/T2m;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/T2m;->A0A:LX/ben;

    iput-object v6, v3, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v4, v3, LX/T2m;->A01:LX/D2T;

    iput-object v1, v3, LX/T2m;->A02:LX/D97;

    iput-object v0, v3, LX/T2m;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    new-instance v4, LX/ejz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ejz;->A00:LX/ben;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/T2m;->A08:LX/ejz;

    new-instance v1, LX/ejj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ejj;->A00:LX/ben;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/T2m;->A07:LX/ejj;

    new-instance v1, LX/ejL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ejL;->A00:LX/ben;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/T2m;->A06:LX/ejL;

    iput-object v4, v3, LX/T2m;->A05:LX/ltS;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/T2m;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/T2m;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/T2m;->A0F:Ljava/util/List;

    const-string v4, ""

    iput-object v4, v3, LX/T2m;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v2, v3, LX/T2m;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A03:Z

    if-ne v0, v11, :cond_2

    if-eqz v5, :cond_0

    sget-object v0, LX/UZv;->A04:LX/UZv;

    invoke-virtual {v3, v0, v5, v1, v10}, LX/T2m;->A0s(LX/UZv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/T2m;->A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A02:Z

    if-ne v0, v11, :cond_1

    :goto_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/T2m;->A0r()V

    goto :goto_2

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A04:Z

    if-ne v0, v11, :cond_5

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A03:LX/4B2;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v1, v0, LX/4B3;->A0A:Ljava/util/List;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget v2, v0, LX/4B3;->A00:I

    invoke-static {v5}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-le v2, v11, :cond_3

    invoke-static {v5}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/eg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eg2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v2, v1, LX/eg2;->A00:I

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-static {v5}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/egL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/egL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/egL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_5
    iget-boolean v0, v2, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A02:Z

    if-ne v0, v11, :cond_0

    invoke-virtual {v3}, LX/T2m;->A0q()V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
