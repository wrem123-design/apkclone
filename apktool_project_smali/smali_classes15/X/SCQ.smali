.class public final LX/SCQ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/YzS;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/YzS;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0xf

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p2, p0, LX/SCQ;->A01:LX/YzS;

    iput-object p1, p0, LX/SCQ;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/SCQ;->A01:LX/YzS;

    iget-object v5, v6, LX/YzS;->A00:Landroid/content/Context;

    const-string v0, ".jpg"

    invoke-static {v0}, LX/5vZ;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v4, "SelfiePhotoManager"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SCQ;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4q:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v2, v6, LX/YzS;->A04:LX/4ea;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/4ea;->A0D(LX/2kZ;Z)V

    iget-object v0, v6, LX/YzS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/4ea;->A08(LX/2kZ;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to post selfie media."

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Unable to generate selfie photo file."

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
