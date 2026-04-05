.class public LX/bAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mau;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/Map;

.field public A02:Z


# virtual methods
.method public final A01(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v5, "product"

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/VvA;

    invoke-direct {v2}, LX/VvA;-><init>()V

    const-string v0, "authenticity_uploads"

    iput-object v0, v2, LX/VvA;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/VvA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/OYy;->A00:LX/OYy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/VvA;->A02(LX/Izk;)V

    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    iput-object v0, v2, LX/VvA;->A02:Ljava/lang/String;

    const-string v1, "id_or_cuid"

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p5}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/577;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "image/jpeg"

    :cond_2
    const-string v3, "upload1"

    iget-object v0, v2, LX/VvA;->A04:LX/3AA;

    iget-object v1, v0, LX/3AA;->A00:Ljava/util/Map;

    new-instance v0, LX/bfk;

    invoke-direct {v0, p1, v4}, LX/bfk;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_medium"

    invoke-virtual {v2, v0, p3}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/bAF;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, LX/23Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v6}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "machine_id"

    invoke-virtual {v2, v0, v1}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, p4}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23Q;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id_unused"

    invoke-virtual {v2, v1, v0}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_file_handles"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submit_to_authenticity_platform"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/VvA;->A01()LX/3b0;

    move-result-object v0

    return-object v0
.end method

.method public final Gfj(LX/Ugg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v11, p0

    move-object v1, v11

    instance-of v0, v11, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    if-eqz v0, :cond_2

    move-object v4, v11

    check-cast v4, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/bAF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/bAF;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v11, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v6, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v8, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x28f

    :cond_0
    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v3, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;-><init>(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/Ugg;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2a5

    if-eqz v0, :cond_0

    const v1, 0x4565e5e1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_1
    iget-object v0, v11, LX/bAF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, v11, LX/bAF;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v1, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v12, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v13, v7

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/bAF;->A01(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/EYs;

    move-object v13, v11

    move-object v14, v5

    move-object v15, v1

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/EYs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v12}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
