.class public final LX/OyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p4, p0, LX/OyI;->$t:I

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/OyI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OyI;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OyI;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/OyI;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OyI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OyI;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/OyI;->$t:I

    .line 268435458
    iput-object p1, p0, LX/OyI;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/OyI;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/OyI;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/OyI;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/OyI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v1, "ReelFollowerMilestoneShareConstants.ARGUMENTS_FOLLOWERS"

    iget-object v3, p0, LX/OyI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;

    iget-object v0, v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelFollowerMilestoneShareConstants.ARGUMENTS_BACKGROUND_FILE"

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/OyI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x16e360

    if-ge v2, v0, :cond_0

    const/16 v1, 0xfa

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A01:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f08238d

    goto :goto_1

    :goto_0
    invoke-static {v2}, LX/MHr;->A00(I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0BI;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3B9;

    if-eqz v0, :cond_3

    check-cast v1, LX/3B9;

    new-instance v0, LX/OyL;

    invoke-direct {v0, v4, v5, v3}, LX/OyL;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V

    invoke-virtual {v1, v0}, LX/3B9;->A01(LX/7Wy;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5, v3}, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A08(Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/OyI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;

    const-string v0, "Failed to save media background file"

    invoke-static {v1, v2, v0}, Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;->A0A(Lcom/instagram/urlhandlers/followermilestone/IgFollowerShareToStoryUrlHandlerActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catch_1
    :cond_4
    return-void

    :cond_5
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OyI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v1, "ReelProfileStickerConstants.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/OyI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OyI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x51e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OyI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OyI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p0, LX/OyI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x8af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
