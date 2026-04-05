.class public final LX/2ND;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ND;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2ND;->A00:LX/2ND;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p2, v1, v0}, LX/6iV;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2ND;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, LX/2ND;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4400004c27L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/8jV;)Z
    .locals 3

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v1

    :goto_0
    sget-object v0, LX/D4I;->A09:LX/D4I;

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v2

    :cond_0
    sget-object v0, LX/D4I;->A0A:LX/D4I;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0u()LX/7UK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5800004c60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->B0u()LX/7UK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    return v4

    :cond_5
    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A03(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;
    .locals 33

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p2

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v0, :cond_3b

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v12

    :goto_0
    move-object/from16 v7, p1

    iget-object v6, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v8, v3, LX/8jV;->A0o:Z

    move-object/from16 v2, p3

    if-nez v8, :cond_3a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x810fae00035cd0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_3a

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BSF()LX/MAz;

    move-result-object v4

    invoke-static {v4, v3, v2}, LX/2Qv;->A02(LX/MAz;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v13

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v13, :cond_1a

    sget-object v4, LX/5at;->A0l:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_1a

    :cond_0
    :goto_2
    iget-object v5, v3, LX/8jV;->A0N:LX/ADU;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/ADU;->BY5()Z

    move-result v9

    const/4 v4, 0x1

    if-eq v9, v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    xor-int/lit8 v14, v4, 0x1

    sget-object v9, LX/2QD;->A00:Ljava/util/Set;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v4

    :goto_3
    invoke-static {v9, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v0, :cond_18

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v9}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_18

    :cond_3
    const/4 v15, 0x1

    :goto_5
    if-eqz v0, :cond_16

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v9, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :cond_4
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v9, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    :goto_6
    iget-object v9, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/model/ClipsReplyBarData;

    const/4 v4, 0x0

    if-eqz v9, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object v7, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v7, :cond_15

    iget-boolean v7, v7, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    :goto_7
    sget-object v20, LX/1Cw;->A00:LX/1Cw;

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v9}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v10

    invoke-virtual/range {v20 .. v26}, LX/1Cw;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {v6, v2, v4, v7, v10}, LX/1Cw;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v6, v4, :cond_14

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A37:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v6, v4, :cond_14

    if-eqz v5, :cond_14

    invoke-interface {v5}, LX/ADU;->Bcz()Z

    move-result v4

    const/16 v23, 0x1

    if-ne v4, v1, :cond_14

    :goto_8
    if-eqz v13, :cond_6

    sget-object v4, LX/5at;->A07:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v24, 0x1

    if-eq v4, v1, :cond_7

    :cond_6
    const/16 v24, 0x0

    :cond_7
    const/16 v25, 0x1

    if-eqz v13, :cond_8

    instance-of v4, v13, Ljava/util/Collection;

    if-eqz v4, :cond_12

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_8
    const/4 v9, 0x0

    :goto_9
    const/4 v7, 0x0

    if-eqz v0, :cond_11

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/7Vb;->D06()LX/1fG;

    move-result-object v5

    :goto_a
    sget-object v4, LX/1fG;->A0D:LX/1fG;

    if-eq v5, v4, :cond_a

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/7Vb;->D06()LX/1fG;

    move-result-object v5

    :goto_b
    sget-object v4, LX/1fG;->A07:LX/1fG;

    if-eq v5, v4, :cond_a

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/7Vb;->D06()LX/1fG;

    move-result-object v5

    :goto_c
    sget-object v4, LX/1fG;->A0C:LX/1fG;

    if-eq v5, v4, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7Vb;->D06()LX/1fG;

    move-result-object v7

    :cond_9
    sget-object v0, LX/1fG;->A05:LX/1fG;

    if-ne v7, v0, :cond_b

    :cond_a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v6, v0, :cond_b

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81056c00061acdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    if-nez v8, :cond_d

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810fae00055cd2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v25, v6

    :goto_d
    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v2}, LX/2ND;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v30, v0, 0x1

    invoke-direct {v4, v3, v2}, LX/2ND;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, LX/2RG;

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v1

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v1

    move/from16 v18, v1

    move/from16 v17, v10

    invoke-direct/range {v11 .. v30}, LX/2RG;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v11

    :cond_d
    if-nez v9, :cond_e

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    const/16 v25, 0x0

    goto :goto_d

    :cond_f
    move-object v5, v7

    goto :goto_c

    :cond_10
    move-object v5, v7

    goto/16 :goto_b

    :cond_11
    move-object v5, v7

    goto/16 :goto_a

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v26, LX/5at;->A0K:LX/5at;

    sget-object v27, LX/5at;->A0J:LX/5at;

    sget-object v28, LX/5at;->A0Q:LX/5at;

    sget-object v29, LX/5at;->A0I:LX/5at;

    sget-object v30, LX/5at;->A0S:LX/5at;

    sget-object v31, LX/5at;->A0Y:LX/5at;

    sget-object v32, LX/5at;->A0N:LX/5at;

    filled-new-array/range {v26 .. v32}, [LX/5at;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_14
    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_16
    const/16 v16, 0x0

    if-nez v0, :cond_4

    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_17
    if-eqz v12, :cond_18

    invoke-interface {v12}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v12}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    goto/16 :goto_4

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1a
    sget-object v5, LX/2Qw;->A00:LX/2Qw;

    invoke-static {v2, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    sget-object v4, LX/6nR;->A00:LX/6nR;

    if-eqz v9, :cond_39

    invoke-static {v2, v0}, LX/6nR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    :goto_e
    if-eqz v4, :cond_1c

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0l:LX/5at;

    :goto_f
    aput-object v4, v5, v10

    invoke-static {v5}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/2Qv;->A01()Ljava/util/List;

    move-result-object v5

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v13, :cond_1b

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_1b
    invoke-static {v9, v13}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_2

    :cond_1c
    if-eqz v13, :cond_1d

    sget-object v4, LX/5at;->A0o:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    invoke-static {v3, v2}, LX/2Qw;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0o:LX/5at;

    goto :goto_f

    :cond_1e
    if-eqz v13, :cond_1f

    sget-object v4, LX/5at;->A0b:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_1f

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v3, v2}, LX/8jV;->A0f(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3, v2, v1}, LX/8jV;->A0j(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_38

    if-eqz v13, :cond_20

    sget-object v4, LX/5at;->A0a:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_20

    goto/16 :goto_2

    :cond_20
    invoke-static {v3, v2}, LX/2Qw;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0a:LX/5at;

    goto :goto_f

    :cond_21
    if-eqz v13, :cond_22

    sget-object v4, LX/5at;->A09:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_22

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v3, v2}, LX/8jV;->A0h(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_23

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A09:LX/5at;

    goto :goto_f

    :cond_23
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_10
    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v2}, LX/6iV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0D:LX/5at;

    goto/16 :goto_f

    :cond_24
    move-object v9, v11

    goto :goto_10

    :cond_25
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BRB()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v4

    if-eqz v4, :cond_26

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0C:LX/5at;

    goto/16 :goto_f

    :cond_26
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v4

    if-eqz v4, :cond_27

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A08:LX/5at;

    goto/16 :goto_f

    :cond_27
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->CMo()LX/NQp;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_28
    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0c:LX/5at;

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v5, v3, v2}, LX/2Qw;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0E:LX/5at;

    goto/16 :goto_f

    :cond_2a
    invoke-static {v0}, LX/2RE;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->DlY()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    invoke-static {v0, v4}, LX/2RE;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v4

    new-array v5, v1, [LX/5at;

    if-eqz v4, :cond_2b

    sget-object v4, LX/5at;->A0r:LX/5at;

    goto/16 :goto_f

    :cond_2b
    sget-object v4, LX/5at;->A0i:LX/5at;

    goto/16 :goto_f

    :cond_2c
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-interface {v4}, LX/Kdo;->Bnf()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0M:LX/5at;

    goto/16 :goto_f

    :cond_2d
    if-eqz v13, :cond_2e

    sget-object v4, LX/5at;->A0Z:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_2e

    goto/16 :goto_2

    :cond_2e
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-interface {v4}, LX/mMy;->CSs()LX/MA5;

    move-result-object v4

    if-eqz v4, :cond_2f

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0Z:LX/5at;

    goto/16 :goto_f

    :cond_2f
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, LX/mMy;->CaN()LX/joM;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x810d760000513fL    # 3.0354603163774E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_30

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0e:LX/5at;

    goto/16 :goto_f

    :cond_30
    if-eqz v13, :cond_31

    sget-object v4, LX/5at;->A0A:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_31

    goto/16 :goto_2

    :cond_31
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-interface {v4}, LX/mMy;->BMb()LX/Kby;

    move-result-object v4

    if-eqz v4, :cond_32

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0A:LX/5at;

    goto/16 :goto_f

    :cond_32
    if-eqz v13, :cond_33

    sget-object v4, LX/5at;->A0g:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_33

    goto/16 :goto_2

    :cond_33
    invoke-virtual {v3, v2}, LX/8jV;->A0g(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_34

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0g:LX/5at;

    goto/16 :goto_f

    :cond_34
    if-eqz v13, :cond_35

    sget-object v4, LX/5at;->A0O:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_35

    goto/16 :goto_2

    :cond_35
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6R()LX/Qbc;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-interface {v4}, LX/Qbc;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_36

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0O:LX/5at;

    goto/16 :goto_f

    :cond_36
    if-eqz v13, :cond_37

    sget-object v4, LX/5at;->A0B:LX/5at;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_37

    goto/16 :goto_2

    :cond_37
    invoke-static {v3, v2}, LX/2Qw;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0B:LX/5at;

    goto/16 :goto_f

    :cond_38
    new-array v5, v1, [LX/5at;

    sget-object v4, LX/5at;->A0b:LX/5at;

    goto/16 :goto_f

    :cond_39
    invoke-virtual {v4, v2, v0}, LX/6nR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    goto/16 :goto_e

    :cond_3a
    invoke-static {v7, v3, v2}, LX/KAQ;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_1

    :cond_3b
    move-object v12, v11

    goto/16 :goto_0
.end method

.method public final A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;
    .locals 34

    const/16 v21, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    iget-object v5, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v1, v3, v5}, LX/6gB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0P:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    if-eqz v1, :cond_24

    sget-object v1, LX/5at;->A05:LX/5at;

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_4
    const/4 v2, 0x1

    :goto_2
    invoke-static {v4, v3}, LX/Brk;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    sget-object v1, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v1, v4, v3}, LX/2SG;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v9, v4, LX/8jV;->A0o:Z

    if-eqz v9, :cond_5

    if-nez v2, :cond_5

    if-nez v11, :cond_5

    if-nez v6, :cond_5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8106da000825baL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/1rm;

    invoke-direct {v2, v6, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v5, :cond_22

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    :goto_3
    if-eqz v9, :cond_21

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v2, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    :goto_4
    const/4 v12, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v11

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v10

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8108e40002354eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v11, :cond_8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8108e40003354fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v10, :cond_a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8108e400043550L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81095b000038b0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    if-eq v1, v0, :cond_20

    const-wide v1, 0x810d7200005135L

    :goto_5
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v5, :cond_1f

    new-instance v1, LX/3Ge;

    invoke-direct {v1, v5}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v1, v3}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :goto_6
    if-eqz v10, :cond_1e

    if-eqz v1, :cond_b

    :goto_7
    if-eqz v2, :cond_d

    :cond_b
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81095b000238b2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-boolean v1, v1, LX/5dC;->A18:Z

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v4, LX/8jV;->A0N:LX/ADU;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/ADU;->BY5()Z

    move-result v1

    if-ne v1, v0, :cond_1c

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/MAC;->B1X()LX/mPg;

    move-result-object v1

    const/16 v18, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/16 v18, 0x0

    :cond_f
    if-eqz v6, :cond_1b

    iget-object v1, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    :goto_9
    if-eqz v15, :cond_10

    if-nez v14, :cond_10

    if-eqz v13, :cond_11

    :cond_10
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v8, v1, :cond_12

    :cond_11
    invoke-virtual {v4}, LX/8jV;->A0V()Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/16 v20, 0x1

    :cond_13
    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v4, v3}, LX/2ND;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v24, 0x1

    if-eqz v1, :cond_15

    :cond_14
    const/16 v24, 0x0

    :cond_15
    if-eqz v5, :cond_1a

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v1

    :goto_a
    const/16 v29, 0x0

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/2ND;->A01(LX/8jV;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8105b4000c1da7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v4}, LX/8jV;->A0e()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v8, v1, :cond_16

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v8, v1, :cond_19

    :cond_16
    :goto_b
    const/4 v6, 0x0

    if-eqz v5, :cond_18

    new-instance v1, LX/7fS;

    invoke-direct {v1, v5}, LX/7fS;-><init>(LX/mQj;)V

    :goto_c
    invoke-static {v3, v1}, LX/3vU;->A05(Lcom/instagram/common/session/UserSession;LX/7fS;)LX/9ID;

    move-result-object v2

    sget-object v1, LX/7fT;->A04:LX/7fT;

    invoke-static {v6, v1, v2}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v1

    const/16 v30, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    const/16 v30, 0x1

    :cond_17
    invoke-static {v4, v3}, LX/2ND;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v3}, LX/2ND;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v33, v1, 0x1

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, LX/2RG;

    move/from16 v22, v21

    move/from16 v25, v0

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v32, v0

    invoke-direct/range {v14 .. v33}, LX/2RG;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v14

    :cond_18
    move-object v1, v6

    goto :goto_c

    :cond_19
    const/16 v29, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_1c
    if-nez v12, :cond_d

    if-eqz v6, :cond_1d

    iget-object v1, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_1d
    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_1e
    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_20
    const-wide v1, 0x810d7200025137L

    goto/16 :goto_5

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_24
    invoke-static {v4, v3}, LX/7gG;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LX/5at;->A0h:LX/5at;

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    invoke-virtual {v1}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, LX/5at;->A04:LX/5at;

    goto/16 :goto_0

    :cond_26
    const/16 v16, 0x0

    goto/16 :goto_1
.end method

.method public final A05(LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;
    .locals 23

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p1

    iget-object v4, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/8jV;->A0N:LX/ADU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ADU;->BY5()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v6, v0, 0x1

    move-object/from16 v2, p2

    if-eqz v4, :cond_6

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v1

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    sget-object v0, LX/2Qw;->A00:LX/2Qw;

    invoke-virtual {v0, v3, v2}, LX/2Qw;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5at;->A0E:LX/5at;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2RG;

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v10

    move/from16 v22, v10

    invoke-direct/range {v3 .. v22}, LX/2RG;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v3

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5600323fe2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v2, 0x1

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_b

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v4, :cond_8

    iget-object v2, p1, LX/8jV;->A0J:LX/1Rl;

    sget-object v1, LX/1Rl;->A05:LX/1Rl;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v6, :cond_8

    if-nez v0, :cond_8

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106da000025b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {p2, v4, v6}, LX/2RF;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1, p2}, LX/2ND;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    return v7

    :cond_b
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    goto :goto_0
.end method
