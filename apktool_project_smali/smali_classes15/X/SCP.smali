.class public final LX/SCP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Zs9;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Zs9;)V
    .locals 3

    iput-object p2, p0, LX/SCP;->A01:LX/Zs9;

    iput-object p1, p0, LX/SCP;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/SCP;->A01:LX/Zs9;

    iget-object v5, v6, LX/Zs9;->A03:Landroid/content/Context;

    const-string v0, ".jpg"

    invoke-static {v0}, LX/5vZ;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v4, "BackgroundImageManager"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/SCP;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_0
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4q:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v2, v6, LX/Zs9;->A06:LX/4ea;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/4ea;->A0D(LX/2kZ;Z)V

    iget-object v0, v6, LX/Zs9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/4ea;->A08(LX/2kZ;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to post background image media."

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, "Unable to generate background image file."

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
