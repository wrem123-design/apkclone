.class public final LX/Gbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/BXD;

.field public final A02:LX/2nx;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0p3;

.field public final A05:LX/ECJ;

.field public final A06:LX/Fiv;

.field public final A07:LX/EKN;

.field public final A08:LX/KZN;

.field public final A09:LX/Bbi;

.field public final A0A:I

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/LlV;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0E:LX/LEk;

.field public final A0F:LX/GJn;

.field public final A0G:LX/LDB;

.field public final A0H:LX/FwL;

.field public final A0I:LX/EZm;

.field public final A0J:LX/Fdr;

.field public final A0K:LX/KZN;

.field public final A0L:LX/KZN;

.field public final A0M:LX/KZN;

.field public final A0N:LX/KZN;


# direct methods
.method public constructor <init>(LX/LlV;LX/0p3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/LEk;LX/GJn;LX/LDB;LX/Fiv;LX/FwL;LX/EZm;LX/EKN;LX/Fdr;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/Bbi;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Gbw;->A05:LX/ECJ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Gbw;->A0L:LX/KZN;

    iput-object p10, p0, LX/Gbw;->A0I:LX/EZm;

    iput-object p12, p0, LX/Gbw;->A0J:LX/Fdr;

    iput-object p6, p0, LX/Gbw;->A0F:LX/GJn;

    move/from16 v0, p19

    iput v0, p0, LX/Gbw;->A0A:I

    iput-object p9, p0, LX/Gbw;->A0H:LX/FwL;

    iput-object p3, p0, LX/Gbw;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Gbw;->A09:LX/Bbi;

    iput-object p11, p0, LX/Gbw;->A07:LX/EKN;

    iput-object p8, p0, LX/Gbw;->A06:LX/Fiv;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Gbw;->A08:LX/KZN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Gbw;->A0K:LX/KZN;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Gbw;->A0N:LX/KZN;

    iput-object p2, p0, LX/Gbw;->A04:LX/0p3;

    iput-object p5, p0, LX/Gbw;->A0E:LX/LEk;

    iput-object p1, p0, LX/Gbw;->A0C:LX/LlV;

    iput-object p7, p0, LX/Gbw;->A0G:LX/LDB;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Gbw;->A0M:LX/KZN;

    iget-object v0, p4, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v0, p0, LX/Gbw;->A0B:Landroid/app/Activity;

    iget-object v2, p4, LX/ECJ;->A4O:LX/BXD;

    iput-object v2, p0, LX/Gbw;->A01:LX/BXD;

    const/16 v1, 0xe

    new-instance v0, LX/320;

    invoke-direct {v0, p0, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Gbw;->A02:LX/2nx;

    const/4 v1, 0x0

    new-instance v0, LX/398;

    invoke-direct {v0, p0, v1}, LX/398;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;
    .locals 56

    const/16 v55, 0x0

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v22, LX/2W9;->A06:LX/2W9;

    const/16 v45, -0x1

    :goto_0
    iget-object v10, v3, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Gbw;->A04:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v26

    iget-object v0, v0, LX/0p3;->A09:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v3, LX/Gbw;->A0E:LX/LEk;

    const/4 v2, 0x1

    iget-object v0, v3, LX/Gbw;->A0C:LX/LlV;

    move/from16 v11, p18

    if-eq v11, v2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Gbw;->A05:LX/ECJ;

    iget-object v7, v0, LX/ECJ;->A2A:Ljava/lang/String;

    iget-object v6, v0, LX/ECJ;->A2B:Ljava/lang/String;

    iget-object v2, v3, LX/Gbw;->A0I:LX/EZm;

    iget-object v4, v2, LX/EZm;->A02:LX/EZl;

    iget-object v2, v4, LX/EZl;->A01:LX/EYl;

    iget-boolean v5, v2, LX/EYl;->A0b:Z

    iget-object v9, v2, LX/EYl;->A0M:Ljava/lang/String;

    const/16 v51, 0x0

    if-eqz v9, :cond_0

    const/16 v51, 0x1

    :cond_0
    iget-object v9, v3, LX/Gbw;->A0M:LX/KZN;

    invoke-interface {v9}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v47

    invoke-virtual {v4}, LX/EZl;->A0G()Z

    move-result v53

    iget-object v4, v3, LX/Gbw;->A0G:LX/LDB;

    invoke-interface {v4}, LX/LDB;->GgS()Z

    move-result v54

    iget-object v3, v3, LX/Gbw;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v4, v0, LX/ECJ;->A0o:LX/P8l;

    if-eqz v4, :cond_2

    iget-object v14, v4, LX/P8l;->A02:LX/6er;

    :goto_2
    if-eqz v4, :cond_1

    iget-object v13, v4, LX/P8l;->A01:LX/DfX;

    :goto_3
    iget-object v15, v2, LX/EYl;->A02:LX/8RB;

    iget-object v2, v2, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, LX/ECJ;->A2N:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v34, p12

    move-object/from16 v33, p11

    move-object/from16 v30, p10

    move-object/from16 v29, p9

    move-object/from16 v28, p8

    move-object/from16 v27, p7

    move-object/from16 v25, p6

    move-object/from16 v19, p4

    move/from16 v52, p21

    move/from16 v49, p20

    move/from16 v46, p19

    move-object/from16 v43, p17

    move-object/from16 v42, p16

    move-object/from16 v41, p15

    move-object/from16 v16, p2

    move-object/from16 v37, p14

    move-object/from16 v12, p1

    move-object/from16 v35, p13

    move-object/from16 v24, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v36, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v23

    move/from16 v44, v11

    move/from16 v50, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v55}, LX/Dzw;->A0E(Landroid/util/Pair;LX/DfX;LX/6er;LX/8RB;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LEk;LX/2W9;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v22, LX/2W9;->A04:LX/2W9;

    iget-object v0, v3, LX/Gbw;->A0K:LX/KZN;

    goto :goto_4

    :cond_5
    sget-object v22, LX/2W9;->A07:LX/2W9;

    iget-object v0, v3, LX/Gbw;->A0N:LX/KZN;

    :goto_4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v45

    goto/16 :goto_0
.end method

.method public final A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V
    .locals 175

    move-object/from16 v8, p13

    const/4 v15, 0x1

    const/16 v98, 0x0

    invoke-static/range {p3 .. p3}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move/from16 v22, p19

    move/from16 v1, v22

    if-ne v1, v15, :cond_1

    iget-object v2, v0, LX/Gbw;->A06:LX/Fiv;

    iget-object v3, v2, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v3}, LX/48i;->A04()Z

    move-result v1

    move-object/from16 v7, p12

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/BWH;->A05:LX/6cm;

    iget-object v8, v1, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/Fiv;->A0k()Ljava/util/HashMap;

    move-result-object v9

    const-string v5, "primary_click"

    const-string v6, "post_capture"

    invoke-static/range {v4 .. v9}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v10, v0, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/EHn;->A0n:LX/EHn;

    invoke-virtual {v3}, LX/48i;->A04()Z

    move-result v14

    iget-object v1, v2, LX/Fiv;->A0g:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, LX/Fiv;->A0h:Ljava/util/List;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v8

    move-object v12, v7

    invoke-static/range {v9 .. v14}, LX/a0u;->A00(LX/EHn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3c

    if-eq v10, v15, :cond_3b

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    move-object/from16 v14, p1

    if-eqz p1, :cond_25

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "subscriber_chat_sticker_default_id"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v1

    invoke-virtual {v1}, LX/OxF;->A05()V

    :cond_2
    :goto_1
    iget-object v1, v0, LX/Gbw;->A0I:LX/EZm;

    iget-object v6, v1, LX/EZm;->A02:LX/EZl;

    iget-object v7, v6, LX/EZl;->A01:LX/EYl;

    iget-object v1, v7, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/Gbw;->A05:LX/ECJ;

    iget-object v1, v1, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :cond_3
    const/16 v18, 0x0

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/36J;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    iget-boolean v2, v7, LX/EYl;->A0f:Z

    if-eqz v2, :cond_1d

    sget-object v2, LX/009;->A07:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2}, LX/38N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v2, v0, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v2

    if-eqz v10, :cond_1c

    if-eq v10, v15, :cond_1b

    sget-object v24, LX/6en;->A05:LX/6en;

    :goto_5
    invoke-static/range {v22 .. v22}, LX/Dzw;->A0B(I)LX/VFg;

    move-result-object v111

    iget-object v9, v0, LX/Gbw;->A04:LX/0p3;

    invoke-virtual {v9}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v9, LX/0p3;->A09:LX/32H;

    iget-object v3, v2, LX/32H;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v9, LX/0p3;->A08:LX/32H;

    iget-object v12, v2, LX/32H;->A00:Ljava/lang/Object;

    check-cast v12, LX/D5d;

    iget-object v11, v0, LX/Gbw;->A0E:LX/LEk;

    iget-object v2, v0, LX/Gbw;->A0C:LX/LlV;

    move/from16 v13, p20

    if-eq v13, v15, :cond_1a

    move-object/from16 v2, v18

    :goto_6
    iget-object v3, v0, LX/Gbw;->A05:LX/ECJ;

    iget-object v9, v3, LX/ECJ;->A2A:Ljava/lang/String;

    move-object/from16 v49, v9

    iget-object v9, v3, LX/ECJ;->A2B:Ljava/lang/String;

    move-object/from16 v50, v9

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v92

    iget-object v4, v7, LX/EYl;->A0M:Ljava/lang/String;

    const/16 v96, 0x0

    if-eqz v4, :cond_4

    const/16 v96, 0x1

    :cond_4
    invoke-virtual {v6}, LX/EZl;->A0G()Z

    move-result v97

    iget-object v4, v0, LX/Gbw;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v4}, LX/Div;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Diw;

    move-result-object v26

    iget-object v4, v0, LX/Gbw;->A07:LX/EKN;

    invoke-virtual {v4}, LX/EKN;->getModuleName()Ljava/lang/String;

    move-result-object v55

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v4

    const/16 v101, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/16 v101, 0x0

    :cond_6
    iget-object v3, v3, LX/ECJ;->A2N:Ljava/lang/String;

    move-object/from16 v62, v3

    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-object v0, v0, LX/Gbw;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->B8U()Ljava/util/HashMap;

    move-result-object v88

    if-eqz v1, :cond_19

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v63

    iget-object v10, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    move-result-object v0

    iget-object v0, v0, LX/0U3;->A00:Ljava/lang/String;

    move-object/from16 v64, v0

    :goto_7
    invoke-static/range {v111 .. v111}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    move-object v0, v2

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_8
    move-object/from16 v1, p10

    if-nez p10, :cond_17

    if-gtz v92, :cond_17

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_9
    :goto_8
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/Dzw;->A0G(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/ArrayList;

    move-result-object v70

    new-instance v9, LX/09k;

    invoke-direct {v9, v15}, LX/09j;-><init>(I)V

    const-string v6, "CameraLoggerHelper"

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {v11, v1}, LX/LEk;->Bbi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find effect index for: "

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-static {v6, v3, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v0}, LX/36E;->A05(Ljava/lang/String;Ljava/lang/String;)LX/7Xq;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7Xq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    invoke-static/range {v71 .. v71}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_b
    if-nez v5, :cond_13

    invoke-static {v8, v13}, LX/36E;->A01(Ljava/lang/Integer;I)I

    move-result v91

    :goto_c
    move-object/from16 v1, p18

    if-eqz p18, :cond_12

    const-string v0, "audio_asset_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    invoke-static/range {v20 .. v20}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0H:LX/6js;

    invoke-static {v13}, LX/36E;->A03(I)LX/44G;

    move-result-object v107

    invoke-static/range {p9 .. p9}, LX/Dzw;->A04(Ljava/lang/String;)I

    move-result v161

    if-eqz p2, :cond_10

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v148

    invoke-static/range {v148 .. v148}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v149

    invoke-static/range {v149 .. v149}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_f
    sget-object v27, LX/3DT;->A0K:LX/3DT;

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v126

    :goto_10
    const/16 v47, 0x0

    move-object/from16 v61, p16

    move-object/from16 v51, p11

    move-object/from16 v44, p8

    move/from16 v95, p22

    move/from16 v93, p21

    move-object/from16 v80, p17

    move-object/from16 v34, p4

    move-object/from16 v59, p14

    move-object/from16 v60, p15

    move-object/from16 v102, v3

    move-object/from16 v103, v14

    move-object/from16 v104, v18

    move-object/from16 v105, v18

    move-object/from16 v106, v18

    move-object/from16 v108, v24

    move-object/from16 v109, v18

    move-object/from16 v110, v26

    move-object/from16 v112, v27

    move-object/from16 v113, v18

    move-object/from16 v114, v18

    move-object/from16 v115, v12

    move-object/from16 v116, v34

    move-object/from16 v117, v18

    move-object/from16 v118, v38

    move-object/from16 v119, v18

    move-object/from16 v120, v18

    move-object/from16 v121, v18

    move-object/from16 v122, v38

    move-object/from16 v123, v44

    move-object/from16 v124, v18

    move-object/from16 v125, v18

    move-object/from16 v127, v49

    move-object/from16 v128, v50

    move-object/from16 v129, v51

    move-object/from16 v130, v18

    move-object/from16 v131, v1

    move-object/from16 v132, v55

    move-object/from16 v133, v18

    move-object/from16 v134, v18

    move-object/from16 v135, v58

    move-object/from16 v136, v18

    move-object/from16 v137, v59

    move-object/from16 v138, v60

    move-object/from16 v139, v61

    move-object/from16 v140, v63

    move-object/from16 v141, v18

    move-object/from16 v142, v19

    move-object/from16 v143, v17

    move-object/from16 v144, v7

    move-object/from16 v145, v16

    move-object/from16 v146, v70

    move-object/from16 v147, v71

    move-object/from16 v150, v18

    move-object/from16 v151, v18

    move-object/from16 v152, v18

    move-object/from16 v153, v18

    move-object/from16 v154, v80

    move-object/from16 v155, v18

    move-object/from16 v156, v18

    move-object/from16 v157, v18

    move-object/from16 v158, v18

    move-object/from16 v159, v18

    move-object/from16 v160, v9

    move/from16 v162, v91

    move/from16 v163, v92

    move/from16 v164, v93

    move/from16 v165, v15

    move/from16 v166, v95

    move/from16 v167, v96

    move/from16 v168, v97

    move/from16 v169, v98

    move/from16 v170, v98

    move/from16 v171, v98

    move/from16 v172, v101

    move/from16 v173, v98

    move/from16 v174, v98

    invoke-virtual/range {v102 .. v174}, LX/6js;->A0b(Landroid/util/Pair;LX/VDG;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/VFg;LX/3DT;LX/6er;LX/VCv;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V

    invoke-static/range {v20 .. v20}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0H:LX/6js;

    invoke-static {v13}, LX/36E;->A03(I)LX/44G;

    move-result-object v23

    invoke-static/range {p9 .. p9}, LX/Dzw;->A04(Ljava/lang/String;)I

    move-result v90

    if-eqz p2, :cond_d

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    invoke-static/range {v72 .. v72}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_11
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v73

    invoke-static/range {v73 .. v73}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_12
    invoke-static/range {v111 .. v111}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    invoke-static/range {v79 .. v79}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v47

    :cond_c
    move-object/from16 v37, p7

    move-object/from16 v36, p5

    move-object/from16 v19, v14

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v12

    move-object/from16 v35, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v38

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v48, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v1

    move-object/from16 v54, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v18

    move-object/from16 v67, v17

    move-object/from16 v68, v7

    move-object/from16 v69, v16

    move-object/from16 v74, v18

    move-object/from16 v75, v18

    move-object/from16 v76, v18

    move-object/from16 v77, v18

    move-object/from16 v78, v18

    move-object/from16 v81, v18

    move-object/from16 v82, v18

    move-object/from16 v83, v18

    move-object/from16 v84, v18

    move-object/from16 v85, v18

    move-object/from16 v86, v18

    move-object/from16 v87, v9

    move/from16 v89, v13

    move/from16 v94, v15

    move/from16 v99, v98

    move/from16 v100, v98

    move/from16 v102, v98

    move/from16 v103, v98

    move/from16 v104, v98

    move/from16 v105, v98

    move/from16 v106, v98

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v106}, LX/6js;->A0c(Landroid/util/Pair;LX/DfX;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/3DT;LX/6er;LX/VFs;LX/VCv;LX/8RB;LX/7Qh;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    return-void

    :cond_d
    move-object/from16 v72, v18

    if-eqz p2, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object/from16 v73, v18

    goto/16 :goto_12

    :cond_f
    move-object/from16 v126, v18

    goto/16 :goto_10

    :cond_10
    move-object/from16 v148, v18

    if-eqz p2, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object/from16 v149, v18

    goto/16 :goto_f

    :cond_12
    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_13
    :try_start_0
    invoke-static {v5}, LX/JkX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A00(Ljava/lang/Integer;)I

    move-result v91

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find capture format for name: "

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v13}, LX/36E;->A01(Ljava/lang/Integer;I)I

    move-result v91

    goto/16 :goto_c

    :cond_14
    const/16 v71, 0x0

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_16
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v2, 0x3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_18

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-lez v92, :cond_9

    invoke-static/range {v92 .. v92}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_19
    move-object/from16 v63, v18

    move-object/from16 v10, v18

    move-object/from16 v19, v10

    move-object/from16 v64, v10

    goto/16 :goto_7

    :cond_1a
    invoke-interface {v2}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    goto/16 :goto_6

    :cond_1b
    sget-object v24, LX/6en;->A07:LX/6en;

    goto/16 :goto_5

    :cond_1c
    sget-object v24, LX/6en;->A06:LX/6en;

    goto/16 :goto_5

    :cond_1d
    iget-boolean v2, v7, LX/EYl;->A0d:Z

    if-eqz v2, :cond_1f

    iget-object v2, v7, LX/EYl;->A05:LX/23C;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1e

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1e
    sget-object v2, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1f
    iget-boolean v2, v7, LX/EYl;->A0X:Z

    if-eqz v2, :cond_20

    sget-object v2, LX/009;->A09:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v7}, LX/EYl;->A03()LX/35N;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-boolean v2, v2, LX/35N;->A17:Z

    if-ne v2, v15, :cond_21

    :goto_13
    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v7}, LX/EYl;->A04()LX/7Q1;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-boolean v2, v3, LX/7Q1;->A1T:Z

    if-nez v2, :cond_22

    iget-boolean v2, v3, LX/7Q1;->A1B:Z

    if-eqz v2, :cond_23

    :cond_22
    iget-object v3, v7, LX/EYl;->A01:LX/GB8;

    sget-object v2, LX/GB8;->A07:LX/GB8;

    if-ne v3, v2, :cond_23

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_24
    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_25
    const-string v3, "Required value was null."

    if-eqz p1, :cond_2

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "join_chat_sticker_default_id"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, LX/Gbw;->A05:LX/ECJ;

    iget-object v11, v1, LX/ECJ;->A1D:LX/fgL;

    if-nez v11, :cond_26

    iget-object v1, v0, LX/Gbw;->A06:LX/Fiv;

    iget-object v1, v1, LX/Fiv;->A0R:LX/Fky;

    invoke-virtual {v1}, LX/Fky;->CcS()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/6Cz;->A0k:LX/6Cz;

    invoke-static {v1, v2}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/fgL;

    move-result-object v11

    if-nez v11, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {v11}, LX/fgL;->A05()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v13

    invoke-virtual {v11}, LX/fgL;->A00()I

    move-result v17

    invoke-virtual {v11}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/fgL;->A00:LX/mNg;

    invoke-interface {v1}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v11, LX/fgL;->A00:LX/mNg;

    invoke-interface {v1}, LX/mNg;->BeV()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/fgL;->A00:LX/mNg;

    invoke-interface {v1}, LX/mNg;->Cnd()Ljava/lang/String;

    move-result-object v8

    iget-boolean v7, v11, LX/fgL;->A01:Z

    iget-boolean v6, v11, LX/fgL;->A02:Z

    iget-boolean v2, v11, LX/fgL;->A03:Z

    iget-object v5, v13, LX/M5t;->A01:LX/3jz;

    iget-object v1, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_27

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v8, :cond_28

    const/16 v1, 0x27

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v1, "is_chat_creator"

    if-eqz v7, :cond_31

    const-string v7, "True"

    :goto_14
    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_30

    const-string v1, "True"

    :goto_15
    invoke-virtual {v3, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_moderator"

    if-eqz v2, :cond_2f

    const-string v1, "True"

    :goto_16
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v13, LX/M5t;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v1, "publish_story_with_broadcast_jcs"

    invoke-virtual {v5, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v5, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "create_button"

    invoke-virtual {v5, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v5, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v16, :cond_2e

    invoke-static/range {v16 .. v16}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    invoke-virtual {v5, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_29
    invoke-virtual {v11}, LX/fgL;->A06()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v6

    invoke-virtual {v11}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v11, LX/fgL;->A00:LX/mNg;

    invoke-interface {v1}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/fgL;->A00:LX/mNg;

    invoke-interface {v1}, LX/mNg;->BeV()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/fgL;->A00:LX/mNg;

    invoke-interface {v1}, LX/mNg;->Cnd()Ljava/lang/String;

    move-result-object v2

    iget-boolean v7, v11, LX/fgL;->A01:Z

    iget-object v1, v6, LX/OxI;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v11

    iget-object v1, v11, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_2a

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v2, :cond_2b

    const/16 v1, 0x27

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v2, "is_chat_creator"

    if-eqz v7, :cond_2d

    const-string v1, "True"

    :goto_18
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, LX/OxI;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v1, "publish_story_with_public_jcs"

    invoke-virtual {v11, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v11, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "create_button"

    invoke-virtual {v11, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v11, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-virtual {v11, v1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v9, :cond_2c

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    invoke-virtual {v11, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    goto/16 :goto_20

    :cond_2c
    const/4 v1, 0x0

    goto :goto_19

    :cond_2d
    const-string v1, "False"

    goto :goto_18

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2f
    const-string v1, "False"

    goto/16 :goto_16

    :cond_30
    const-string v1, "False"

    goto/16 :goto_15

    :cond_31
    const-string v7, "False"

    goto/16 :goto_14

    :cond_32
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v1, 0x91

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Gbw;->A06:LX/Fiv;

    iget-object v1, v1, LX/Fiv;->A0R:LX/Fky;

    invoke-virtual {v1}, LX/Fky;->CcS()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/6Cz;->A0v:LX/6Cz;

    invoke-static {v1, v2}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/fiQ;->A01()LX/VAr;

    move-result-object v3

    sget-object v2, LX/VAr;->A05:LX/VAr;

    if-ne v3, v2, :cond_2

    iget-object v2, v0, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v2

    invoke-virtual {v1}, LX/fiQ;->A00()I

    move-result v17

    iget-object v3, v1, LX/fiQ;->A0I:LX/mNg;

    if-eqz v3, :cond_33

    invoke-interface {v3}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_34

    :cond_33
    const-string v13, ""

    :cond_34
    if-eqz v3, :cond_3a

    invoke-interface {v3}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v16

    :goto_1a
    iget-object v12, v1, LX/fiQ;->A09:Ljava/lang/String;

    iget-boolean v9, v1, LX/fiQ;->A0F:Z

    iget-boolean v8, v1, LX/fiQ;->A0H:Z

    iget-boolean v7, v1, LX/fiQ;->A0G:Z

    iget-object v6, v1, LX/fiQ;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/fiQ;->A0D:Ljava/lang/String;

    iget-boolean v3, v1, LX/fiQ;->A0E:Z

    iget-object v11, v2, LX/M5t;->A01:LX/3jz;

    iget-object v1, v11, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v2, LX/M5t;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v1, "publish_story_with_message"

    invoke-virtual {v11, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v11, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "create_button"

    invoke-virtual {v11, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v11, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v16, :cond_39

    invoke-static/range {v16 .. v16}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    invoke-virtual {v11, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "item_id"

    invoke-virtual {v11, v1, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6a

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_chat_creator"

    if-eqz v9, :cond_38

    const-string v6, "True"

    :goto_1c
    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_moderator"

    if-eqz v8, :cond_37

    const-string v6, "True"

    :goto_1d
    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_36

    const-string v6, "True"

    :goto_1e
    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "user_type"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_35

    const/16 v1, 0x748

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_1f
    const/16 v1, 0x8f7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    filled-new-array/range {v16 .. v21}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    :goto_20
    invoke-virtual {v11, v3}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_35
    const/16 v1, 0x2e6

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_36
    const-string v6, "False"

    goto :goto_1e

    :cond_37
    const-string v6, "False"

    goto :goto_1d

    :cond_38
    const-string v6, "False"

    goto :goto_1c

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_3a
    const/16 v16, 0x0

    goto/16 :goto_1a

    :cond_3b
    iget-object v1, v0, LX/Gbw;->A0N:LX/KZN;

    goto :goto_21

    :cond_3c
    iget-object v1, v0, LX/Gbw;->A0K:LX/KZN;

    :goto_21
    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    goto/16 :goto_0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/AHT;LX/Dnq;LX/Go0;Ljava/lang/Integer;LX/Bbi;ZZ)V
    .locals 28

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v25, p4

    invoke-static/range {v25 .. v25}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/Dnq;->A00:Ljava/lang/String;

    move-object/from16 v8, p0

    iput-object v0, v8, LX/Gbw;->A00:Ljava/lang/String;

    move-object/from16 v7, p3

    iget-object v5, v7, LX/Go0;->A00:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v4, v8, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5Bq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    iget-object v0, v8, LX/Gbw;->A0L:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KwH;

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, LX/24E;

    iget-boolean v0, v0, LX/24E;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/Gbw;->A05:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A4K:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/KwH;->Ank(Z)V

    :cond_3
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v9

    iget-object v2, v9, LX/BUF;->A3u:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x71

    aget-object v0, v1, v0

    invoke-interface {v2, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v8, LX/Gbw;->A0J:LX/Fdr;

    iget-object v0, v8, LX/Gbw;->A0I:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0M:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Fdr;->A0o(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, v8, LX/Gbw;->A0F:LX/GJn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GJn;->A03()V

    :cond_5
    sget-object v10, LX/2co;->A01:LX/2cn;

    invoke-virtual {v10, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoO()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/9C8;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v8, LX/Gbw;->A0B:Landroid/app/Activity;

    invoke-static {v4}, LX/9C8;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/9C8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8105fe00001f7dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const v1, 0x7f1362bf

    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f133aa6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    if-eqz v11, :cond_6

    move-object v9, v0

    :cond_6
    iput-object v9, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1f40

    iput v0, v1, LX/8TE;->A01:I

    iput-boolean v6, v1, LX/8TE;->A0W:Z

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_7
    iget-object v12, v8, LX/Gbw;->A05:LX/ECJ;

    iget-object v1, v12, LX/ECJ;->A14:LX/ffQ;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/ffQ;->A07:Z

    if-ne v0, v6, :cond_a

    iget-object v0, v1, LX/ffQ;->A05:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    iget-object v0, v0, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/KUk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/KUk;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_a
    iget-object v0, v12, LX/ECJ;->A1K:LX/fiQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/fiQ;->A01()LX/VAr;

    move-result-object v1

    sget-object v0, LX/VAr;->A05:LX/VAr;

    if-ne v1, v0, :cond_b

    iget-object v0, v12, LX/ECJ;->A1K:LX/fiQ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/fiQ;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "creator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/L0d;->A0J:LX/L0d;

    new-instance v0, LX/Gl6;

    invoke-direct {v0, v1}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_b
    iget-object v0, v12, LX/ECJ;->A1D:LX/fgL;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/fgL;->A05()Z

    move-result v0

    if-ne v0, v6, :cond_c

    iget-object v0, v12, LX/ECJ;->A1D:LX/fgL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/fgL;->A01:Z

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/L0d;->A0H:LX/L0d;

    new-instance v0, LX/Gl6;

    invoke-direct {v0, v1}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_c
    invoke-virtual {v7}, LX/Go0;->A01()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_1
    invoke-static {v4, v0}, LX/aCe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    if-eqz p6, :cond_2b

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iget v0, v8, LX/Gbw;->A0A:I

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v2, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v14, v8, LX/Gbw;->A0B:Landroid/app/Activity;

    invoke-virtual {v0, v14, v9}, LX/3aq;->A06(Landroid/app/Activity;LX/AHT;)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v9

    iget-object v1, v8, LX/Gbw;->A0H:LX/FwL;

    const-string v0, "unknown"

    invoke-virtual {v9, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    iget-object v0, v8, LX/Gbw;->A0I:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A08()V

    sget-object v9, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v7, v9}, LX/Go0;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, v8, LX/Gbw;->A08:LX/KZN;

    invoke-interface {v11}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A4d:LX/6cs;

    if-eq v1, v0, :cond_d

    invoke-interface {v11}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A4e:LX/6cs;

    if-eq v1, v0, :cond_d

    invoke-interface {v11}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A6b:LX/6cs;

    if-eq v1, v0, :cond_d

    invoke-interface {v11}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A6c:LX/6cs;

    const/16 v17, 0x1

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v17, 0x0

    :cond_e
    invoke-virtual {v7, v9}, LX/Go0;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v1

    iget-object v0, v12, LX/ECJ;->A0T:LX/bBU;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_18

    invoke-virtual {v7}, LX/Go0;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    iget-object v1, v8, LX/Gbw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    :cond_f
    const/16 v24, 0x1

    :goto_2
    iget-object v15, v12, LX/ECJ;->A0T:LX/bBU;

    if-eqz v15, :cond_16

    iget-object v0, v8, LX/Gbw;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v22, v0

    invoke-interface/range {p5 .. p5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/Go0;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v1, v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/16 v24, 0x0

    goto :goto_2

    :cond_12
    const/16 v24, 0x0

    goto :goto_2

    :cond_13
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto/16 :goto_1

    :cond_15
    const-string v1, "If we are animating back to the stories tray, there must be valid user story targets"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v23, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v19 .. v24}, LX/bBU;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Ljava/util/List;Z)V

    :cond_18
    if-eqz v17, :cond_24

    iget-object v1, v12, LX/ECJ;->A4T:LX/LjL;

    const-string v0, "media_posted_to_highlight"

    invoke-interface {v1, v0}, LX/LjL;->EA0(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v7, v0}, LX/Go0;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "should_show_exclusive_story_button"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_19
    :goto_5
    iget-object v1, v8, LX/Gbw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_6
    iput-boolean v3, v1, LX/2kZ;->A6d:Z

    :goto_7
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v7, v0}, LX/Go0;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v12, :cond_1b

    iget-object v5, v8, LX/Gbw;->A07:LX/EKN;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_20

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v8, LX/Gbw;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25B;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/25B;->A01()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_8
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_9
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v12, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    if-eqz v13, :cond_1a

    iput-object v13, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1e

    if-eqz v9, :cond_1e

    const v0, 0x7f136b28

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A03()V

    const v0, 0x7f1302bf

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/NrF;

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move/from16 v24, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/NrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v1, LX/8TE;->A0C:LX/iqN;

    :goto_a
    sget-object v5, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v5, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_1b
    if-nez v18, :cond_2b

    invoke-virtual {v7}, LX/Go0;->A01()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v7, v0}, LX/Go0;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez p7, :cond_2b

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v1, LX/2Y7;

    iget-object v0, v8, LX/Gbw;->A02:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-interface/range {p5 .. p5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v14}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/WzT;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v6, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v6, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/EHn;->A02:LX/EHn;

    invoke-static {v14, v0, v4}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v5

    iget-object v0, v8, LX/Gbw;->A07:LX/EKN;

    iput-object v0, v5, LX/Yv2;->A03:LX/AHT;

    iget-object v7, v8, LX/Gbw;->A01:LX/BXD;

    iput-object v7, v5, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/Yv2;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_1c
    iput-object v2, v5, LX/Yv2;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/KhQ;

    invoke-direct {v1, v8}, LX/KhQ;-><init>(LX/Gbw;)V

    iget-object v0, v8, LX/Gbw;->A06:LX/Fiv;

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v0, LX/PW8;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0, v5, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    new-instance v0, LX/0t6;

    invoke-direct {v0, v4}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4}, LX/0t6;->A0B(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810317002e0c76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v5, LX/0t6;

    invoke-direct {v5, v4}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v8, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    const-string v9, "IG_FB_REEL_VIEWER_SELF_STORY"

    move-object v6, v14

    move-object/from16 v7, v17

    move v10, v3

    invoke-virtual/range {v5 .. v10}, LX/0t6;->A0A(Landroid/content/Context;LX/Lf0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1d
    move-object v1, v2

    goto/16 :goto_b

    :cond_1e
    const v0, 0x7f136b29

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_20
    move-object v13, v2

    goto/16 :goto_9

    :cond_21
    move-object v12, v2

    goto/16 :goto_6

    :cond_22
    move-object v12, v2

    goto/16 :goto_7

    :cond_23
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v7, v0}, LX/Go0;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "should_show_exclusive_story_button"

    invoke-interface {v1, v0, v6}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_5

    :cond_24
    if-nez v18, :cond_25

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v7, v0}, LX/Go0;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p7, :cond_25

    iget-object v1, v12, LX/ECJ;->A4T:LX/LjL;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjL;->E9D(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_25
    iget-object v9, v12, LX/ECJ;->A4T:LX/LjL;

    iget-object v0, v8, LX/Gbw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Cgx;

    iget-object v0, v8, LX/Gbw;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Cgx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810b9000064899L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_26

    if-nez v18, :cond_26

    invoke-virtual {v7}, LX/Go0;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v7, v0}, LX/Go0;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez p7, :cond_26

    sget-object v0, LX/6cs;->A4g:LX/6cs;

    if-ne v0, v10, :cond_26

    invoke-static {v12}, LX/Cgx;->A00(LX/Cgx;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v1, 0x0

    :cond_27
    iget-object v0, v7, LX/Go0;->A01:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_c
    if-eqz v5, :cond_28

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_28
    invoke-interface {v9, v0, v5, v1}, LX/LjL;->ALa(Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_29
    const/4 v0, 0x0

    goto :goto_c

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-void
.end method
