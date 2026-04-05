.class public final LX/faK;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/faK;->$t:I

    iput-object p1, p0, LX/faK;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/faK;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, LX/faK;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectLoadingIndicator.<anonymous> (EffectLoadingIndicator.kt:100)"

    const v2, 0x24a85d6

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v3, 0x333e5326

    iget-object v2, v1, LX/faK;->A01:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, LX/jaI;->GUn(ILjava/lang/Object;)V

    iget-object v2, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v2

    move v6, v1

    move v7, v1

    invoke-static/range {v3 .. v8}, LX/UlF;->A00(LX/jaI;LX/7zH;FIII)V

    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c34a0c7

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    sget-object v4, LX/2EE;->A00:LX/2EE;

    iget-object v3, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/faK;->A01:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-virtual {v4, v3, v0, v2, v5}, LX/2EE;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast v0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v2, LX/9vC;

    iget-object v1, v1, LX/faK;->A01:Ljava/lang/String;

    const/16 v3, 0x62

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_3

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Avatar model does not exist for user"

    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object v0, v2, LX/9vC;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/9vC;->A05:Ljava/lang/String;

    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Codec avatar requirements met, setting as available for call: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", videoModelName: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/9vC;->A06:Ljava/lang/String;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", modelDatasConfig: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/9vC;->A05:Ljava/lang/String;

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/9vC;->A0A:LX/jA1;

    const/4 v5, 0x1

    iget-object v3, v3, LX/jA1;->A00:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setAutoDeviceStateControlEnabled(Z)V

    :cond_4
    iget-object v4, v2, LX/9vC;->A01:LX/A1w;

    if-eqz v4, :cond_5

    const/16 v3, 0xc

    new-instance v8, LX/lzG;

    invoke-direct {v8, v2, v3}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/A1w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/ZhP;->A00:LX/ZhP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "HeraIgCodecAvatarGetAvatarVideoQuery"

    const-string v12, "xfrlm_hn_query_avatar_video"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    const/4 v3, 0x5

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "getAvatarVideo"

    invoke-virtual {v0, v9, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v3, 0x16

    new-instance v10, LX/GLx;

    invoke-direct {v10, v8, v3}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    new-instance v3, LX/Wri;

    invoke-direct {v3, v8, v9}, LX/Wri;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10, v11, v7, v4}, LX/229;->A1C(LX/lsz;LX/KQo;LX/8gF;LX/1G1;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    :cond_5
    iget-object v3, v2, LX/9vC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A04:LX/09w;

    const-wide v3, 0x81048700371621L

    invoke-static {v8, v9, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Checking all participants are on calling allowlist for call: "

    invoke-static {v3, v1, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/9vC;->A07:Ljava/util/List;

    invoke-static {v3, v7}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LX/9vC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/9vC;->A01:LX/A1w;

    if-eqz v3, :cond_6

    const/16 v13, 0x21

    new-instance v4, LX/EZG;

    move-object v8, v4

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/A1w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x5

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v13, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "getIsOnCallingAllowlist failed: invalid userId: "

    invoke-static {v8, v5, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/EZG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const-string v10, "user_id"

    invoke-virtual {v12, v10, v13}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "is_igid"

    invoke-virtual {v12, v10}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v15

    invoke-static {v12}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/ZhO;->A00:LX/ZhO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "HeraIgCodecAvatarCallingAllowlistQuery"

    const-string v17, "hn_query_codec_avatar_calling_allowlist_membership"

    invoke-static/range {v15 .. v21}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "getIsOnCallingAllowlist for userId: "

    invoke-static {v10, v5, v12}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-instance v10, LX/WsO;

    invoke-direct {v10, v4, v3}, LX/WsO;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    new-instance v3, LX/Wri;

    invoke-direct {v3, v4, v5}, LX/Wri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v10, v11}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_2

    :cond_8
    iget-object v3, v2, LX/9vC;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v2

    invoke-virtual {v2}, LX/OOZ;->A02()V

    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/OOZ;->A02()V

    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-boolean v5, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->codecAvatarAvailable_:Z

    invoke-virtual {v2}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    sget-object v0, LX/TcQ;->A00:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.newsfeed.fragment.ActivityFeed.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:2728)"

    const v2, -0x4c3cbb82

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v10, v1, LX/faK;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.newsfeed.ui.parseMarkdownText (NewsfeedStoryMessageState.kt:154)"

    const v2, -0x3c064f32

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const-string v3, "\\*\\*(.*?)\\*\\*"

    new-instance v2, LX/1oq;

    invoke-direct {v2, v3}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/16 v16, 0x0

    invoke-virtual {v2, v10}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_b

    const/16 v2, 0x19

    new-instance v3, LX/lsM;

    invoke-direct {v3, v2}, LX/lsM;-><init>(I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v2

    invoke-static {v2}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v9

    const v2, -0x2b4eb56c

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/4 v5, 0x1

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v3

    const v2, -0x2b4eae8b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const-string v8, ""

    const-string v2, "**"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, 0x65f57c3

    invoke-static {v0, v10}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v26

    sget-object v20, LX/6c4;->A02:LX/6c4;

    sget-wide v28, LX/6bF;->A01:J

    sget-wide v32, LX/2dN;->A0B:J

    new-instance v15, LX/6c0;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v30, v28

    invoke-direct/range {v15 .. v33}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v15}, LX/7PP;->A01(LX/6c0;)I

    move-result v10

    const/16 v13, 0x5b

    :try_start_0
    invoke-static {v2, v13}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_e

    new-array v12, v7, [C

    aput-char v13, v12, v4

    const/16 v11, 0x5d

    aput-char v11, v12, v5

    invoke-static {v2, v12, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_c

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_4
    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [C

    const/16 v12, 0x28

    aput-char v12, v13, v4

    const/16 v12, 0x29

    aput-char v12, v13, v5

    invoke-static {v2, v13, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v11, v8

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    const-string v12, "InlineLinkUrn"

    const/16 v2, 0x23

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v8, v4}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v11}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {v3, v10}, LX/7PP;->A05(I)V

    invoke-static {v0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_f
    const v10, 0x6683f98

    invoke-static {v0, v10, v4}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-virtual {v3, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/16 v2, 0x8

    invoke-static {v0, v3, v2}, LX/CqH;->A04(LX/jaI;LX/7PP;I)V

    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v9

    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x1e6d68c3

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_11
    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, LX/CU6;

    invoke-direct {v7, v9, v9}, LX/CU6;-><init>(LX/2lD;LX/2lD;)V

    invoke-static {v0, v9, v3, v8}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    if-ne v5, v6, :cond_13

    :cond_12
    const/4 v2, 0x3

    new-instance v5, LX/mA1;

    invoke-direct {v5, v2, v3, v9, v8}, LX/mA1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/faK;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_14

    const/16 v1, 0xcd

    invoke-static {v0, v3, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_14
    check-cast v2, LX/LEL;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v9

    const/16 v13, 0xd80

    move-object v8, v0

    move-object v10, v7

    move-object v11, v2

    move-object v12, v5

    move v14, v4

    invoke-static/range {v8 .. v14}, LX/SOk;->A00(LX/jaI;LX/7zH;LX/CU6;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78eaf7a9

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/16 v17, 0x0

    invoke-static {v3, v2}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:119)"

    const v2, 0x2070c3b6

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v4, v1, LX/faK;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/faK;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_17

    :cond_16
    const/16 v1, 0x9

    invoke-static {v0, v3, v1}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v1, 0x7f13269e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/16 v21, 0x7df0

    const/4 v5, 0x0

    const/16 v22, 0x1

    const v19, 0x30000c00

    move-object v6, v5

    move-object v7, v5

    move-object v8, v0

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v16, v2

    move/from16 v18, v17

    move/from16 v20, v17

    move/from16 v23, v17

    invoke-static/range {v5 .. v23}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6cb6133c

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_18

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v10, v3

    :cond_18
    invoke-static {v10}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v0, v10, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v4, "com.instagram.comments.mvvm.view.fragment.CommentTextInput.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommentComposer.kt:359)"

    const v3, 0x1e01a2d2

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v11, LX/6d6;->A02:LX/6d7;

    sget-object v3, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v8, v1, LX/faK;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v3, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_1a

    const v1, -0x34ada001    # -1.3787135E7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v0, v2, v10}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x142ce542

    goto/16 :goto_0

    :cond_1a
    const v1, -0x34aa7529    # -1.3994711E7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.basel.text.composer.ui.compose.HighlightFontGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptHighlightStyleBottomSheet.kt:187)"

    const v2, 0x3fb1d618

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v8}, LX/255;->A0i(I)LX/4ON;

    move-result-object v5

    iget-object v4, v1, LX/faK;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1d

    :cond_1c
    const/16 v2, 0x3c

    invoke-static {v0, v4, v2}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v3

    :cond_1d
    invoke-static {v6, v7, v5, v3}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    iget-object v1, v1, LX/faK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/4 v9, 0x0

    :cond_1e
    invoke-static {v0, v2, v8, v8, v9}, LX/RQh;->A00(LX/jaI;LX/7zH;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x138b9df

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1f

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1f
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v4, "com.instagram.basel.postcapture.debugoverlay.BaselDebugOverlay.<anonymous>.<anonymous> (BaselDebugOverlay.kt:60)"

    const v3, -0x4b3e93ac

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    move-object v3, v2

    check-cast v3, LX/WhP;

    iget-wide v3, v3, LX/WhP;->A00:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    if-ne v9, v5, :cond_21

    int-to-float v4, v6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    float-to-int v9, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v9}, LX/ArF;->A0D(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0n(J)LX/5qV;

    move-result-object v3

    invoke-static {v3, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_21
    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_22

    const/16 v3, 0x55

    invoke-static {v0, v9, v3}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_22
    invoke-static {v4, v3}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v3, LX/TBy;->A00:LX/8w9;

    invoke-interface {v0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L7r;

    iget-wide v3, v3, LX/L7r;->A02:J

    const/4 v10, 0x0

    invoke-static {v11, v3, v4}, LX/Apb;->A0W(LX/7zH;J)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v4, v3}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/4 v11, 0x3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v4, v3, v3, v10, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    sget-object v3, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v3, v4}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v7}, LX/jaI;->AJx(I)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_23

    if-ne v2, v5, :cond_24

    :cond_23
    new-instance v2, LX/WjZ;

    invoke-direct {v2, v9, v7, v6}, LX/WjZ;-><init>(Landroidx/compose/runtime/MutableState;II)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v10, v2, v4}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    iget-object v9, v1, LX/faK;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/faK;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v5, v8}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/TBz;->A00:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OYT;

    iget-wide v1, v1, LX/OYT;->A03:J

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_25

    const/16 v3, 0x53

    invoke-static {v0, v4, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_25
    check-cast v6, LX/LEL;

    new-instance v5, LX/aTP;

    invoke-direct {v5, v10, v8}, LX/aTP;-><init>(Ljava/lang/Object;I)V

    const v4, 0x524a0f3b

    const/4 v3, 0x1

    invoke-static {v0, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const v16, 0x1b6000

    move-object v11, v0

    move-object v13, v9

    move-object v14, v6

    move/from16 v17, v3

    move-wide/from16 v18, v1

    move/from16 v21, v3

    invoke-static/range {v11 .. v21}, LX/RVa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIJZZ)V

    invoke-static {v7, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x50c33989

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_26

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_26
    and-int/lit8 v4, v8, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x1

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v8, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v4, "com.instagram.barcelona.highlighter.ui.HighlighterReactorMessageSheet.<anonymous>.<anonymous>.<anonymous> (HighlighterReactorMessageSheet.kt:166)"

    const v3, -0x386ac532

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v10, v1, LX/faK;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v3, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    const v1, 0x59d29ff6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130b4f

    invoke-static {v0, v10, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    :goto_8
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v0, v2, v8, v6}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x19d4c82

    goto/16 :goto_0

    :cond_28
    const v1, 0x59d8940c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_8

    :pswitch_8
    invoke-static {v0, v2}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ss;

    iget-object v0, v1, LX/faK;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v3, LX/izP;

    iget-object v1, v1, LX/faK;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0, v4}, LX/izP;->Ejy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v3, LX/izP;

    iget-object v1, v1, LX/faK;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0, v4}, LX/izP;->Ejz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v2, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_29

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_29
    invoke-static {v9}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v0, v9, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.RemixSteerForm.<anonymous> (AiRemixScreen.kt:234)"

    const v3, -0xb3f0b17

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    invoke-static {v8, v3, v3, v3, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v21, LX/6c9;->A02:LX/6cr;

    move-object/from16 v7, v21

    invoke-static {v10, v7, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    iget-object v5, v1, LX/faK;->A01:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v10, v1, LX/faK;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v1

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v1, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v1

    invoke-static {v0, v11, v1, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6g0;->A00:LX/6g0;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v8, v6}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v15, v7, v3, v7, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    const/4 v3, 0x1

    invoke-virtual {v11, v15}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v15, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v17

    invoke-static {v0, v14, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v19

    move/from16 v1, v16

    invoke-static {v0, v12, v13, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v20, :cond_2e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    const v1, -0x6981eb84

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v5, v0, v2, v9, v3}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    if-eqz v20, :cond_2d

    invoke-static/range {v20 .. v20}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2d

    const v1, -0x3b71446a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v8, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2c

    :cond_2b
    const/16 v1, 0x52

    invoke-static {v0, v10, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_2c
    check-cast v2, LX/LEL;

    invoke-static {v8, v6, v6, v2, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    move-object/from16 v6, v21

    invoke-static {v8, v6, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v1, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    const v1, 0x7f082065

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v10

    const v1, 0x7f13323f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_a
    invoke-static {v5, v4, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5db91b2

    goto/16 :goto_0

    :cond_2d
    const v1, -0x3b67cf25

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_2e
    const v1, -0x6987a38a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1306d7

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v13

    const v16, 0xaffa

    move-object v11, v0

    move-object v12, v6

    move v15, v4

    invoke-static/range {v11 .. v18}, LX/6d5;->A0p(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v5, v2}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.RotatingPlaceholderText.<anonymous>.<anonymous> (CreateDraftBottomSheetContent.kt:195)"

    const v2, -0x7b99226e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v7

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    iget-object v2, v1, LX/faK;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    move-object v3, v0

    move-object v4, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46367b54

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.aiconsumption.characters.draftedit.AnimatedImage.<anonymous> (AIEditImage.kt:64)"

    const v2, 0x4e819a01

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v2, v1, LX/faK;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v1, v1, LX/faK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v5

    const/16 v8, 0xfdc

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/16 v6, 0x30

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v10}, LX/BRG;->A09(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x39935603

    goto/16 :goto_0

    :cond_31
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, LX/2nw;

    const/16 v2, 0x5de

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_32

    const/16 v0, 0x353

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_32
    sget-object v3, LX/aOG;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_33

    invoke-static {v3}, LX/Atf;->A0d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_1

    :cond_33
    iget-object v3, v1, LX/faK;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x1a57a210

    if-eq v4, v2, :cond_3d

    const v2, 0x1c155

    if-eq v4, v2, :cond_3c

    const v2, 0x633faad

    if-ne v4, v2, :cond_3f

    const-string v2, "modal"

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v6, v1, LX/faK;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qq9;

    const/4 v5, 0x1

    const v1, -0x1a57a210

    if-eq v4, v1, :cond_39

    const v1, 0x1c155

    if-eq v4, v1, :cond_37

    const v1, 0x633faad

    if-ne v4, v1, :cond_40

    const-string v8, "modal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Mea;->A03(LX/2nw;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_34
    :goto_c
    iget-object v0, v6, LX/Qq9;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :cond_35
    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v7

    invoke-virtual {v7}, LX/0en;->A0N()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_d
    const/4 v1, -0x1

    if-ge v1, v4, :cond_34

    invoke-virtual {v7, v4}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v1

    check-cast v1, LX/0bm;

    iget-object v3, v1, LX/0bm;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/GXH;

    if-eqz v1, :cond_36

    if-eqz v2, :cond_36

    check-cast v2, LX/GXH;

    iget-object v1, v2, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mbh;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v3, :cond_34

    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v3, v5}, LX/0en;->A17(Ljava/lang/String;I)V

    goto :goto_c

    :cond_36
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_37
    const-string v1, "top"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Mea;->A03(LX/2nw;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v5, :cond_3e

    invoke-static {v0}, LX/Mea;->A03(LX/2nw;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/78c;->A0V()Z

    goto :goto_c

    :cond_38
    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v1

    invoke-static {v0}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mb7;->A00(Landroidx/fragment/app/FragmentActivity;LX/0en;)V

    goto :goto_c

    :cond_39
    const-string v1, "targeted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Qq9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/Mea;->A03(LX/2nw;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-boolean v1, v6, LX/Qq9;->A02:Z

    invoke-static {v0}, LX/Mea;->A03(LX/2nw;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v2, v1}, LX/78c;->A0W(Ljava/lang/String;Z)Z

    goto/16 :goto_c

    :cond_3a
    const/16 v0, 0x5e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can\'t pop bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3b
    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Mea;->A0B(LX/2nw;Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v1

    iget-boolean v0, v6, LX/Qq9;->A02:Z

    if-eqz v1, :cond_34

    invoke-virtual {v1, v2, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_3c
    const-string v2, "top"

    goto/16 :goto_b

    :cond_3d
    const-string v2, "targeted"

    goto/16 :goto_b

    :cond_3e
    iget-object v1, v6, LX/Qq9;->A00:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LX/Mea;->A0B(LX/2nw;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_3f
    const-string v2, "Failed to find a static binding implementation."

    const/4 v1, 0x0

    invoke-static {v0, v5, v2, v1}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v10}, LX/7PP;->A05(I)V

    throw v0

    :cond_40
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
