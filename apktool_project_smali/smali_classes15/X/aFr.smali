.class public abstract LX/aFr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)LX/1CW;
    .locals 6

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    invoke-static {p0, v0}, LX/aFr;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/7Mx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/2kZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/aFr;->A02(LX/2kZ;)LX/7Mx;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    sget-object v5, LX/6Po;->A04:LX/6Po;

    :goto_2
    iget-object p0, p1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez p0, :cond_3

    iget-object p0, p1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz p0, :cond_4

    :cond_3
    new-instance v3, LX/7ON;

    invoke-direct {v3}, LX/7ON;-><init>()V

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7ON;->A0G:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7ON;->A0H:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7ON;->A0L:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v3, LX/7ON;->A03:I

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v3, LX/7ON;->A02:I

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    iput v0, v3, LX/7ON;->A01:I

    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v3, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v3}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    new-instance v3, LX/DQA;

    invoke-direct {v3}, LX/DQA;-><init>()V

    sget-object v0, LX/DWH;->A04:LX/DWH;

    invoke-virtual {v3, v0}, LX/DQA;->A08(LX/DWH;)V

    invoke-virtual {v3, v1}, LX/DQA;->A0B(Ljava/util/List;)V

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/DQA;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mx;

    iget-object v0, v0, LX/7Mx;->A09:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    sget-object v5, LX/6Po;->A05:LX/6Po;

    goto :goto_2

    :cond_6
    sget-object v5, LX/6Po;->A07:LX/6Po;

    goto :goto_2

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3, v2}, LX/DQA;->A0D(Ljava/util/List;)V

    invoke-static {v4}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v3, LX/DQA;->A0v:LX/DRH;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/DQA;->A04(LX/6Po;Ljava/lang/String;)LX/1CW;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/7Mx;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v4, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v4, LX/2kZ;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, LX/7Mw;

    move-object v6, v3

    move-object v8, v7

    move-object v10, v7

    move/from16 v11, p1

    invoke-direct/range {v6 .. v11}, LX/7Mw;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v6, LX/6Et;

    invoke-direct {v6}, LX/6Et;-><init>()V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v6, LX/6Et;->A0K:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    iput-object v0, v6, LX/6Et;->A0J:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v6, LX/6Et;->A07:I

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v0, v6, LX/6Et;->A04:I

    iget-wide v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v0, v1

    iput v0, v6, LX/6Et;->A03:I

    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v6, LX/6Et;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/C5r;

    invoke-direct {v1}, LX/C5r;-><init>()V

    invoke-virtual {v6}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C5r;->A05(LX/6Ew;)V

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v1, LX/C5r;->A0C:I

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v1, LX/C5r;->A0B:I

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    iget-object v15, v4, LX/2kZ;->A1l:LX/2mD;

    iget-boolean v0, v4, LX/2kZ;->A6f:Z

    iget-object v13, v4, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v6, LX/7Mv;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 p0, v0

    invoke-direct/range {v6 .. v20}, LX/7Mv;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7Nr;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7OD;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2mN;LX/2mD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v1, LX/7Mt;

    invoke-direct {v1}, LX/7Mt;-><init>()V

    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v0, v1, LX/7Mt;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/7Mt;->A04:LX/7Mv;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7Mt;->A0A:Ljava/util/List;

    sget-object v0, LX/7Ms;->A05:LX/7Ms;

    iput-object v0, v1, LX/7Mt;->A03:LX/7Ms;

    iput-object v3, v1, LX/7Mt;->A01:LX/7Mw;

    invoke-virtual {v1}, LX/7Mt;->A00()LX/7Mx;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, LX/aFr;->A02(LX/2kZ;)LX/7Mx;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2kZ;)LX/7Mx;
    .locals 32

    move-object/from16 v4, p0

    iget-object v15, v4, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v15, :cond_0

    iget-object v15, v4, LX/2kZ;->A50:Ljava/lang/String;

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    iget-object v0, v4, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/aFr;->A03(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object v22

    :goto_0
    iget-object v3, v4, LX/2kZ;->A51:Ljava/lang/String;

    iget-object v13, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget v2, v4, LX/2kZ;->A08:I

    iget-object v1, v4, LX/2kZ;->A4V:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x198

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    new-instance v8, LX/7Mu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 p0, v5

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v32}, LX/7Mu;-><init>(LX/6FB;LX/6FH;LX/6FC;LX/6FC;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    new-instance v7, LX/7Mt;

    invoke-direct {v7}, LX/7Mt;-><init>()V

    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v0, v7, LX/7Mt;->A05:Ljava/lang/String;

    iput-object v8, v7, LX/7Mt;->A02:LX/7Mu;

    iget-object v0, v4, LX/2kZ;->A0q:LX/8pL;

    iput-object v0, v7, LX/7Mt;->A00:LX/8pL;

    iget-object v0, v4, LX/2kZ;->A0r:LX/65z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/65z;->A02:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_2
    if-nez v8, :cond_4

    :cond_3
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v8, v7, LX/7Mt;->A09:Ljava/util/List;

    sget-object v0, LX/7Ms;->A04:LX/7Ms;

    iput-object v0, v7, LX/7Mt;->A03:LX/7Ms;

    invoke-virtual {v7}, LX/7Mt;->A00()LX/7Mx;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fp1;

    iget-object v4, v1, LX/Fp1;->A01:LX/7On;

    iget-object v3, v1, LX/Fp1;->A02:LX/2H5;

    iget-object v2, v1, LX/Fp1;->A03:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v2, v9

    :cond_8
    iget-object v0, v1, LX/Fp1;->A00:LX/5Vi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0, v2}, LX/aM0;->A04(LX/Kn4;LX/7On;LX/2H5;Ljava/lang/String;Ljava/util/List;)LX/mVm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public static final A03(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/7Mx;)V
    .locals 8

    iget-object v2, p2, LX/7Mx;->A03:LX/7Ms;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/7Ms;->A05:LX/7Ms;

    if-ne v2, v0, :cond_3

    iget-object v2, p2, LX/7Mx;->A01:LX/7Mw;

    if-eqz v2, :cond_3

    iget-object v1, p2, LX/7Mx;->A04:LX/7Mv;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/7Mx;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/7Mw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/2kZ;->A06:I

    :cond_0
    iget-object v0, v1, LX/7Mv;->A09:LX/2mD;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/2kZ;->A1l:LX/2mD;

    :cond_1
    iget-boolean v0, v1, LX/7Mv;->A0C:Z

    iput-boolean v0, p1, LX/2kZ;->A6f:Z

    iget-object v0, v1, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_2
    iget-object v2, p1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v1, LX/6Ew;->A0N:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/6Ew;->A0M:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    iget v0, v1, LX/6Ew;->A08:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, v1, LX/6Ew;->A05:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v0, v1, LX/6Ew;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget v0, v4, LX/6Ft;->A03:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v4, LX/6Ft;->A02:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/7Ms;->A04:LX/7Ms;

    if-ne v2, v0, :cond_3

    iget-object v4, p2, LX/7Mx;->A02:LX/7Mu;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/7Mu;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-object v2, p1, LX/2kZ;->A5V:Ljava/util/HashMap;

    iget-object v0, v4, LX/7Mu;->A0M:Ljava/lang/String;

    iput-object v0, p1, LX/2kZ;->A4e:Ljava/lang/String;

    iget-object v0, v4, LX/7Mu;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-nez v0, :cond_7

    invoke-static {}, LX/7Qf;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v0, v4, LX/7Mu;->A0H:I

    iput v0, p1, LX/2kZ;->A08:I

    iget-object v0, v4, LX/7Mu;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/2kZ;->A51:Ljava/lang/String;

    iget-object v0, p2, LX/7Mx;->A00:LX/8pL;

    iput-object v0, p1, LX/2kZ;->A0q:LX/8pL;

    iget-object v7, p2, LX/7Mx;->A09:Ljava/util/List;

    invoke-static {v7, v3}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mVm;

    invoke-static {p0, v0}, LX/aM0;->A01(Lcom/instagram/common/session/UserSession;LX/mVm;)LX/5Vi;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-static {v0}, LX/dnS;->A02(LX/mVm;)LX/2H5;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/dnS;->A01(LX/mVm;)LX/7On;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Fp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Fp1;->A00:LX/5Vi;

    iput-object v2, v0, LX/Fp1;->A02:LX/2H5;

    iput-object v1, v0, LX/Fp1;->A01:LX/7On;

    iput-object v3, v0, LX/Fp1;->A03:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v7}, LX/dnS;->A00(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/65z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/65z;->A02:Ljava/util/List;

    iput-object v1, v0, LX/65z;->A01:LX/66z;

    iput v2, v0, LX/65z;->A00:I

    iput-object v0, p1, LX/2kZ;->A0r:LX/65z;

    return-void
.end method
