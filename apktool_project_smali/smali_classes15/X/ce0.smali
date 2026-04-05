.class public final LX/ce0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ce0;->$t:I

    iput-object p5, p0, LX/ce0;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ce0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ce0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ce0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/ce0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "media_background_generator_failure"

    invoke-static {v1, v0}, LX/ZyV;->A01(LX/1tz;Ljava/lang/String;)V

    iget-object v0, p0, LX/ce0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ce0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    iget v1, p0, LX/ce0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/ce0;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZyV;

    iput-object v0, v3, LX/ZyV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ce0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/ce0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ce0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v1, v3}, LX/ZyV;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/ZyV;)V

    return-void

    :catch_0
    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "no_file_path"

    invoke-static {v1, v0}, LX/ZyV;->A01(LX/1tz;Ljava/lang/String;)V

    iget-object v0, p0, LX/ce0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ce0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/ce0;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec500095868L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00066935L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    iget-object v2, p0, LX/ce0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/ce0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    new-instance v1, LX/SDn;

    invoke-direct/range {v1 .. v6}, LX/SDn;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/io/File;)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/ce0;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ce0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/ce0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/ce0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v5}, LX/HIz;->A0B(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v1

    iget-object v3, p0, LX/ce0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :goto_0
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_BACKGROUND_IMAGE_FILE_PATH"

    invoke-static {v3, v6, v0}, LX/B6D;->A16(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x514

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/B6D;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
