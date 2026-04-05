.class public abstract LX/Gyj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8vd;Ljava/lang/String;Z)Ljava/util/concurrent/Callable;
    .locals 9

    move-object v6, p1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/7Z9;

    invoke-direct {v2, p0, p1, p2, v0}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x30c01f2a

    if-nez p4, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsVideoImportUtil clipsDirectoryProvider is null when importing photo media"

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-object v2

    :cond_2
    if-nez p5, :cond_3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsVideoImportUtil sessionId is null when importing photo media"

    goto :goto_0

    :cond_3
    move-object v8, p3

    if-nez p3, :cond_4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsVideoImportUtil cameraSpec is null when importing photo media"

    goto :goto_0

    :cond_4
    :try_start_0
    const-string v1, ".mp4"

    const-string v0, "photo_import"

    invoke-static {p4, p5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 p2, 0x1388

    const/4 p1, 0x2

    const/4 p5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/kjy;

    move p4, p6

    invoke-direct/range {v5 .. v14}, LX/kjy;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsVideoImportUtil IllegalStateException -- source video file creation failed for photo media"

    goto :goto_0

    :catch_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsVideoImportUtil IOException -- source video file creation failed for photo media"

    goto :goto_0

    :goto_1
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Atp;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8vd;LX/FlZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/JvH;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v7, p5

    move-object p0, p6

    move-object p1, p7

    invoke-direct/range {v2 .. v9}, LX/JvH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8vd;LX/FlZ;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x1cb

    new-instance v0, LX/4UG;

    invoke-direct {v0, v2, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object p2, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A02(LX/Atp;Ljava/util/concurrent/Callable;)V
    .locals 2

    const/16 v1, 0x1cb

    new-instance v0, LX/4UG;

    invoke-direct {v0, p1, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object p0, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
