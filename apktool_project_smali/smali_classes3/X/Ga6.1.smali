.class public final LX/Ga6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;)V
    .locals 0

    iput-object p1, p0, LX/Ga6;->A00:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ga6;->A00:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    iget-object v0, v0, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    const-string v1, "friend_map_internal_dev_tool"

    const v0, 0x7f1321d1

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
