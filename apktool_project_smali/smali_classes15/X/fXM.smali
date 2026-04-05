.class public final LX/fXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQy;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A03:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A04:LX/YCx;

.field public A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/fXM;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/YLv;

    invoke-direct {v0, p1, p0, p2}, LX/YLv;-><init>(Lcom/instagram/common/session/UserSession;LX/fXM;LX/2kZ;)V

    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 24

    move-object/from16 v2, p8

    check-cast v2, LX/YLv;

    const/4 v5, 0x0

    move-object/from16 v23, p3

    move-object/from16 v3, p1

    move-object/from16 v0, v23

    invoke-static {v5, v3, v0, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p11

    move-object/from16 v0, p10

    move-object/from16 v1, p9

    invoke-static {v1, v0, v4}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0l(Ljava/lang/Object;)V

    sget-object v8, LX/VBp;->A04:LX/VBp;

    invoke-static {v3}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v13, p12

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move/from16 v20, p21

    move/from16 v19, p20

    move/from16 v18, p19

    move/from16 v17, p18

    move-object/from16 v16, p15

    move-object/from16 v6, p2

    move-object/from16 v15, p14

    move-object/from16 v7, v23

    move-object v12, v1

    invoke-static/range {v6 .. v20}, LX/aMV;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;

    move-result-object v7

    iget-object v8, v2, LX/YLv;->A02:LX/2kZ;

    iget-object v0, v2, LX/YLv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v3

    invoke-static {v0, v8}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v11

    sget-object v12, LX/BTg;->A00:LX/BTg;

    move-wide/from16 v13, p16

    move-object v9, v7

    move-object/from16 v10, v23

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    sget-object v1, LX/aMV;->A00:LX/aMV;

    invoke-virtual {v1, v7, v10, v3, v5}, LX/aMV;->A0F(LX/mKm;Lcom/instagram/common/session/UserSession;LX/mJj;Z)V

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, p13

    move-object v11, v3

    move-object v12, v4

    move v15, v5

    invoke-static/range {v9 .. v15}, LX/aMV;->A04(LX/mKm;Lcom/instagram/common/session/UserSession;LX/mJj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/fXM;->A08:Ljava/lang/String;

    invoke-static {v7, v0}, LX/aMV;->A0B(LX/mKm;Ljava/lang/String;)V

    iget-object v14, v8, LX/2kZ;->A5H:Ljava/lang/String;

    iget-object v0, v8, LX/2kZ;->A4L:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v1, v2, LX/YLv;->A01:LX/fXM;

    iget-boolean v0, v1, LX/fXM;->A0F:Z

    move/from16 v19, v0

    iget-object v15, v1, LX/fXM;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v0, v1, LX/fXM;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/fXM;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/fXM;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v13, v1, LX/fXM;->A0A:Z

    iget-boolean v0, v1, LX/fXM;->A0C:Z

    move/from16 v17, v0

    iget-boolean v12, v1, LX/fXM;->A0D:Z

    iget-object v11, v1, LX/fXM;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v10, v1, LX/fXM;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v0, v8, LX/2kZ;->A1u:LX/2mG;

    sget-object v6, LX/2mG;->A08:LX/2mG;

    if-ne v0, v6, :cond_0

    iget-object v0, v8, LX/2kZ;->A4c:Ljava/lang/String;

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v4, v8, LX/2kZ;->A4c:Ljava/lang/String;

    iget-boolean v3, v1, LX/fXM;->A0E:Z

    iget-object v2, v1, LX/fXM;->A04:LX/YCx;

    iget-boolean v1, v8, LX/2kZ;->A6P:Z

    if-eqz v14, :cond_2

    const-string v0, "title"

    invoke-interface {v7, v0, v14}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v14, "caption"

    move-object/from16 v0, v22

    invoke-interface {v7, v14, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "1"

    if-eqz v19, :cond_3

    const-string v0, "igtv_share_preview_to_feed"

    invoke-interface {v7, v0, v14}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v15, :cond_4

    const/16 v0, 0x437

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/5du;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v0, v15}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v18, :cond_5

    const/16 v0, 0x552

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/5du;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v15, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v15, "0"

    move-object/from16 v18, v15

    move-object v0, v15

    if-eqz v13, :cond_6

    move-object v0, v14

    :cond_6
    const-string v13, "igtv_ads_toggled_on"

    invoke-interface {v7, v13, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "igtv_series_id"

    move-object/from16 v0, v21

    invoke-interface {v7, v13, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-interface {v7, v13, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_7

    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v14}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v12, :cond_8

    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v14}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    const-string v12, "new_fundraiser_info"

    invoke-static {v11}, LX/RWQ;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v12, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v10, :cond_a

    const-string v0, "fundraiser_id"

    invoke-interface {v7, v0, v10}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    move-object v15, v14

    :cond_b
    const-string v0, "keep_shoppable_products"

    invoke-interface {v7, v0, v15}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-static {v7, v2}, LX/aMV;->A09(LX/mKm;LX/YCx;)V

    :cond_c
    if-eqz v9, :cond_d

    const-string v2, "internal_features"

    const-string v0, "internal_igtv"

    invoke-interface {v7, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v16, :cond_e

    if-eqz v4, :cond_e

    iget-object v2, v6, LX/2mG;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-interface {v7, v0, v2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_id"

    invoke-interface {v7, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v1, :cond_f

    const/16 v0, 0x501

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v14}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x231

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v14}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "is_clips_video"

    invoke-virtual {v7, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v1, v0, LX/6tl;->A05:LX/KaM;

    const-string v0, "PREFERENCE_IG_TO_FB_WASLIVE_IS_CROSSPOSTING_ENABLED"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v4, v8, LX/2kZ;->A3E:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v18, v14

    :cond_10
    const-string v1, "share_to_facebook"

    move-object/from16 v0, v18

    invoke-interface {v7, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v5, :cond_12

    const-string v0, "share_to_fb_destination_id"

    invoke-interface {v7, v0, v5}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_13

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7Rn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_14

    const/16 v0, 0x86

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v2, :cond_15

    const/16 v0, 0x32e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    return-object v7
.end method

.method public final CZK()I
    .locals 1

    iget v0, p0, LX/fXM;->A00:I

    return v0
.end method

.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/fXM;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final Dag()Z
    .locals 1

    iget-boolean v0, p0, LX/fXM;->A0B:Z

    return v0
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 3

    invoke-static {p2, p4, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object v1, p4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {p2}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BbF()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_0
    const-string v0, "FEED"

    invoke-static {p2, v0, v1, v2}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRD;->A0b(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/2cA;->A3F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/biz;

    invoke-direct {v2, v0}, LX/biz;-><init>(I)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ccy;

    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    move-result-object v0

    check-cast v0, LX/QLQ;

    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/fXM;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v0, p0, LX/fXM;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    new-instance v1, LX/5eA;

    invoke-direct {v1, v2, v3, v0, v3}, LX/5eA;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAV(LX/mPl;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v4, p2, v0}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G2V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/fXM;->A0B:Z

    return-void
.end method

.method public final GFV(I)V
    .locals 0

    iput p1, p0, LX/fXM;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PostLiveIGTVShareTarget"

    return-object v0
.end method
