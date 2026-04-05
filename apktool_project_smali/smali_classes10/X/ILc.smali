.class public final LX/ILc;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/ILc;->A01:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iput p3, p0, LX/ILc;->A00:I

    iput-object p2, p0, LX/ILc;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/ILc;->A01:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v7, v2, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    iget v0, p0, LX/ILc;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v7, v1, v0, v5}, LX/5vR;->A07(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v3, p0, LX/ILc;->A02:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, -0x1

    invoke-static {v2, v4, v3, v0, v1}, LX/aMJ;->A0A(LX/1G1;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00947

    const-string v0, "QuickSnapMediaSaver"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Attempt to download failed. Could not find cache or file."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v0}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_2
    invoke-static {v7, v4}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135f47

    const-string v0, "quick_snap_archive_multiselect_save"

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-object v6
.end method
