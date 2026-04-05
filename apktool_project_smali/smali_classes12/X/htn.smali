.class public final LX/htn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A02:Lcom/instagram/react/modules/base/IgNetworkingModule;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/htn;->A02:Lcom/instagram/react/modules/base/IgNetworkingModule;

    iput-object p4, p0, LX/htn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/htn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/htn;->A00:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, LX/htn;->A01:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/htn;->A02:Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget-object v3, p0, LX/htn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/htn;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/htn;->A00:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v0, p0, LX/htn;->A01:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$buildRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/1jY;

    move-result-object v2

    invoke-static {}, LX/464;->A0Z()LX/0cH;

    move-result-object v1

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    invoke-static {v2, v1}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    return-object v0
.end method
