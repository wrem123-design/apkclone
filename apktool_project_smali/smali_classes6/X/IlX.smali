.class public final LX/IlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh8;


# instance fields
.field public final synthetic A00:LX/3I2;

.field public final synthetic A01:LX/a3w;

.field public final synthetic A02:LX/7Nw;

.field public final synthetic A03:LX/9Yk;

.field public final synthetic A04:LX/35N;

.field public final synthetic A05:LX/Gby;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3I2;LX/a3w;LX/7Nw;LX/9Yk;LX/35N;LX/Gby;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/IlX;->A05:LX/Gby;

    iput-object p2, p0, LX/IlX;->A01:LX/a3w;

    iput-object p5, p0, LX/IlX;->A04:LX/35N;

    iput-object p3, p0, LX/IlX;->A02:LX/7Nw;

    iput-object p1, p0, LX/IlX;->A00:LX/3I2;

    iput-object p4, p0, LX/IlX;->A03:LX/9Yk;

    iput-object p7, p0, LX/IlX;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9h(ZLjava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v34, p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, v0, LX/IlX;->A05:LX/Gby;

    iget-object v6, v0, LX/IlX;->A01:LX/a3w;

    iget-object v2, v0, LX/IlX;->A04:LX/35N;

    iget-object v1, v0, LX/IlX;->A02:LX/7Nw;

    iget-object v5, v0, LX/IlX;->A00:LX/3I2;

    const/16 v23, 0x0

    iget-object v4, v1, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v11, v3, LX/Gby;->A0a:LX/Gbw;

    invoke-static {v6}, LX/Dzw;->A02(LX/a3w;)I

    move-result v30

    sget-object v17, LX/5er;->A0U:LX/5er;

    iget v9, v2, LX/35N;->A09:I

    iget-object v8, v2, LX/35N;->A0c:Ljava/lang/String;

    invoke-virtual {v2}, LX/35N;->A05()Ljava/lang/String;

    move-result-object v21

    iget-object v13, v5, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v10, v3, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v29

    iget-object v7, v1, LX/7Nw;->A0E:Ljava/util/List;

    invoke-static {v7}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v14

    const/16 v36, 0x0

    invoke-static {v6, v3}, LX/Gby;->A02(LX/a3w;LX/Gby;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    iget-object v7, v3, LX/Gby;->A0X:LX/EZm;

    invoke-static {v7}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v33

    iget-object v7, v1, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v7}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v32

    iget-object v1, v1, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v4, v1}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v12

    invoke-static {v5}, LX/HDN;->A00(LX/3I2;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v15

    invoke-static {v5}, LX/HDN;->A02(LX/3I2;)Z

    invoke-virtual {v2}, LX/35N;->A04()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v2}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v18

    invoke-static {v2}, LX/GSM;->A00(LX/35N;)Ljava/util/List;

    move-result-object v28

    iget-object v5, v2, LX/35N;->A0j:Ljava/lang/String;

    iget-object v4, v2, LX/35N;->A0h:Ljava/lang/String;

    iget-object v1, v2, LX/35N;->A0l:Ljava/lang/String;

    move-object/from16 v24, v23

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v31, v9

    move-object/from16 v20, v8

    invoke-virtual/range {v11 .. v33}, LX/Gbw;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v25

    invoke-virtual {v2}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v33

    iget-object v2, v0, LX/IlX;->A03:LX/9Yk;

    iget-object v1, v0, LX/IlX;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Gby;->A0N:LX/KVp;

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v23

    move-object/from16 v30, v2

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v35, v1

    invoke-interface/range {v25 .. v36}, LX/Kw8;->Fxt(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, v0, LX/IlX;->A05:LX/Gby;

    iget-object v1, v0, LX/Gby;->A0B:Landroid/app/Activity;

    if-nez p2, :cond_1

    const-string v0, "render_finished_path_is_null"

    :goto_0
    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "render_finished_success_is_false"

    goto :goto_0
.end method

.method public final FDR(Z)V
    .locals 0

    return-void
.end method
