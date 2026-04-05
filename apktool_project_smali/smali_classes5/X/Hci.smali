.class public abstract LX/Hci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;LX/G4X;Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Hcv;
    .locals 29

    const/4 v8, 0x1

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v7, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v7, :cond_16

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    iget-boolean v0, v10, LX/8IB;->A02:Z

    const/4 v5, 0x0

    move-object/from16 v11, p2

    move-object/from16 v9, p5

    if-nez v0, :cond_2

    iget-boolean v0, v10, LX/8IB;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81096c0000390fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DIQ()LX/1wB;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wB;->A03:LX/1wB;

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_1
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A2l(Lcom/instagram/feed/media/Media;)Z

    move-result p0

    new-instance v0, LX/6gJ;

    invoke-direct {v0, v7}, LX/6gJ;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(LX/6gJ;)LX/6gK;

    move-result-object v1

    sget-object v0, LX/6gK;->A06:LX/6gK;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-eq v0, v8, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v28

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v27

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v26

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v25

    :goto_2
    invoke-static {v11, v7}, LX/2Tp;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v24

    new-instance v1, LX/36P;

    invoke-direct {v1, v7}, LX/36P;-><init>(LX/mQj;)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A32(LX/36P;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p5, :cond_12

    new-instance v0, LX/36P;

    invoke-direct {v0, v7}, LX/36P;-><init>(LX/mQj;)V

    invoke-static {v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A32(LX/36P;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_6
    const/4 v3, 0x1

    :goto_3
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v23

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v15

    sget-object v1, LX/2mG;->A05:LX/2mG;

    const/4 v0, 0x0

    if-ne v15, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget-object v1, v12, LX/8jV;->A0B:Ljava/util/List;

    move-object/from16 p3, v1

    if-eqz p7, :cond_8

    if-nez p1, :cond_8

    iget-object v1, v12, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v15, 0x1

    if-eq v1, v8, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v12, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_10

    iget-object v1, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-virtual {v12, v11}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v1, v12, LX/8jV;->A0o:Z

    move/from16 p2, v1

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/2Xu;

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, LX/8IB;->A01:Ljava/lang/String;

    invoke-static {v12, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v16

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v12, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_b

    :goto_5
    check-cast v8, LX/2Xu;

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v7, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz p5, :cond_c

    sget-object v8, LX/2RD;->A00:LX/2RD;

    invoke-static {v11}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, LX/2RD;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    new-instance v8, LX/Hcv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v8, LX/Hcv;->A01:LX/G4X;

    iput-object v6, v8, LX/Hcv;->A05:Ljava/lang/Integer;

    iput-boolean v5, v8, LX/Hcv;->A0Q:Z

    iput-boolean v14, v8, LX/Hcv;->A0P:Z

    move/from16 v5, p0

    iput-boolean v5, v8, LX/Hcv;->A0F:Z

    iput-boolean v13, v8, LX/Hcv;->A0G:Z

    iput-boolean v4, v8, LX/Hcv;->A0D:Z

    move/from16 v4, v28

    iput-boolean v4, v8, LX/Hcv;->A0I:Z

    move-object/from16 v4, v27

    iput-object v4, v8, LX/Hcv;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-object/from16 v4, v26

    iput-object v4, v8, LX/Hcv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, p3

    iput-object v4, v8, LX/Hcv;->A0C:Ljava/util/List;

    move-object/from16 v4, v25

    iput-object v4, v8, LX/Hcv;->A00:LX/mDi;

    move/from16 v4, p6

    iput-boolean v4, v8, LX/Hcv;->A0K:Z

    move/from16 v4, v24

    iput-boolean v4, v8, LX/Hcv;->A0N:Z

    iput-boolean v3, v8, LX/Hcv;->A0J:Z

    move-object/from16 v3, v23

    iput-object v3, v8, LX/Hcv;->A04:LX/5er;

    iput-boolean v0, v8, LX/Hcv;->A0E:Z

    iput-boolean v15, v8, LX/Hcv;->A0O:Z

    move/from16 v0, p8

    iput-boolean v0, v8, LX/Hcv;->A0R:Z

    move/from16 v0, v22

    iput-boolean v0, v8, LX/Hcv;->A0H:Z

    move-object/from16 v0, v21

    iput-object v0, v8, LX/Hcv;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/Hcv;->A09:Ljava/lang/String;

    iput-object v2, v8, LX/Hcv;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/Hcv;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/Hcv;->A06:Ljava/lang/String;

    move/from16 v0, p2

    iput-boolean v0, v8, LX/Hcv;->A0M:Z

    iput-object v1, v8, LX/Hcv;->A0B:Ljava/lang/String;

    iput-boolean v9, v8, LX/Hcv;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_10
    move-object/from16 v20, v2

    :cond_11
    if-nez v8, :cond_a

    move-object/from16 v19, v2

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v25, v2

    goto/16 :goto_2

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_16
    return-object v2
.end method
