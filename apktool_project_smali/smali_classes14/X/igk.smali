.class public final LX/igk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public final synthetic A01:LX/Uci;

.field public final synthetic A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field public final synthetic A03:LX/N8N;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/Uci;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/N8N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/igk;->A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object p4, p0, LX/igk;->A03:LX/N8N;

    iput-object p3, p0, LX/igk;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iput-object p5, p0, LX/igk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/igk;->A01:LX/Uci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/igk;->A03:LX/N8N;

    iget-object v7, p0, LX/igk;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iget-object v1, p0, LX/igk;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, LX/WOy;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v2, v7, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/igk;->A01:LX/Uci;

    invoke-virtual {v0}, LX/Uci;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "js_bridge_callback"

    new-instance v0, LX/M8O;

    invoke-direct {v0, v4, v1}, LX/M8O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteJSBridgeProxy"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Could not invoke js callback due to domain change"

    invoke-virtual {v3, v2, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
