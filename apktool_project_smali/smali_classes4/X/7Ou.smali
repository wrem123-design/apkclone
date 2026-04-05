.class public final LX/7Ou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ou;->A00:LX/7Ou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/0u9;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)LX/0oF;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_0
    invoke-static {v1, p0}, LX/7iO;->A05(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_1
    invoke-static {v2, v1, p0, p2}, LX/7iO;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :cond_0
    invoke-static {v0, p0}, LX/7iO;->A0B(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Z

    move-result v9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0u9;->Ds2()Z

    move-result v10

    :cond_1
    :goto_2
    invoke-static {p0}, LX/7iO;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0o9;

    move-result-object v1

    invoke-static {p2, p3}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result p3

    const/4 v2, 0x0

    const v6, 0x7f070043

    const/4 v8, 0x0

    const/4 p0, 0x1

    new-instance v0, LX/0oF;

    move v7, p4

    move-object v5, v2

    move p1, p0

    move p2, p0

    invoke-direct/range {v0 .. v14}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0

    :cond_2
    const/4 v10, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Ds4()Z

    move-result v10

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0oF;
    .locals 13

    iget-object v3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v9, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v1, 0x0

    const v6, 0x7f070043

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/0oF;

    move v7, p1

    move-object v2, v1

    move-object v5, v1

    move v12, v11

    move p0, v11

    move p1, v8

    invoke-direct/range {v0 .. v14}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0oF;
    .locals 14

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v1, 0x0

    const v6, 0x7f070043

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/0oF;

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move v12, v11

    move v13, v7

    move p0, v7

    invoke-direct/range {v0 .. v14}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/8jV;LX/MAC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0oF;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->B1X()LX/mPg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mPg;->B1Y()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object/from16 v0, p5

    move/from16 v14, p6

    if-eqz p5, :cond_1

    invoke-static {v0, v14}, LX/7Ou;->A01(Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0oF;

    move-result-object v7

    return-object v7

    :cond_0
    move-object v10, v9

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1Zc;->A06:LX/1Zc;

    if-ne v1, v0, :cond_a

    move-object/from16 v5, p2

    if-eqz p2, :cond_a

    invoke-interface {v5}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v5}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v7, 0x0

    invoke-static {v5}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v3

    :goto_2
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v3, v1, :cond_7

    invoke-interface {v5}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DAO()Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-static {v5}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820ed800041e0fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v3, 0x1

    new-instance v1, LX/2ar;

    invoke-direct {v1, v3, v6}, LX/2ar;-><init>(II)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810ed8000358d1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-static {v5}, LX/7iO;->A06(LX/MAC;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/7iO;->A03(Landroid/content/Context;LX/MAC;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/7iO;->A0D(LX/MAC;)Z

    move-result v16

    invoke-static {v5}, LX/7iO;->A0E(LX/MAC;)Z

    move-result v17

    invoke-interface {v5}, LX/MAC;->B1X()LX/mPg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mPg;->B1Y()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-interface {v5}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0}, LX/7iO;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0o9;

    move-result-object v8

    invoke-static {v2, v4}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v21

    if-eqz v3, :cond_4

    move-object v9, v7

    :cond_4
    const v13, 0x7f070043

    const/4 v15, 0x0

    const/16 v18, 0x1

    new-instance v7, LX/0oF;

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v7 .. v21}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v7

    :cond_5
    move-object v12, v9

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v3, v0, :cond_3

    invoke-interface {v5}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_3

    :cond_8
    move-object v3, v9

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/2QD;->A00:Ljava/util/Set;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    invoke-interface {v7}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {v7}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0, v1, v2, v4, v14}, LX/7Ou;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/0u9;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)LX/0oF;

    move-result-object v7

    return-object v7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    iget-boolean v0, v6, LX/8jV;->A0o:Z

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1356de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v21

    const v13, 0x7f070043

    const/16 v18, 0x1

    new-instance v7, LX/0oF;

    move-object v8, v9

    move-object v12, v9

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v7 .. v21}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v7

    :cond_e
    return-object v9
.end method
