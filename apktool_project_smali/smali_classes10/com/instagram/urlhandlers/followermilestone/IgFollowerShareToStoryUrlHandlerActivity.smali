.class public final Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A01:Z

    return-void
.end method

.method public static final A08(Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V
    .locals 4

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-boolean v0, p3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A01:Z

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {p0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/5vY;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ReelFollowerMilestoneShareConstants.ARGUMENTS_BITMAP_STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x442

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to save achievement icon to disk"

    invoke-static {p3, v1, v0}, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A0A(Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c00e45

    const-string v1, "IgFollowerShareToStoryUrlHandlerActivity"

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    const/16 v0, 0x375

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
