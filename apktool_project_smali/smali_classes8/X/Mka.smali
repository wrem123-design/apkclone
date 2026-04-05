.class public final LX/Mka;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Mka;->$t:I

    iput-object p1, p0, LX/Mka;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mka;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Mka;->$t:I

    iget-object v3, p0, LX/Mka;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Mka;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/Mka;

    invoke-direct {v0, v3, v2, p1, v1}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mka;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    iget v0, v12, LX/Mka;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/Mka;->A00:I

    const/4 v15, 0x1

    if-nez v1, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v5, v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v15, v12, LX/Mka;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Ch3;->A00:LX/Ch3;

    invoke-static {v2, v1, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "accounts/update_profile_username/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v11

    const v13, 0x11ea1c92

    const/4 v14, 0x2

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/Mka;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v2, LX/UB3;

    iget-object v1, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v4, v12, LX/Mka;->A00:I

    invoke-static {v2, v1, v12}, LX/UB3;->A00(LX/UB3;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/Mka;->A00:I

    const/4 v15, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    iget-object v1, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v15, v12, LX/Mka;->A00:I

    iget-object v0, v0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Meg;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v11

    const v13, 0x72771d3e

    const/4 v14, 0x2

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/Mka;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;

    iget-object v0, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v2, v12, LX/Mka;->A00:I

    invoke-static {v1, v0, v12}, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A00(Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/Mka;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSH;

    iput v1, v12, LX/Mka;->A00:I

    iget-object v2, v0, LX/QSH;->A00:LX/0AA;

    const-wide v0, 0x830a33000e0498L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c027c5

    const-string v0, "ActivationError:FeedEventLikeAnimationConfig"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode Base64 like emoji: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_value"

    invoke-interface {v2, v0, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const/16 v0, 0x12

    invoke-static {v5, v1, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v12, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_2
    if-ne v1, v4, :cond_3

    return-object v4

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/Mka;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v3, LX/FrX;

    iget-object v2, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v4, v12, LX/Mka;->A00:I

    iget-object v1, v3, LX/FrX;->A00:Landroid/util/LruCache;

    const v0, -0x2956c548

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Mkf;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v12, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/Mka;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget-object v3, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v4, v12, LX/Mka;->A00:I

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/dlJ;->A07:LX/7u4;

    new-instance v1, LX/31R;

    invoke-direct {v1, v3, v0, v4}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v12, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_3
    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    return-object v1

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/Mka;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    return-object v2

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v1, v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/LUX;

    iget-object v4, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v5, v12, LX/Mka;->A00:I

    iget-object v3, v1, LX/LUX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3, v4}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Ccg;->A00:LX/Ccg;

    invoke-static {v2, v1, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "igtv/series/all_user_series/%s/"

    invoke-virtual {v3, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x31a

    invoke-virtual {v2, v1, v12}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_6
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_7

    const-string v0, "IGTVSeriesRepository network request failed"

    new-instance v1, LX/OvF;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/OvF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/Mka;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/A4r;

    iget-object v1, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00(LX/A4r;Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;ZZ)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/LEo;

    :cond_a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Aja;

    const/4 v5, 0x0

    iget-object v6, v1, LX/Aja;->A01:Ljava/util/List;

    iget-boolean v7, v1, LX/Aja;->A04:Z

    iget-boolean v9, v1, LX/Aja;->A03:Z

    iget-boolean v10, v1, LX/Aja;->A06:Z

    iget-boolean v11, v1, LX/Aja;->A02:Z

    invoke-static/range {v5 .. v11}, LX/Aja;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/Aja;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iget-object v2, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v8, v12, LX/Mka;->A00:I

    invoke-virtual {v3, v2, v1, v12}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/Mka;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/A4r;

    iget-object v2, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v0, v12, LX/Mka;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v3, v2, v7, v0}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00(LX/A4r;Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;ZZ)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/LEo;

    :cond_f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Aja;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    iget-boolean v8, v1, LX/Aja;->A05:Z

    iget-boolean v9, v1, LX/Aja;->A03:Z

    iget-boolean v10, v1, LX/Aja;->A06:Z

    iget-boolean v11, v1, LX/Aja;->A02:Z

    invoke-static/range {v5 .. v11}, LX/Aja;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/Aja;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iget-object v1, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v7, v12, LX/Mka;->A00:I

    invoke-virtual {v2, v1, v5, v12}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/Mka;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Mka;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v2, v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget-object v1, v12, LX/Mka;->A02:Ljava/lang/String;

    iput v4, v12, LX/Mka;->A00:I

    iget-object v3, v2, LX/dlJ;->A07:LX/7u4;

    new-instance v2, LX/Q2U;

    invoke-direct {v2, v1, v4}, LX/Q2U;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v3, v12, v2, v4, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :cond_12
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
