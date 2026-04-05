.class public final LX/NLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M2h;


# direct methods
.method public static final A00(LX/NLh;)V
    .locals 6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/NLh;->A00:LX/M2h;

    iget-object v1, v4, LX/M2h;->A02:LX/6cs;

    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v4, LX/M2h;->A09:Ljava/lang/String;

    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MESSAGE_ID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/M2h;->A0A:Ljava/lang/String;

    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_SENDER_ID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/M2h;->A08:Ljava/lang/String;

    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/M2h;->A06:LX/5er;

    iget v1, v0, LX/5er;->A00:I

    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_TYPE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v4, LX/M2h;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v4, LX/M2h;->A08:Ljava/lang/String;

    :cond_0
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/M2h;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v1, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_IS_VIDEO"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/M2h;->A04:LX/NQg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NQg;->A00()V

    :cond_1
    iget-object v3, v4, LX/M2h;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v4, LX/M2h;->A00:Landroid/app/Activity;

    const/16 v0, 0x8aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v3, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iget-object v0, v4, LX/M2h;->A05:LX/ngn;

    invoke-virtual {v1, v0}, LX/1p8;->A0D(LX/ngn;)V

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/M2h;->A06:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v3, p0, LX/NLh;->A00:LX/M2h;

    iget-object v4, v3, LX/M2h;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/M2h;->A06:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/M2h;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/M2h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/EzW;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    sget-object v0, LX/7qw;->A02:LX/7qw;

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, LX/7qw;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    iget v8, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v9, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    const/4 v0, 0x2

    new-instance v5, LX/OyE;

    invoke-direct {v5, p0, v0}, LX/OyE;-><init>(Ljava/lang/Object;I)V

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static/range {v4 .. v10}, LX/HIz;->A08(Landroid/content/Context;LX/Kg0;Ljava/lang/String;FIIZ)V

    return-void
.end method
