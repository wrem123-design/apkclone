.class public final LX/B4L;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/H8e;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H8e;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/B4L;->A00:LX/H8e;

    iput-object p2, p0, LX/B4L;->A01:Ljava/lang/String;

    const/16 v2, 0x1ef

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/B4L;->A00:LX/H8e;

    iget-object v0, v5, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v5, LX/H8e;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v1

    iget-object v0, v5, LX/H8e;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v0, v3}, LX/Gx2;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v2}, LX/3J0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2
    :try_end_0
    .catch LX/KuC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "crop_image_controller"

    invoke-static {v0, v1}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    :try_start_1
    sget-object v1, LX/3I9;->A00:LX/3IT;

    iget-object v0, p0, LX/B4L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v3, v0}, LX/3IT;->A00(Landroid/graphics/Rect;LX/3H0;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00ecc

    const-string v0, "CropImageController"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/1on;->A01()LX/1oo;

    iget-object v1, v5, LX/H8e;->A09:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v1

    const-string v0, "availableMemory"

    invoke-interface {v3, v0, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_2
    throw v4

    :catch_2
    :goto_3
    return-void
.end method
