.class public final LX/B03;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/B03;->$t:I

    iput-object p3, p0, LX/B03;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/B03;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/B03;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 12

    iget v1, p0, LX/B03;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    throw p1

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "Failed to import prefill medium videos"

    const-string v0, "ClipsPostCaptureController"

    invoke-static {v0, v1, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/B03;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    iget-object v3, p0, LX/B03;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Po;

    const-string v7, "prefill medium failed"

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne v3, v0, :cond_1

    iget-object v2, v1, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v1, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const v9, 0x31fc227e

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Z:LX/6gy;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v7, v0, v0}, LX/6gy;->A08(LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C()V

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gys;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v2, v3, LX/B03;->$t:I

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/B03;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v3, LX/B03;->A02:Ljava/lang/Object;

    check-cast v4, LX/6RU;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/83L;

    invoke-direct {v2, v1}, LX/83L;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/83L;->A0A:Ljava/util/List;

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CQR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/83L;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/83L;->A0B:Z

    iget-object v1, v4, LX/6RU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/1Z3;->A04(Lcom/instagram/common/session/UserSession;LX/83L;)V

    :cond_0
    iget-object v4, v3, LX/B03;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x7dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "barcelona://create?mediaFilePaths="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&creation_source="

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/B03;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v40}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v7

    iget-object v8, v3, LX/B03;->A01:Ljava/lang/Object;

    check-cast v8, LX/6Po;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/LmD;

    move-object/from16 v39, v4

    invoke-interface/range {v39 .. v39}, LX/KUj;->BFF()LX/D5d;

    move-result-object v4

    iget-object v5, v4, LX/D5d;->A02:Ljava/lang/String;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6cs;

    move-object/from16 v38, v4

    const-string v10, "prefill_import_end"

    const-string v11, "6"

    move-object v6, v4

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/Fbu;->A00(LX/6cs;LX/Fbu;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "zero videos imported"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v7, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v7}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v28, 0x1

    filled-new-array {v6, v4}, [Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Q1;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    iget v4, v4, LX/7Q1;->A08:I

    int-to-long v4, v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Q1;

    if-eqz v4, :cond_3

    iget v4, v4, LX/7Q1;->A0K:I

    int-to-long v6, v4

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v27, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Q1;

    iget v4, v7, LX/7Q1;->A08:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v4, v7, LX/7Q1;->A0K:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Q1;

    invoke-virtual {v4}, LX/7Q1;->A02()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Q1;

    iget-object v4, v4, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static/range {v40 .. v40}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v12, v4, LX/6cb;->A0H:LX/6js;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Q1;

    if-eqz v4, :cond_9

    iget v4, v4, LX/7Q1;->A0F:I

    :goto_4
    iget-object v6, v3, LX/B03;->A00:Ljava/lang/Object;

    check-cast v6, LX/EZl;

    iget-object v6, v6, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v6}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v16

    sget-object v7, LX/6em;->A02:LX/6em;

    sget-object v26, LX/6Po;->A06:LX/6Po;

    move-object/from16 v11, v26

    invoke-static {v8, v11}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    sget-object v14, LX/6en;->A07:LX/6en;

    iget-object v11, v6, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v6, 0x0

    move-object v13, v7

    move-object v15, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object v11, v12

    move-object v12, v6

    invoke-virtual/range {v11 .. v23}, LX/6js;->A0h(LX/Dij;LX/6em;LX/6en;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static/range {v40 .. v40}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v10

    invoke-interface/range {v39 .. v39}, LX/KUj;->BFF()LX/D5d;

    move-result-object v4

    iget-object v4, v4, LX/D5d;->A02:Ljava/lang/String;

    const-string v13, "prefill_process_start"

    const-string v14, "7"

    move-object/from16 v9, v38

    move-object v11, v8

    move-object v12, v4

    invoke-static/range {v9 .. v14}, LX/Fbu;->A00(LX/6cs;LX/Fbu;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Q1;

    iget v4, v4, LX/7Q1;->A07:I

    if-nez v4, :cond_8

    const-string v0, "video duration is zero"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_8
    invoke-static {v11, v4}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_9
    const/4 v4, -0x1

    goto :goto_4

    :cond_a
    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    move-object/from16 v37, v4

    invoke-virtual/range {v37 .. v37}, LX/Eb8;->A0n()I

    move-result v10

    invoke-static/range {v40 .. v40}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x810b21000545d0L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/16 v5, 0x44

    new-instance v4, LX/ZqJ;

    invoke-direct {v4, v5, v1, v11}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4, v10, v9}, LX/ReX;->A00(Ljava/util/List;LX/LEL;IZ)Ljava/util/List;

    move-result-object v25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    if-eq v5, v4, :cond_b

    const-string v0, "videos size differs from finalVideoDurations size"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_b
    invoke-interface/range {v39 .. v39}, LX/KUj;->BFF()LX/D5d;

    move-result-object v4

    sget-object v3, LX/32D;->A00:LX/32D;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v7, LX/6em;->A0D:LX/6em;

    :cond_c
    invoke-static/range {v40 .. v40}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v5, v3, LX/6cb;->A0H:LX/6js;

    sget-object v4, LX/Dij;->A06:LX/Dij;

    const/16 v24, 0x0

    move-object/from16 v3, v26

    if-ne v8, v3, :cond_d

    sget-object v6, LX/6em;->A04:LX/6em;

    :cond_d
    invoke-virtual {v5, v4, v7, v6, v2}, LX/6js;->A0g(LX/Dij;LX/6em;LX/6em;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    const/4 v5, 0x0

    :goto_6
    move/from16 v3, v21

    if-ge v5, v3, :cond_1a

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Q1;

    if-eqz v10, :cond_17

    iget v3, v10, LX/7Q1;->A07:I

    move/from16 v20, v3

    move-object/from16 v3, v25

    invoke-static {v3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UDk;

    if-eqz v3, :cond_14

    iget v11, v3, LX/UDk;->A00:I

    iget v9, v3, LX/UDk;->A01:I

    sub-int v20, v11, v9

    iget-object v4, v10, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_13

    iget-object v7, v4, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v6, v4, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    :goto_7
    iget v14, v10, LX/7Q1;->A0K:I

    move v13, v14

    iget v12, v10, LX/7Q1;->A08:I

    iget v4, v10, LX/7Q1;->A09:I

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_e

    const/16 v3, 0x10e

    if-ne v4, v3, :cond_f

    :cond_e
    move v13, v12

    move v12, v14

    :cond_f
    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v3, v10, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iput v13, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v12, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v3, v10, LX/7Q1;->A0s:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    new-instance v3, LX/7Q1;

    invoke-direct {v3, v4, v13, v12, v2}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget v4, v10, LX/7Q1;->A07:I

    iput v4, v3, LX/7Q1;->A07:I

    iput v2, v3, LX/7Q1;->A0H:I

    iget v4, v10, LX/7Q1;->A07:I

    iput v4, v3, LX/7Q1;->A06:I

    iget-boolean v4, v10, LX/7Q1;->A1X:Z

    iput-boolean v4, v3, LX/7Q1;->A1X:Z

    iget-object v4, v10, LX/7Q1;->A0y:Ljava/lang/String;

    iput-object v4, v3, LX/7Q1;->A0y:Ljava/lang/String;

    invoke-virtual {v10}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v18

    new-instance v4, LX/C5r;

    invoke-direct {v4}, LX/C5r;-><init>()V

    iget-object v12, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0f:LX/8RB;

    move-object/from16 v36, v12

    iget-object v12, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1H:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v10, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v12, :cond_10

    iget-object v13, v12, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    if-eqz v13, :cond_10

    sget-object v12, LX/6Er;->A01:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Er;

    if-nez v15, :cond_11

    :cond_10
    sget-object v15, LX/6Er;->A0D:LX/6Er;

    :cond_11
    sget-object v14, LX/Kgj;->A00:LX/Kgj;

    move-object/from16 v13, v36

    move-object/from16 v12, v17

    invoke-virtual {v14, v13, v15, v12}, LX/Kgj;->A00(LX/8RB;LX/6Er;Ljava/lang/String;)LX/6Er;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v12, v3, LX/7Q1;->A07:I

    invoke-virtual {v3}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v30, v3

    move/from16 v32, v12

    move/from16 v33, v2

    move/from16 v34, v12

    move/from16 v35, v12

    invoke-static/range {v29 .. v35}, LX/86F;->A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;

    move-result-object v12

    invoke-virtual {v4, v12}, LX/C5r;->A05(LX/6Ew;)V

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v30, LX/BTg;->A00:LX/BTg;

    const/16 v34, -0x1

    new-instance v12, LX/6Ed;

    move-object/from16 v29, v12

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move/from16 v33, v13

    move/from16 v35, v2

    invoke-direct/range {v29 .. v35}, LX/6Ed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iput-object v12, v4, LX/C5r;->A0S:LX/6Ed;

    iput v13, v4, LX/C5r;->A02:F

    iput v9, v4, LX/C5r;->A0C:I

    iput v11, v4, LX/C5r;->A0B:I

    iget-object v3, v3, LX/7Q1;->A0T:LX/6FB;

    iput-object v3, v4, LX/C5r;->A0F:LX/6FB;

    move/from16 v3, v28

    iput-boolean v3, v4, LX/C5r;->A1J:Z

    iput-boolean v2, v4, LX/C5r;->A1P:Z

    iget-boolean v3, v10, LX/7Q1;->A1H:Z

    iput-boolean v3, v4, LX/C5r;->A1H:Z

    iget-object v3, v4, LX/C5r;->A0f:LX/6Ew;

    new-instance v10, LX/6Et;

    invoke-direct {v10, v3}, LX/6Et;-><init>(LX/6Ew;)V

    iput-object v6, v10, LX/6Et;->A0H:Ljava/lang/Boolean;

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A10:LX/FB0;

    iget-object v3, v3, LX/FB0;->A00:LX/Jh1;

    const/4 v15, 0x0

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/MAC;->Bg9()LX/9t7;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/9t7;->Box()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LCt;

    invoke-interface {v3}, LX/LCt;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/LCt;->DEi()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    const-string v13, ""

    :cond_12
    invoke-interface {v3}, LX/LCt;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3}, LX/LCt;->D6M()Ljava/lang/String;

    move-result-object v9

    const-string v6, "giphy_video"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/PRT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PRT;->A03:Ljava/lang/String;

    iput-object v14, v3, LX/PRT;->A01:Ljava/lang/String;

    iput-object v13, v3, LX/PRT;->A05:Ljava/lang/String;

    iput-object v12, v3, LX/PRT;->A02:Ljava/lang/String;

    iput-object v11, v3, LX/PRT;->A00:Ljava/lang/Integer;

    iput-object v9, v3, LX/PRT;->A04:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v10, v24

    goto :goto_b

    :cond_15
    iput-object v15, v10, LX/6Et;->A0P:Ljava/util/List;

    iget-object v3, v4, LX/C5r;->A0f:LX/6Ew;

    iget-object v6, v3, LX/6Ew;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v3, v18

    invoke-static {v6, v3}, LX/3Z5;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    iput-object v3, v10, LX/6Et;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v10}, LX/6Et;->A00()LX/6Ew;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/C5r;->A05(LX/6Ew;)V

    if-eqz v17, :cond_16

    if-eqz v7, :cond_19

    move/from16 v3, v27

    invoke-static {v7, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :goto_9
    if-eqz v19, :cond_18

    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v12

    :goto_a
    new-instance v3, LX/6FH;

    move-object v9, v3

    move-object/from16 v10, v36

    move-object/from16 v13, v17

    move-object/from16 v14, v24

    invoke-direct/range {v9 .. v14}, LX/6FH;-><init>(LX/8RB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/C5r;->A0H:LX/6FH;

    :cond_16
    invoke-virtual {v4}, LX/C5r;->A04()LX/6Ft;

    move-result-object v10

    :goto_b
    invoke-static/range {v40 .. v40}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v11, v3, LX/6cb;->A0H:LX/6js;

    invoke-virtual/range {v37 .. v37}, LX/Eb8;->A0n()I

    move-result v3

    int-to-long v6, v3

    move/from16 v3, v20

    int-to-double v3, v3

    sget-object v14, LX/BTg;->A00:LX/BTg;

    move-object/from16 v9, v26

    invoke-static {v8, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v12, v24

    move-object v13, v12

    move-wide v15, v3

    move/from16 v17, v28

    move-wide/from16 v18, v6

    invoke-virtual/range {v11 .. v20}, LX/6js;->A0n(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    if-eqz v10, :cond_17

    move-object/from16 v3, v23

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/F7d;->A00:LX/F7d;

    invoke-virtual {v4, v12, v10, v5}, LX/F7d;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Ft;I)LX/6Du;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v12, 0x0

    goto :goto_a

    :cond_19
    const/4 v11, 0x0

    goto :goto_9

    :cond_1a
    invoke-static/range {v40 .. v40}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    invoke-interface/range {v39 .. v39}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    const-string v6, "prefill_process_end"

    const-string v7, "8"

    move-object/from16 v2, v38

    move-object v4, v8

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LX/Fbu;->A00(LX/6cs;LX/Fbu;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v37

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v2}, LX/Eb8;->A2T(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static/range {v40 .. v40}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v4

    invoke-interface/range {v39 .. v39}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v3, v0, LX/D5d;->A02:Ljava/lang/String;

    move-object/from16 v2, v22

    move-object/from16 v0, v38

    invoke-virtual {v4, v0, v8, v3, v2}, LX/Fbu;->A0A(LX/6cs;LX/6Po;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C()V

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A06(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    return-void

    :cond_1b
    check-cast v0, Ljava/io/File;

    iget-object v4, v3, LX/B03;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/121;->A0O(Lcom/instagram/feed/media/Media;)I

    move-result v2

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v1, v0, v2}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, v3, LX/B03;->A00:Ljava/lang/Object;

    check-cast v1, LX/133;

    iget-object v0, v3, LX/B03;->A02:Ljava/lang/Object;

    check-cast v0, LX/13r;

    invoke-static {v2, v0, v4, v1}, LX/133;->A01(Lcom/instagram/common/gallery/Medium;LX/13r;Lcom/instagram/feed/media/Media;LX/133;)V

    return-void
.end method
