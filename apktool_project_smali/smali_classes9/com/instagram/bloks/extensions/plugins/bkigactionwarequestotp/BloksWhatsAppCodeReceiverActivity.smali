.class public final Lcom/instagram/bloks/extensions/plugins/bkigactionwarequestotp/BloksWhatsAppCodeReceiverActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4d6d0758    # 2.485426E8f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/2nz;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/Mb4;->A00:LX/Mb4;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Mb4;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.android.WHATSAPP_OTP"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Mb4;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "code"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x5dcd9593

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void
.end method
