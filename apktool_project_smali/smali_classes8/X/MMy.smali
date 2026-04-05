.class public final LX/MMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3Jy;

.field public final synthetic A03:LX/KVg;

.field public final synthetic A04:Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/3Jy;LX/KVg;Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;)V
    .locals 0

    iput-object p4, p0, LX/MMy;->A03:LX/KVg;

    iput-object p3, p0, LX/MMy;->A02:LX/3Jy;

    iput-object p5, p0, LX/MMy;->A04:Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;

    iput-object p1, p0, LX/MMy;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/MMy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/MMy;->A03:LX/KVg;

    iget-object v1, p0, LX/MMy;->A02:LX/3Jy;

    iget-object v5, p0, LX/MMy;->A04:Lcom/instagram/urlhandlers/encryptedbackups/EncrypteddBackupsUrlHandlerActivity;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v5, v1, v2, v0}, LX/Ihe;->A00(Landroid/app/Activity;LX/3Jy;LX/KVg;Ljava/lang/Integer;)LX/FJu;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/MMy;->A00:Landroid/os/Bundle;

    iget-object v2, p0, LX/MMy;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "BUNDLE_SCREEN"

    iget-object v0, v4, LX/FJu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/Ihe;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/FJu;)LX/BWz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v2}, LX/149;->A0s(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
