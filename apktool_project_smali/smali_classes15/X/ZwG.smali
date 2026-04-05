.class public abstract LX/ZwG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, LX/2K5;->A0K:LX/2K5;

    const/4 v1, 0x0

    new-instance v0, LX/2KX;

    invoke-direct {v0, v1, v2, v1}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    new-instance v3, LX/2KQ;

    invoke-direct {v3, v0}, LX/2KQ;-><init>(LX/2KX;)V

    :try_start_0
    const-string v1, "create_mode_attribution"

    invoke-static {v3}, LX/As2;->A00(LX/2KQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, p1}, LX/BSH;->A0a(Landroid/os/Bundle;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {p0, v4, p2, v1, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to serialize dialElement of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_0

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_0
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serialize_create_mode_attribution"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/ZrU;)V
    .locals 8

    move-object v7, p4

    iget-object v1, p4, LX/ZrU;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x32

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060094

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v4, 0x1

    new-instance v3, LX/ce2;

    move-object p0, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, LX/ce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v3, v1, v0}, LX/HIz;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Q2e;Z)V
    .locals 6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_IS_DUPLICATE_STICKER"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const-string v5, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_MODEL"

    iget-object v0, p3, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v0}, LX/mNf;->AgE()LX/Yv1;

    move-result-object v0

    invoke-virtual {v0}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v3

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/RVt;->A00(LX/I33;LX/QHZ;Z)V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-static {v4, v2, v5}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x8b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4, p2, v2, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :catch_0
    const-string v1, "ReelFundraiserShareHelper"

    const-string v0, "Could not json serialize model User for the fundraiser duplicate sticker."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
