.class public final LX/Gmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

.field public final synthetic A01:LX/Uq2;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;LX/Uq2;)V
    .locals 0

    iput-object p1, p0, LX/Gmm;->A00:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    iput-object p2, p0, LX/Gmm;->A01:LX/Uq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Gmm;->A00:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    iget-object v0, v0, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1321d5

    iget-object v0, p0, LX/Gmm;->A01:LX/Uq2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Uq2;->A00:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friend_map_internal_dev_tool"

    invoke-static {v3, v1, v0, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
