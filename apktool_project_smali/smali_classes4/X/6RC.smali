.class public final LX/6RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQy;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p0, LX/6RC;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2kZ;->A6F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ev;

    iget-object v0, v0, LX/6Ev;->A02:LX/PG2;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/aHW;->A01(Lcom/instagram/common/session/UserSession;LX/PG2;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JvL;

    invoke-direct {v0, p1, p2, p0}, LX/JvL;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/6RC;)V

    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 123

    move-object/from16 v9, p8

    check-cast v9, LX/JvL;

    const/4 v6, 0x0

    move-object/from16 v122, p1

    move-object/from16 v0, v122

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v52, p9

    invoke-static/range {v52 .. v52}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v121, p10

    invoke-static/range {v121 .. v121}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p11 .. p11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Kfu;->A00:LX/41q;

    sget-object v0, LX/Kfu;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/JvL;->A02:LX/2kZ;

    iget-object v0, v9, LX/JvL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v0

    invoke-interface {v0}, LX/mJj;->BOs()LX/QIP;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v5, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02e92

    const-string v0, "Content scheduling metadata expected"

    invoke-virtual {v5, v0, v1, v3}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_reel"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v6}, LX/Kfu;->A00(LX/2th;Z)V

    iget-object v0, v9, LX/JvL;->A02:LX/2kZ;

    iget-object v1, v9, LX/JvL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v120, v1

    invoke-static {v1, v0}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v1

    invoke-interface {v1}, LX/mJj;->BOs()LX/QIP;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    const/16 v17, 0x1

    :cond_1
    sget-object v48, LX/VBp;->A04:LX/VBp;

    invoke-static/range {v122 .. v122}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v54

    invoke-static/range {v54 .. v54}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v27, 0x0

    move-object/from16 v53, p12

    move-object/from16 v51, p7

    move/from16 v59, p20

    move/from16 v58, p19

    move-object/from16 v50, p6

    move/from16 v57, p18

    move-object/from16 v55, p14

    move-object/from16 v7, p2

    move-object/from16 v56, p15

    move-object/from16 v46, v7

    move-object/from16 v47, v2

    move-object/from16 v49, v4

    move/from16 v60, v6

    invoke-static/range {v46 .. v60}, LX/aMV;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;

    move-result-object v1

    sget-object v5, LX/6cs;->A6M:LX/6cs;

    if-eq v7, v5, :cond_2

    sget-object v5, LX/6cs;->A6K:LX/6cs;

    if-ne v7, v5, :cond_4

    :cond_2
    sget-object v12, LX/3Y1;->A08:Ljava/lang/String;

    sget-object v13, LX/3Y1;->A09:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v2

    move-object v14, v7

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/aMV;->A08(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v2}, LX/SgN;->A00(Lcom/instagram/common/session/UserSession;)LX/WNN;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v5, "missing_app_id_before_uploading"

    invoke-virtual {v7, v5}, LX/WNN;->A00(Ljava/lang/String;)V

    :cond_4
    iget-object v7, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v5, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v7

    move-object/from16 v13, v27

    move-object v14, v5

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LX/aMV;->A08(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v4, v120

    invoke-static {v4, v0}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v64

    iget-object v13, v9, LX/JvL;->A03:LX/6RC;

    iget-object v4, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    const/16 v16, 0x0

    if-eqz v4, :cond_6

    const/16 v16, 0x1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8113c0000069edL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v15, 0x1

    sget-object v11, LX/2mG;->A07:LX/2mG;

    :goto_0
    iget-object v4, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Ljava/util/Set;

    invoke-static {v4}, LX/JmM;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    new-instance v7, LX/7bw;

    invoke-direct {v7}, LX/7bw;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    iget-object v11, v0, LX/2kZ;->A1u:LX/2mG;

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    iget-object v4, v0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v4}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v2, v0}, LX/6RC;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_8
    invoke-static {v2, v0}, LX/6RC;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v10, v0, LX/2kZ;->A66:Ljava/util/List;

    :cond_9
    :goto_2
    invoke-virtual {v0}, LX/2kZ;->A0G()Ljava/util/ArrayList;

    iget-object v14, v0, LX/2kZ;->A5t:Ljava/util/List;

    iget-object v4, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/6Fy;->A00()Ljava/util/ArrayList;

    :cond_a
    iget-object v4, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    const-string v8, "null"

    if-eqz v4, :cond_10

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_b
    :goto_3
    iget-boolean v4, v0, LX/2kZ;->A6P:Z

    if-nez v15, :cond_c

    if-eqz v4, :cond_c

    iget-object v4, v0, LX/2kZ;->A6D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_c
    invoke-virtual {v0}, LX/2kZ;->A00()F

    if-eqz v16, :cond_d

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x8111ac00016382L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_d
    iget-boolean v4, v0, LX/2kZ;->A6j:Z

    if-nez v4, :cond_e

    iget v4, v0, LX/2kZ;->A05:I

    if-nez v4, :cond_e

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x81079800022b0bL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_e
    iget-object v4, v0, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v5, v24

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/6Ft;

    iget-boolean v4, v4, LX/6Ft;->A1M:Z

    if-eqz v4, :cond_f

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v12, v0, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Du;

    iget-object v5, v5, LX/6Du;->A07:LX/6EC;

    if-eqz v5, :cond_11

    iget-object v5, v5, LX/6EC;->A04:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    goto :goto_6

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_3

    :cond_14
    iget-object v5, v0, LX/2kZ;->A66:Ljava/util/List;

    const/4 v10, 0x0

    if-nez v5, :cond_15

    iget-object v4, v0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v4}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_15
    :goto_7
    invoke-static {v2, v0}, LX/6RC;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v3, :cond_9

    move-object v10, v5

    goto/16 :goto_2

    :cond_16
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_17
    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ft;

    sget-object v35, LX/009;->A01:Ljava/lang/Integer;

    iget-object v12, v5, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v12, v12, LX/6Ew;->A0U:Z

    if-eqz v12, :cond_1a

    sget-object v12, LX/5SR;->A1H:LX/5SR;

    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    iget-object v12, v5, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v53

    :goto_a
    invoke-virtual {v5}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v54

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v25, v5

    move-object/from16 v26, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v36, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move/from16 v55, v6

    move/from16 v56, v6

    invoke-direct/range {v25 .. v56}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    const/16 v54, -0x1

    goto :goto_b

    :cond_19
    const/16 v53, -0x1

    goto :goto_a

    :cond_1a
    sget-object v12, LX/5SR;->A1v:LX/5SR;

    goto :goto_9

    :cond_1b
    iget-object v4, v0, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v4, :cond_1c

    iget-object v12, v4, LX/7Qa;->A02:Ljava/util/List;

    if-eqz v12, :cond_1c

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qo;

    iget-object v5, v5, LX/7Qo;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    iget-object v4, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    if-nez v4, :cond_20

    iget-object v4, v0, LX/2kZ;->A6G:Ljava/util/List;

    if-eqz v4, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v4, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/A73;

    if-eqz v4, :cond_1d

    iget-object v4, v4, LX/A73;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    :cond_20
    iget-object v4, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    if-nez v4, :cond_24

    iget-object v4, v0, LX/2kZ;->A6G:Ljava/util/List;

    if-eqz v4, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v4, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/A73;

    if-eqz v4, :cond_21

    iget-object v4, v4, LX/A73;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    :cond_24
    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v61, LX/BTg;->A00:LX/BTg;

    if-eqz v10, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2c

    :cond_25
    :goto_f
    move-wide/from16 v66, p16

    move-object/from16 v62, v1

    move-object/from16 v63, v2

    move-object/from16 v65, v14

    move/from16 v68, v57

    invoke-static/range {v62 .. v68}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    sget-object v5, LX/aMV;->A00:LX/aMV;

    move-object/from16 v4, v120

    invoke-static {v4, v0}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v4

    invoke-virtual {v5, v1, v2, v4, v6}, LX/aMV;->A0F(LX/mKm;Lcom/instagram/common/session/UserSession;LX/mJj;Z)V

    move-object/from16 v7, p0

    if-eqz v17, :cond_26

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x8113c0000069edL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    iget-object v4, v7, LX/6RC;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/aMV;->A0B(LX/mKm;Ljava/lang/String;)V

    :cond_27
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x810046000000c2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const-string v5, "reel"

    invoke-virtual {v4, v5}, LX/2th;->A2M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/2th;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, LX/YCx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/YCx;->A00:Ljava/util/Set;

    invoke-static {v1, v4}, LX/aMV;->A09(LX/mKm;LX/YCx;)V

    :cond_28
    iget-boolean v4, v7, LX/6RC;->A04:Z

    move/from16 v69, v4

    iget-object v4, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    const/4 v15, 0x0

    if-eqz v4, :cond_2b

    const/4 v15, 0x1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8113c0000069edL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v14, 0x1

    sget-object v62, LX/2mG;->A07:LX/2mG;

    :goto_10
    iget-object v4, v0, LX/2kZ;->A4L:Ljava/lang/String;

    move-object/from16 v119, v4

    iget-object v4, v0, LX/2kZ;->A4I:Ljava/lang/String;

    move-object/from16 v76, v4

    iget-object v4, v0, LX/2kZ;->A4K:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-boolean v4, v13, LX/6RC;->A05:Z

    move/from16 v75, v4

    iget-object v4, v13, LX/6RC;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v74, v4

    iget-object v5, v0, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    :goto_11
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    :goto_12
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    move-object/from16 v118, v4

    iget-object v4, v0, LX/2kZ;->A3E:Ljava/lang/Integer;

    move-object/from16 v67, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    move-object/from16 v66, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-object/from16 v65, v4

    iget-object v4, v0, LX/2kZ;->A4g:Ljava/lang/String;

    move-object/from16 v72, v4

    iget-object v4, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v38, v4

    iget-object v4, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Ljava/util/Set;

    invoke-static {v4}, LX/JmM;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, LX/7bw;

    invoke-direct {v5}, LX/7bw;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    const/16 v68, 0x0

    goto :goto_12

    :cond_2a
    const/16 v70, 0x0

    goto :goto_11

    :cond_2b
    const/4 v14, 0x0

    iget-object v4, v0, LX/2kZ;->A1u:LX/2mG;

    move-object/from16 v62, v4

    goto :goto_10

    :cond_2c
    if-eqz v7, :cond_25

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7J()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0xa

    if-eq v5, v4, :cond_2e

    const/16 v4, 0x10

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x32

    if-ne v5, v4, :cond_25

    sget-object v5, LX/1oH;->A6N:LX/1oH;

    :goto_14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Rr;

    iput-object v5, v4, LX/7Rr;->A01:LX/1oH;

    goto :goto_15

    :cond_2d
    sget-object v5, LX/1oH;->A2V:LX/1oH;

    goto :goto_14

    :cond_2e
    sget-object v5, LX/1oH;->A2E:LX/1oH;

    goto :goto_14

    :cond_2f
    new-instance v4, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    invoke-direct/range {v25 .. v33}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/XBS;->A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/7Rr;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_30
    invoke-static {v5}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v63

    iget-object v4, v0, LX/2kZ;->A69:Ljava/util/List;

    move-object/from16 v117, v4

    iget-object v4, v0, LX/2kZ;->A6K:Ljava/util/List;

    move-object/from16 v37, v4

    if-nez v4, :cond_31

    move-object/from16 v37, v61

    :cond_31
    iget-object v4, v0, LX/2kZ;->A5w:Ljava/util/List;

    move-object/from16 v116, v4

    iget-object v4, v0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v4}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v18

    if-nez v18, :cond_32

    invoke-static {v2, v0}, LX/6RC;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v18, v4

    :cond_32
    invoke-static {v2, v0}, LX/6RC;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v0, LX/2kZ;->A66:Ljava/util/List;

    move-object/from16 v29, v4

    :cond_33
    :goto_16
    invoke-virtual {v0}, LX/2kZ;->A0G()Ljava/util/ArrayList;

    move-result-object v32

    if-nez v32, :cond_34

    move-object/from16 v32, v61

    :cond_34
    iget-object v4, v0, LX/2kZ;->A5u:Ljava/util/List;

    move-object/from16 v115, v4

    iget-object v4, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, LX/6Fy;->A00()Ljava/util/ArrayList;

    move-result-object v17

    :goto_17
    if-eqz v14, :cond_41

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_18
    iget-object v4, v0, LX/2kZ;->A1R:LX/2mN;

    move-object/from16 v114, v4

    iget-object v4, v0, LX/2kZ;->A0j:LX/MYU;

    move-object/from16 v36, v4

    iget-object v4, v0, LX/2kZ;->A6F:Ljava/util/List;

    move-object/from16 v48, v4

    iget-object v5, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    move/from16 v49, v4

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Z

    move/from16 v51, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    move-object/from16 v50, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    move-object/from16 v113, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    move-object/from16 v54, v4

    iget-object v4, v0, LX/2kZ;->A4y:Ljava/lang/String;

    move-object/from16 v112, v4

    iget-object v12, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/2kZ;->A6C:Ljava/util/List;

    move-object/from16 v111, v4

    iget-object v4, v0, LX/2kZ;->A6G:Ljava/util/List;

    move-object/from16 v39, v4

    iget-object v4, v0, LX/2kZ;->A60:Ljava/util/List;

    move-object/from16 v40, v4

    iget-object v4, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    move/from16 v52, v4

    iget-boolean v4, v0, LX/2kZ;->A74:Z

    move/from16 v60, v4

    iget-object v7, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_3b

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    :goto_19
    iget-object v4, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v11, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/2kZ;->A5E:Ljava/lang/String;

    iget-object v5, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    move/from16 v59, v4

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    move/from16 v58, v4

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    move/from16 v57, v4

    iget-object v4, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    move/from16 v56, v4

    iget-boolean v4, v0, LX/2kZ;->A6P:Z

    move/from16 v16, v4

    if-nez v14, :cond_36

    if-eqz v4, :cond_35

    iget-object v4, v0, LX/2kZ;->A6D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    if-gt v4, v3, :cond_36

    :cond_35
    const/16 v16, 0x0

    :cond_36
    iget-object v13, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v4, v13, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    move-object/from16 v55, v4

    iget-object v4, v0, LX/2kZ;->A4x:Ljava/lang/String;

    move-object/from16 v110, v4

    iget-object v5, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Z

    move/from16 v23, v4

    iget v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    move/from16 v26, v4

    iget-boolean v4, v13, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    move/from16 v22, v4

    invoke-virtual {v0}, LX/2kZ;->A00()F

    move-result v41

    iget-object v5, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/util/List;

    move-object/from16 v47, v4

    iget-object v4, v0, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Z

    move/from16 v25, v4

    iget-boolean v4, v0, LX/2kZ;->A78:Z

    move/from16 v21, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/util/List;

    move-object/from16 v53, v4

    iget-object v4, v0, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v4, :cond_3a

    iget-boolean v4, v4, LX/7Qa;->A04:Z

    move/from16 v43, v4

    :goto_1a
    iget-boolean v4, v0, LX/2kZ;->A79:Z

    move/from16 v31, v4

    if-eqz v15, :cond_39

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x8111ac00016382L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_39

    const/16 v35, 0x0

    :goto_1b
    iget-boolean v4, v0, LX/2kZ;->A6j:Z

    if-nez v4, :cond_38

    iget v4, v0, LX/2kZ;->A05:I

    if-nez v4, :cond_38

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x81079800022b0bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_38

    iget v4, v0, LX/2kZ;->A06:I

    move/from16 v42, v4

    :goto_1c
    iget-object v4, v0, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v73

    iget-object v5, v0, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    move-object/from16 v109, v4

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    move-object/from16 v71, v4

    iget-object v4, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_37
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/6Ft;

    iget-boolean v4, v4, LX/6Ft;->A1M:Z

    if-eqz v4, :cond_37

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_38
    const/16 v42, 0x0

    goto :goto_1c

    :cond_39
    iget-object v4, v0, LX/2kZ;->A0t:LX/AY4;

    move-object/from16 v35, v4

    goto :goto_1b

    :cond_3a
    const/16 v43, 0x0

    goto :goto_1a

    :cond_3b
    iget-object v7, v0, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v7, :cond_40

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Du;

    iget-object v5, v5, LX/6Du;->A07:LX/6EC;

    if-eqz v5, :cond_3c

    iget-object v5, v5, LX/6EC;->A04:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3c
    const/4 v5, 0x0

    goto :goto_1f

    :cond_3d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :goto_20
    check-cast v7, Ljava/lang/String;

    goto/16 :goto_19

    :cond_3f
    const/4 v7, 0x0

    goto :goto_20

    :cond_40
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_41
    iget-object v4, v0, LX/2kZ;->A0k:LX/PVK;

    move-object/from16 v33, v4

    iget-object v4, v0, LX/2kZ;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-object/from16 v34, v4

    goto/16 :goto_18

    :cond_42
    const/16 v17, 0x0

    goto/16 :goto_17

    :cond_43
    iget-object v5, v0, LX/2kZ;->A66:Ljava/util/List;

    const/16 v29, 0x0

    if-nez v5, :cond_44

    iget-object v4, v0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v4}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_44
    :goto_21
    invoke-static {v2, v0}, LX/6RC;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v3, :cond_33

    move-object/from16 v29, v5

    goto/16 :goto_16

    :cond_45
    move-object/from16 v5, v61

    goto :goto_21

    :cond_46
    invoke-static {v13}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v64, Ljava/util/ArrayList;

    move-object/from16 v4, v64

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ft;

    sget-object v87, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v5, v5, LX/6Ew;->A0U:Z

    if-eqz v5, :cond_49

    sget-object v5, LX/5SR;->A1H:LX/5SR;

    :goto_23
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v89

    iget-object v5, v4, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v105

    :goto_24
    invoke-virtual {v4}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v106

    :goto_25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v77, v4

    move-object/from16 v78, v27

    move-object/from16 v79, v27

    move-object/from16 v81, v27

    move-object/from16 v82, v27

    move-object/from16 v83, v27

    move-object/from16 v84, v27

    move-object/from16 v85, v27

    move-object/from16 v86, v27

    move-object/from16 v88, v27

    move-object/from16 v90, v27

    move-object/from16 v91, v27

    move-object/from16 v92, v27

    move-object/from16 v93, v27

    move-object/from16 v94, v27

    move-object/from16 v95, v27

    move-object/from16 v96, v27

    move-object/from16 v97, v27

    move-object/from16 v98, v27

    move-object/from16 v99, v27

    move-object/from16 v100, v27

    move-object/from16 v101, v27

    move-object/from16 v102, v27

    move-object/from16 v103, v27

    move-object/from16 v104, v27

    move/from16 v107, v6

    move/from16 v108, v6

    invoke-direct/range {v77 .. v108}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    move-object/from16 v5, v64

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_47
    const/16 v106, -0x1

    goto :goto_25

    :cond_48
    const/16 v105, -0x1

    goto :goto_24

    :cond_49
    sget-object v5, LX/5SR;->A1v:LX/5SR;

    goto :goto_23

    :cond_4a
    move-object/from16 v64, v61

    :cond_4b
    iget-object v5, v0, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v5, :cond_4c

    iget-boolean v4, v5, LX/7Qa;->A05:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-boolean v4, v5, LX/7Qa;->A03:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-object v13, v5, LX/7Qa;->A02:Ljava/util/List;

    if-eqz v13, :cond_4d

    invoke-static {v13}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v4, v20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qo;

    iget-object v4, v4, LX/7Qo;->A01:Ljava/lang/String;

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4c
    const/16 v30, 0x0

    const/16 v28, 0x0

    :cond_4d
    const/16 v20, 0x0

    :cond_4e
    iget-object v14, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v13, v14, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iget-object v5, v14, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    iget-object v4, v14, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    iget-object v14, v14, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    if-nez v14, :cond_52

    iget-object v14, v0, LX/2kZ;->A6G:Ljava/util/List;

    if-eqz v14, :cond_52

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_4f
    :goto_27
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/reels/interactive/Interactive;

    iget-object v14, v14, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/A73;

    if-eqz v14, :cond_4f

    iget-object v14, v14, LX/A73;->A0I:Ljava/lang/String;

    if-eqz v14, :cond_4f

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_50
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_51
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_52

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_51

    :cond_52
    iget-object v14, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v14, v14, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    if-nez v14, :cond_56

    iget-object v14, v0, LX/2kZ;->A6G:Ljava/util/List;

    if-eqz v14, :cond_56

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_53
    :goto_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_54

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/reels/interactive/Interactive;

    iget-object v14, v14, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/A73;

    if-eqz v14, :cond_53

    iget-object v14, v14, LX/A73;->A0G:Ljava/lang/String;

    if-eqz v14, :cond_53

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_54
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_55
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_56

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_55

    :cond_56
    iget-object v14, v0, LX/2kZ;->A67:Ljava/util/List;

    move-object/from16 v19, v14

    iget-object v14, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v14, v14, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v46, v14

    move-object/from16 v14, v62

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v39, :cond_57

    move-object/from16 v39, v61

    :cond_57
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    move-object/from16 v14, v120

    invoke-static {v14, v0}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v45

    iget-object v0, v9, LX/JvL;->A00:LX/2kZ;

    move-object/from16 v96, v0

    invoke-static/range {v45 .. v45}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v9, "caption"

    move-object/from16 v0, v119

    invoke-interface {v1, v9, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x270

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v76, :cond_58

    invoke-virtual/range {v76 .. v76}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_58

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v76

    invoke-interface {v1, v9, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    if-eqz v44, :cond_59

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_59

    const-string v9, "camera_session_id"

    move-object/from16 v0, v44

    invoke-interface {v1, v9, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    const-string v44, "1"

    if-eqz v75, :cond_5a

    const-string v9, "clips_share_preview_to_feed"

    move-object/from16 v0, v44

    invoke-interface {v1, v9, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    const-string v9, "cover_photo_cropping_type"

    const/16 v0, 0xb5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v74, :cond_5b

    const-string v9, "cover_photo_square_crop"

    invoke-static/range {v74 .. v74}, LX/5du;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-static {v2, v6}, LX/Cgy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-string v42, "0"

    if-eqz v0, :cond_5d

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v121

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-nez v69, :cond_5d

    move-object/from16 v9, v42

    if-eqz v70, :cond_5c

    move-object/from16 v9, v44

    :cond_5c
    const-string v0, "is_shared_to_fb"

    invoke-interface {v1, v0, v9}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    if-eqz v72, :cond_5e

    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5e

    const-string v9, "funded_content_deal_id"

    move-object/from16 v0, v72

    invoke-interface {v1, v9, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "template_clips_media_id"

    invoke-interface {v1, v0, v7}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    if-eqz v11, :cond_60

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_60

    const/16 v0, 0x77e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    if-eqz v10, :cond_61

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "draft_id"

    invoke-interface {v1, v0, v10}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    if-eqz v8, :cond_62

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "ranking_info_token"

    invoke-interface {v1, v0, v8}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    if-eqz v12, :cond_63

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    if-eqz v5, :cond_64

    const/16 v0, 0x53a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    if-eqz v13, :cond_65

    const/16 v0, 0x539

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    if-eqz v4, :cond_67

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v42

    if-eqz v0, :cond_66

    move-object/from16 v4, v44

    :cond_66
    const-string v0, "is_early_access"

    invoke-interface {v1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    if-eqz v68, :cond_6a

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/16 v0, 0x135

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v44

    invoke-interface {v1, v4, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x181

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v118

    invoke-interface {v1, v4, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v67, :cond_68

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v67 .. v67}, LX/7Rn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    if-eqz v66, :cond_69

    const/16 v0, 0x86

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v66 .. v66}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    if-eqz v65, :cond_6a

    move-object/from16 v0, v65

    iget-object v0, v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A00:LX/2mF;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_29
    const/16 v0, 0x32e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    if-eqz v73, :cond_6b

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v0, 0x32f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v44

    invoke-interface {v1, v4, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v109

    invoke-interface {v1, v4, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v71, :cond_6b

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v71 .. v71}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    invoke-static/range {v63 .. v63}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, ","

    new-instance v4, LX/8zZ;

    invoke-direct {v4, v0}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/JmM;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    sget-object v63, LX/ZHi;->A01:LX/ZHi;

    move-object/from16 v0, v45

    iget-boolean v0, v0, LX/YZy;->A0v:Z

    move/from16 v24, v0

    invoke-static {}, LX/ZHi;->A00()V

    sget-object v4, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_6d

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A04:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A03:Ljava/lang/Boolean;

    :cond_6d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v39 .. v39}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v65

    :cond_6e
    :goto_2a
    invoke-interface/range {v65 .. v65}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface/range {v65 .. v65}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v10, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    sget-object v5, LX/5SR;->A0v:LX/5SR;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_7b

    iget-object v11, v10, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/A73;

    if-eqz v11, :cond_7a

    iget-object v5, v11, LX/A73;->A08:LX/3KS;

    :goto_2b
    sget-object v4, LX/3KS;->A04:LX/3KS;

    if-eq v5, v4, :cond_70

    if-eqz v11, :cond_6f

    iget-object v8, v11, LX/A73;->A08:LX/3KS;

    :cond_6f
    sget-object v4, LX/3KS;->A06:LX/3KS;

    const/4 v11, 0x0

    if-ne v8, v4, :cond_71

    :cond_70
    const/4 v11, 0x1

    :cond_71
    iget-object v4, v10, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/3l7;

    if-eqz v4, :cond_72

    iget-object v5, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    if-nez v5, :cond_73

    :cond_72
    const-string v4, ""

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_73
    const-class v4, LX/5JQ;

    invoke-static {v5, v4}, LX/0w1;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5JQ;

    if-eqz v4, :cond_74

    iget-object v4, v4, LX/5JQ;->A03:LX/2R3;

    if-eqz v4, :cond_74

    iget-boolean v4, v4, LX/2R3;->A0E:Z

    const/4 v8, 0x1

    if-eq v4, v3, :cond_75

    :cond_74
    const/4 v8, 0x0

    :cond_75
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v4, 0x8105a1000f1cceL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x8105a100101ccfL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    invoke-static/range {v43 .. v43}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v8, :cond_78

    if-eqz v11, :cond_76

    if-eqz v13, :cond_78

    :cond_76
    if-eqz v14, :cond_77

    if-eqz v15, :cond_78

    :cond_77
    const/4 v9, 0x1

    :cond_78
    sget-object v4, LX/RRg;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/RRg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v27

    iput-object v4, v5, LX/RRg;->A00:Ljava/lang/String;

    iput-object v12, v5, LX/RRg;->A01:Ljava/lang/String;

    iput-boolean v9, v5, LX/RRg;->A05:Z

    iput-boolean v11, v5, LX/RRg;->A02:Z

    iput-boolean v13, v5, LX/RRg;->A07:Z

    iput-boolean v8, v5, LX/RRg;->A03:Z

    iput-boolean v15, v5, LX/RRg;->A06:Z

    iput-boolean v14, v5, LX/RRg;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_79

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    if-eqz v4, :cond_79

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79
    if-eqz v9, :cond_6e

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_7a
    move-object v5, v8

    goto/16 :goto_2b

    :cond_7b
    const-string v14, "text_sticker"

    invoke-static {v4, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    iget-object v4, v10, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/3l7;

    if-eqz v4, :cond_7c

    iget-object v5, v4, LX/3l7;->A0I:LX/3HN;

    const/4 v11, 0x1

    if-nez v5, :cond_7d

    :cond_7c
    const/4 v11, 0x0

    :cond_7d
    instance-of v5, v4, LX/5K1;

    instance-of v13, v4, LX/JEk;

    if-eqz v4, :cond_7e

    iget-object v8, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    :cond_7e
    invoke-static {v8}, LX/2R2;->A00(Landroid/text/Spannable;)LX/2R3;

    move-result-object v4

    if-eqz v4, :cond_7f

    iget-boolean v4, v4, LX/2R3;->A0E:Z

    const/4 v12, 0x1

    if-eq v4, v3, :cond_80

    :cond_7f
    const/4 v12, 0x0

    :cond_80
    if-nez v11, :cond_81

    if-nez v5, :cond_81

    if-nez v13, :cond_81

    if-eqz v12, :cond_81

    const/4 v9, 0x1

    :cond_81
    sget-object v4, LX/RRf;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Text$Companion;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, LX/RRf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v27

    iput-object v4, v5, LX/RRf;->A02:Ljava/lang/String;

    iput-object v14, v5, LX/RRf;->A03:Ljava/lang/String;

    iput-boolean v9, v5, LX/RRf;->A06:Z

    iput-object v11, v5, LX/RRf;->A01:Ljava/lang/Boolean;

    iput-object v8, v5, LX/RRf;->A00:Ljava/lang/Boolean;

    iput-boolean v13, v5, LX/RRf;->A04:Z

    iput-boolean v12, v5, LX/RRf;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_82

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    if-eqz v4, :cond_82

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    if-eqz v9, :cond_6e

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_83
    iget-object v8, v10, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    new-instance v5, LX/RRe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v27

    iput-object v4, v5, LX/RRe;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/RRe;->A03:Ljava/lang/String;

    if-nez v8, :cond_84

    const-string v8, ""

    :cond_84
    iput-object v8, v5, LX/RRe;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_6e

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    if-eqz v4, :cond_6e

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_85
    move-object/from16 v4, v27

    goto/16 :goto_29

    :cond_86
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8d

    :cond_87
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8105a100061cc8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8105a1000b1ccaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    sget-object v5, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v5, :cond_88

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A05:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A02:Ljava/lang/Boolean;

    :cond_88
    if-nez v9, :cond_89

    if-eqz v8, :cond_8d

    :cond_89
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x208112f200046752L    # 4.074999932503124E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_8a

    move-object/from16 v4, v96

    iget-object v4, v4, LX/2kZ;->A59:Ljava/lang/String;

    if-eqz v4, :cond_8a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_8b

    :cond_8a
    const/4 v4, 0x0

    :cond_8b
    if-eqz v31, :cond_8f

    if-eqz v24, :cond_8c

    if-eqz v4, :cond_8f

    :cond_8c
    move-object/from16 v5, v44

    :goto_2c
    const/16 v4, 0x555

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    invoke-static/range {v117 .. v117}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-static {v12}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-static/range {v64 .. v64}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_96

    :cond_8e
    if-eqz v38, :cond_93

    invoke-static/range {v64 .. v64}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v4, v38

    iget v13, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v9, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_8f
    move-object/from16 v5, v42

    goto :goto_2c

    :cond_90
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_91
    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-virtual {v5}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    sget-object v74, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v77

    iget-object v5, v5, Lcom/instagram/model/reelassets/ReelAsset;->A02:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v64, v4

    move-object/from16 v65, v27

    move-object/from16 v66, v5

    move-object/from16 v68, v27

    move-object/from16 v69, v27

    move-object/from16 v70, v27

    move-object/from16 v71, v27

    move-object/from16 v72, v27

    move-object/from16 v73, v27

    move-object/from16 v75, v27

    move-object/from16 v76, v27

    move-object/from16 v78, v27

    move-object/from16 v79, v27

    move-object/from16 v80, v27

    move-object/from16 v81, v27

    move-object/from16 v82, v27

    move-object/from16 v83, v27

    move-object/from16 v84, v27

    move-object/from16 v85, v27

    move-object/from16 v86, v27

    move-object/from16 v87, v27

    move-object/from16 v88, v27

    move-object/from16 v89, v27

    move-object/from16 v90, v27

    move-object/from16 v91, v27

    move/from16 v92, v13

    move/from16 v93, v9

    move/from16 v94, v6

    move/from16 v95, v6

    invoke-direct/range {v64 .. v95}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_92
    invoke-interface {v10, v12}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v11}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v4, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v4, v8}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-static {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;)V

    goto :goto_2f

    :cond_93
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_95

    iput-object v5, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A08:Ljava/lang/String;

    :cond_95
    const/16 v4, 0x334

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    invoke-static/range {v111 .. v111}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x208112f200046752L    # 4.074999932503124E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_97

    move-object/from16 v4, v96

    iget-object v4, v4, LX/2kZ;->A59:Ljava/lang/String;

    if-eqz v4, :cond_97

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_98

    :cond_97
    const/4 v4, 0x0

    :cond_98
    if-eqz v31, :cond_9b

    if-eqz v24, :cond_99

    if-eqz v4, :cond_9b

    :cond_99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x8105a1000b1ccaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-static {v0, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_9a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8105a100061cc8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v7, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_9b
    invoke-static/range {v39 .. v39}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9c
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1N:LX/6Cz;

    if-ne v4, v0, :cond_9c

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_9d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810e6d0008560aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {v7, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_9e
    if-eqz v19, :cond_9f

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9f

    sget-object v0, LX/EbS;->A00:LX/EbS;

    invoke-virtual {v0, v2}, LX/EbS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/4 v13, 0x1

    :cond_9f
    invoke-static {v8}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a6

    if-nez v13, :cond_a6

    :goto_31
    sget-object v4, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v4, :cond_a0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v0, :cond_a0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    if-eqz v0, :cond_a1

    :cond_a0
    move-object/from16 v4, v63

    move-object/from16 v0, v122

    invoke-static {v0, v2, v4}, LX/ZHi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZHi;)V

    sput-object v27, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_a1
    const-string v0, ""

    if-eqz v40, :cond_a2

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a2

    invoke-static/range {v40 .. v40}, LX/ALQ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    const-string v0, "doodles_metadata"

    invoke-interface {v1, v0, v4}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    invoke-static/range {v116 .. v116}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a3

    sget-object v4, LX/6Du;->A0Q:LX/6Dv;

    invoke-static/range {v116 .. v116}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Dv;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    const/4 v10, 0x0

    if-eqz v29, :cond_bc

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_bc

    const/16 v0, 0x168

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v7}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v0, "original_audio_parts"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v4

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v3, v4, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    if-eqz v3, :cond_a4

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/Jnw;->A00(LX/I33;Ljava/util/List;)V

    :cond_a4
    iget-object v0, v4, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    const-string v0, "music_params"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/15h;->A09(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :goto_33
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_32

    :cond_a5
    const-string v0, "remixed_original_sound_params"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/15h;->A0A(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    goto :goto_33

    :cond_a6
    new-instance v37, Ljava/io/StringWriter;

    invoke-direct/range {v37 .. v37}, Ljava/io/StringWriter;-><init>()V

    sget-object v7, LX/2A3;->A00:LX/2A4;

    move-object/from16 v0, v37

    invoke-virtual {v7, v0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v10

    invoke-virtual {v10}, LX/I33;->A0L()V

    invoke-static {v8}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v10, v2, v8, v3}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    iget-object v4, v8, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0L:LX/6Cz;

    if-ne v4, v0, :cond_a9

    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    if-eqz v0, :cond_a7

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v11}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v9

    invoke-virtual {v9}, LX/I33;->A0M()V

    iget-object v0, v0, LX/YRy;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x12a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4, v5}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/I33;->A0J()V

    invoke-virtual {v9}, LX/I33;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "answer_reply_params"

    invoke-interface {v1, v0, v4}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    :goto_35
    iget-object v5, v8, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0z:LX/6Cz;

    move-object/from16 v4, v42

    if-ne v5, v0, :cond_a8

    move-object/from16 v4, v44

    :cond_a8
    const-string v0, "contains_music_lyrics"

    invoke-interface {v1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_a9
    sget-object v0, LX/6Cz;->A1V:LX/6Cz;

    if-ne v4, v0, :cond_a7

    const/16 v0, 0x56f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-virtual {v0}, LX/I33;->A0L()V

    invoke-static {v0, v2, v8, v3}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-virtual {v0}, LX/I33;->A0I()V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_aa
    if-eqz v13, :cond_b9

    if-eqz v19, :cond_b9

    invoke-static/range {v19 .. v19}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_36
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    iget-object v15, v4, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/model/productlink/ProductLink;->A0B:Ljava/lang/String;

    if-nez v14, :cond_ab

    iget-object v14, v4, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :cond_ab
    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    move-object/from16 v39, v0

    iget-object v0, v4, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    move-object/from16 v38, v0

    iget-object v13, v4, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    iget-object v11, v4, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    iget-object v9, v4, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    iget-object v8, v4, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    iget-object v7, v4, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    const-string v0, "creator_product_link"

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/EkM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EkM;->A0B:Ljava/lang/String;

    iput-object v15, v4, LX/EkM;->A0A:Ljava/lang/String;

    iput-object v14, v4, LX/EkM;->A09:Ljava/lang/String;

    move-object/from16 v0, v64

    iput-object v0, v4, LX/EkM;->A08:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v4, LX/EkM;->A03:Ljava/lang/Float;

    move-object/from16 v0, v38

    iput-object v0, v4, LX/EkM;->A04:Ljava/lang/Float;

    iput-object v13, v4, LX/EkM;->A07:Ljava/lang/Integer;

    iput-object v11, v4, LX/EkM;->A02:Ljava/lang/Float;

    iput-object v9, v4, LX/EkM;->A00:Ljava/lang/Float;

    iput-object v8, v4, LX/EkM;->A01:Ljava/lang/Float;

    iput-object v7, v4, LX/EkM;->A06:Ljava/lang/Integer;

    iput-object v5, v4, LX/EkM;->A05:Ljava/lang/Integer;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_ac
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EkM;

    invoke-virtual {v10}, LX/I33;->A0M()V

    iget-object v4, v5, LX/EkM;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_ad

    const-string v0, "type"

    invoke-virtual {v10, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    iget-object v4, v5, LX/EkM;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_ae

    const/16 v0, 0x353

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iget-object v4, v5, LX/EkM;->A09:Ljava/lang/String;

    if-eqz v4, :cond_af

    const/16 v0, 0x128

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object v4, v5, LX/EkM;->A08:Ljava/lang/String;

    if-eqz v4, :cond_b0

    const/16 v0, 0x34b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    iget-object v0, v5, LX/EkM;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "x"

    invoke-virtual {v10, v0, v4}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_b1
    iget-object v0, v5, LX/EkM;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "y"

    invoke-virtual {v10, v0, v4}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_b2
    iget-object v0, v5, LX/EkM;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "z"

    invoke-virtual {v10, v0, v4}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b3
    iget-object v0, v5, LX/EkM;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "width"

    invoke-virtual {v10, v0, v4}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_b4
    iget-object v0, v5, LX/EkM;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "height"

    invoke-virtual {v10, v0, v4}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_b5
    iget-object v0, v5, LX/EkM;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-string v0, "rotation"

    invoke-virtual {v10, v0, v4}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_b6
    iget-object v0, v5, LX/EkM;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "start_time_ms"

    invoke-virtual {v10, v0, v4}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b7
    iget-object v0, v5, LX/EkM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "end_time_ms"

    invoke-virtual {v10, v0, v4}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b8
    invoke-virtual {v10}, LX/I33;->A0J()V

    goto/16 :goto_37

    :cond_b9
    invoke-virtual {v10}, LX/I33;->A0I()V

    invoke-virtual {v10}, LX/I33;->close()V

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_ba

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A09:Ljava/lang/String;

    :cond_ba
    const/16 v0, 0x569

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_bb
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->A0J()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v8, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_bc
    if-eqz v18, :cond_be

    invoke-interface/range {v18 .. v18}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DjE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface/range {v18 .. v18}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7J()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v3, "remixed_original_sound_params"

    invoke-static/range {v18 .. v18}, LX/15h;->A08(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-interface {v1, v3, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_bd

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bd

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Jnw;->A00(LX/I33;Ljava/util/List;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    if-eqz v25, :cond_be

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v0, 0x11c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    :goto_39
    sget-object v3, LX/6EF;->A09:LX/6EF;

    move-object/from16 v0, v114

    invoke-virtual {v0, v3}, LX/2mN;->A00(LX/6EF;)LX/6EE;

    move-result-object v0

    if-eqz v0, :cond_bf

    iget v0, v0, LX/6EE;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_bf

    const/4 v10, 0x1

    :cond_bf
    const/16 v0, 0x69f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v8, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v8, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0M()V

    move-object/from16 v3, v42

    if-eqz v10, :cond_c0

    move-object/from16 v3, v44

    :cond_c0
    const-string v0, "has_voiceover_attribution"

    invoke-virtual {v4, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/a1T;->A00:LX/a1T;

    move-object/from16 v0, v45

    iget-object v3, v0, LX/YZy;->A0S:Ljava/lang/String;

    iget-object v0, v0, LX/YZy;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object v10, v0

    move-object/from16 v11, v18

    move-object/from16 v12, v114

    move-object v13, v3

    move-object/from16 v14, v29

    invoke-virtual/range {v9 .. v14}, LX/a1T;->A01(Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/2mN;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "clips_audio_metadata"

    invoke-interface {v1, v0, v3}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/6EF;->A04:LX/6EF;

    iget-object v0, v12, LX/2mN;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c1
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6EE;

    iget-object v0, v0, LX/6EE;->A06:LX/6EF;

    if-ne v0, v5, :cond_c1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_c2
    const-string v3, "music_params"

    invoke-static/range {v18 .. v18}, LX/15h;->A07(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    :cond_c3
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_cb

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cb

    :cond_c4
    move-object/from16 v3, v42

    :goto_3b
    const-string v0, "is_created_with_contextual_music_recs"

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2vD;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c5

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string v3, "tool"

    const-string v0, "audio_enhance"

    invoke-virtual {v4, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio_enhance_value"

    move/from16 v0, v41

    invoke-virtual {v4, v3, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-virtual {v4}, LX/I33;->close()V

    const-string v0, "post_capture_editing_info"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    invoke-static/range {v32 .. v32}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v12, LX/2mN;->A01:LX/2mO;

    if-eqz v0, :cond_c6

    iget-object v0, v0, LX/2mO;->A00:LX/9s9;

    if-eqz v0, :cond_c6

    const-string v0, "1121563218239439"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v36, :cond_c7

    sget-object v3, LX/Dc9;->A04:LX/Dc9;

    move-object/from16 v0, v36

    iget-object v0, v0, LX/MYU;->A03:LX/Dc9;

    if-ne v3, v0, :cond_c7

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8302140003007dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c7
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c8

    const-string v0, "effect_ids"

    invoke-static {v7}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    invoke-static/range {v115 .. v115}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c9

    const-string v3, "camera_tools"

    invoke-static {v4}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    if-eqz v17, :cond_ce

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ce

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ElN;

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v3, v7, LX/ElN;->A02:Ljava/lang/String;

    if-eqz v3, :cond_ca

    const-string v0, "name"

    invoke-virtual {v4, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    const-string v3, "duration_ms"

    iget v0, v7, LX/ElN;->A00:I

    invoke-virtual {v4, v3, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "start_time_ms"

    iget v3, v7, LX/ElN;->A01:I

    invoke-virtual {v4, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_3c

    :cond_cb
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    iget-object v3, v0, LX/6EE;->A0G:Ljava/lang/String;

    const-string v0, "4567037053412019"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    move-object/from16 v3, v44

    goto/16 :goto_3b

    :cond_cd
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "clips_transition_effects"

    invoke-interface {v1, v0, v3}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    move-object/from16 v0, v96

    iget-object v3, v0, LX/2kZ;->A4p:Ljava/lang/String;

    if-eqz v3, :cond_cf

    const/16 v0, 0x383

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x670

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v96

    iget-object v0, v0, LX/2kZ;->A4p:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    move-object/from16 v0, v96

    iget-object v0, v0, LX/2kZ;->A4p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2th;->A05:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v3, "clips_stacked_timeline_tools_adaption_list"

    invoke-interface {v4, v3, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_cf
    if-eqz v33, :cond_d0

    const/16 v0, 0x37b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v33 .. v33}, LX/FTA;->A00(LX/PVK;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d1

    sget-object v3, LX/2mG;->A08:LX/2mG;

    move-object/from16 v0, v62

    if-ne v0, v3, :cond_d1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    if-eqz v34, :cond_d2

    const/16 v0, 0x291

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/RVC;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    if-eqz v36, :cond_d3

    const-string v5, "mashup_info"

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-static {v3, v0}, LX/FOc;->A00(LX/I33;LX/MYU;)V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    if-eqz v48, :cond_d5

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810e6d00035607L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d5

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ev;

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v0, v4, LX/6Ev;->A01:LX/738;

    iget-object v3, v0, LX/738;->A00:Ljava/lang/String;

    const/16 v0, 0x809

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_media_id"

    iget-object v3, v4, LX/6Ev;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_3d

    :cond_d4
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "snippets_attribution_metadata"

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d5
    const-string v3, "camera_upsell"

    move-object/from16 v0, v112

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v42

    if-eqz v49, :cond_d6

    move-object/from16 v3, v44

    :cond_d6
    const-string v0, "is_clips_edited"

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v42

    if-eqz v51, :cond_d7

    move-object/from16 v3, v44

    :cond_d7
    const/16 v0, 0x148

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v50, :cond_d8

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x545

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    const/16 v0, 0x807

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v113

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v47, :cond_d9

    invoke-static/range {v47 .. v47}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_d9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d9

    const-string v3, "reusable_template_assets_media_ids"

    invoke-static {v4}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    if-eqz v54, :cond_da

    const-string v7, "visual_replies_params"

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v0, "comment_id"

    invoke-static/range {v54 .. v54}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    move-object/from16 v3, v42

    if-eqz v52, :cond_db

    move-object/from16 v3, v44

    :cond_db
    const/16 v0, 0xa21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_dd

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, v42

    if-eqz v0, :cond_dc

    move-object/from16 v3, v44

    :cond_dc
    const-string v0, "third_party_downloads_enabled"

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    if-eqz v23, :cond_df

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, v42

    if-eqz v0, :cond_de

    move-object/from16 v3, v44

    :cond_de
    const/16 v0, 0x6e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_df
    if-eqz v21, :cond_e1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, v42

    if-eqz v0, :cond_e0

    move-object/from16 v3, v44

    :cond_e0
    const/16 v0, 0x1a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    invoke-static/range {v43 .. v43}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81100100155df7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_ec

    sget-object v3, LX/I6I;->A00:LX/I6I;

    move-object/from16 v0, v96

    invoke-virtual {v3, v2, v0}, LX/I6I;->A05(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_e2

    move-object/from16 v0, v96

    invoke-static {v2, v0}, LX/I6I;->A03(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_ec

    :cond_e2
    :goto_3e
    if-eqz v26, :cond_e3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x827

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    if-eqz v60, :cond_e4

    const/16 v0, 0x592

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v44

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    if-eqz v56, :cond_e5

    const/16 v0, 0xa56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v44

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    move-object/from16 v3, v42

    if-eqz v59, :cond_e6

    move-object/from16 v3, v44

    :cond_e6
    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v42

    if-eqz v58, :cond_e7

    move-object/from16 v0, v44

    :cond_e7
    const/16 v3, 0x193

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v57, :cond_e8

    move-object/from16 v42, v44

    :cond_e8
    const/16 v0, 0x10d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v42

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x502

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v55, :cond_e9

    const-string v0, "scheduled"

    invoke-interface {v1, v9, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/I33;LX/QIP;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "content_scheduling_metadata"

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    if-eqz v16, :cond_ea

    const/16 v0, 0x230

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v44

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "multi_sharing"

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    move-object/from16 v0, v62

    iget-object v3, v0, LX/2mG;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v110

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v53, :cond_f2

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f2

    new-instance v17, Ljava/io/StringWriter;

    invoke-direct/range {v17 .. v17}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v15

    invoke-virtual {v15}, LX/I33;->A0L()V

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QI6;

    sget-object v3, LX/HnP;->A03:LX/HnP;

    invoke-virtual {v15}, LX/I33;->A0M()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "element_type"

    invoke-virtual {v15, v3, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_eb

    const-string v3, "swappable_text"

    invoke-virtual {v15, v3}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v0, LX/QI6;->A00:LX/8hL;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/QI6;->A0G:Ljava/util/List;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/QI6;->A05:Ljava/lang/Double;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/QI6;->A06:Ljava/lang/Double;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/QI6;->A07:Ljava/lang/Double;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/QI6;->A03:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/QI6;->A04:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/QI6;->A08:Ljava/lang/Double;

    move-object/from16 v18, v3

    iget-object v14, v0, LX/QI6;->A09:Ljava/lang/Double;

    iget-object v13, v0, LX/QI6;->A0A:Ljava/lang/Double;

    iget-object v12, v0, LX/QI6;->A0B:Ljava/lang/Double;

    iget-object v11, v0, LX/QI6;->A0C:Ljava/lang/Double;

    iget-object v10, v0, LX/QI6;->A0F:Ljava/lang/String;

    iget-object v7, v0, LX/QI6;->A01:LX/8hX;

    iget-object v6, v0, LX/QI6;->A02:LX/8hZ;

    iget-object v5, v0, LX/QI6;->A0D:Ljava/lang/Double;

    iget-object v4, v0, LX/QI6;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XDTClipsSpinSwappableText"

    new-instance v3, LX/QI6;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    iput-object v0, v3, LX/QI6;->A00:LX/8hL;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/QI6;->A0G:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/QI6;->A05:Ljava/lang/Double;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/QI6;->A06:Ljava/lang/Double;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/QI6;->A07:Ljava/lang/Double;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/QI6;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/QI6;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/QI6;->A08:Ljava/lang/Double;

    iput-object v14, v3, LX/QI6;->A09:Ljava/lang/Double;

    iput-object v13, v3, LX/QI6;->A0A:Ljava/lang/Double;

    iput-object v12, v3, LX/QI6;->A0B:Ljava/lang/Double;

    iput-object v11, v3, LX/QI6;->A0C:Ljava/lang/Double;

    iput-object v10, v3, LX/QI6;->A0F:Ljava/lang/String;

    iput-object v7, v3, LX/QI6;->A01:LX/8hX;

    iput-object v6, v3, LX/QI6;->A02:LX/8hZ;

    iput-object v5, v3, LX/QI6;->A0D:Ljava/lang/Double;

    iput-object v4, v3, LX/QI6;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v3}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00(LX/I33;LX/QI6;)V

    :cond_eb
    invoke-virtual {v15}, LX/I33;->A0J()V

    goto/16 :goto_3f

    :cond_ec
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0M()V

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const-string v0, "translation_input_language"

    invoke-virtual {v5, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v44

    move-object/from16 v3, v42

    if-eqz v0, :cond_ed

    move-object v3, v4

    :cond_ed
    const-string v0, "translation_lipsync_enabled"

    invoke-virtual {v5, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    move-object/from16 v4, v42

    :cond_ee
    const-string v0, "translation_approval_flow_enabled"

    invoke-virtual {v5, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translation_languages"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0L()V

    if-eqz v20, :cond_ef

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_40

    :cond_ef
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->A0J()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "clips_voice_translation_metadata"

    invoke-interface {v1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v20, :cond_f0

    move-object/from16 v20, v61

    :cond_f0
    invoke-static/range {v30 .. v30}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {v28 .. v28}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, v96

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    const-string v10, "configure_to_clips"

    move-object v9, v2

    move-object v12, v0

    move-object/from16 v13, v20

    invoke-static/range {v9 .. v15}, LX/I6I;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_3e

    :cond_f1
    invoke-virtual {v15}, LX/I33;->A0I()V

    invoke-virtual {v15}, LX/I33;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f2

    const-string v3, "is_spinnable"

    move-object/from16 v0, v44

    invoke-interface {v1, v3, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_spin_swappable_elements"

    invoke-interface {v1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    if-eqz v35, :cond_f3

    const-string v5, "trial_params"

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/CmI;->A00(LX/I33;LX/AY4;)V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    if-eqz v46, :cond_f6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810ede001b5916L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f4

    invoke-static/range {v46 .. v46}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "basel_video_composition_model"

    invoke-interface {v1, v0, v3}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810ede000f590aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f5

    invoke-virtual/range {v46 .. v46}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->D3S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810ede0011590cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f6

    :cond_f5
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f6

    const/16 v0, 0x579

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0M()V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/aCh;->A01(LX/2th;)Z

    move-result v3

    const/16 v0, 0x7f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f6
    if-eqz v19, :cond_f7

    sget-object v0, LX/EbS;->A00:LX/EbS;

    invoke-virtual {v0, v2}, LX/EbS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-static/range {v19 .. v19}, LX/ZvZ;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f7
    move-object/from16 v0, v45

    iget-boolean v0, v0, LX/YZy;->A0p:Z

    if-eqz v0, :cond_f8

    const-string v0, "basel"

    invoke-interface {v1, v9, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f8
    if-eqz v24, :cond_f9

    const/16 v0, 0x6d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "true"

    invoke-interface {v1, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f9
    move-object/from16 v0, v45

    iget-object v0, v0, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A09:Ljava/lang/String;

    if-eqz v2, :cond_fa

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_fa

    const/16 v0, 0x7b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fa
    const/16 v0, 0x2e7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v44

    invoke-virtual {v1, v2, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final CZK()I
    .locals 1

    iget v0, p0, LX/6RC;->A00:I

    return v0
.end method

.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/6RC;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final Dag()Z
    .locals 1

    iget-boolean v0, p0, LX/6RC;->A03:Z

    return v0
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f72c12a

    invoke-static {p3, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p4, LX/2kZ;->A0t:LX/AY4;

    if-eqz v0, :cond_1

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v3, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyq(Ljava/lang/Integer;)V

    new-instance v1, LX/Hvr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Hvr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DAX()LX/Nse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nse;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/Hvr;->A04(I)V

    :cond_1
    return-object p3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {p2}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BbF()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    const-string v0, "CLIP"

    invoke-static {p2, v0, v2, v3}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v2

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    invoke-static {p2, p3, v0}, LX/2cA;->A3E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_2

    :cond_6
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DYn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_3
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f060051

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    new-instance v8, LX/cdy;

    invoke-direct {v8, p1, p2, p3, p4}, LX/cdy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v4, LX/B8M;

    invoke-direct/range {v4 .. v10}, LX/B8M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v2, LX/bj2;

    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

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

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2kZ;->A67:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    invoke-virtual {p3, v0, p2, v2}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    const/4 v3, 0x0

    invoke-static {p2}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p2}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const v0, 0x7f72c12a

    invoke-static {v3, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/2gG;

    invoke-direct {v0, p2}, LX/2gG;-><init>(LX/2kZ;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/2kZ;->A0t:LX/AY4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v0, LX/7RO;

    invoke-direct {v0, v2, v4, v1}, LX/7RO;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final G2V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6RC;->A03:Z

    return-void
.end method

.method public final GFV(I)V
    .locals 0

    iput p1, p0, LX/6RC;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsVideoShareTarget"

    return-object v0
.end method
