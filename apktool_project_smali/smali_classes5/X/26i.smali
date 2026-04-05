.class public final LX/26i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsA;


# instance fields
.field public final synthetic A00:LX/5zc;


# direct methods
.method public constructor <init>(LX/5zc;)V
    .locals 0

    iput-object p1, p0, LX/26i;->A00:LX/5zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DVm()LX/lvl;
    .locals 2

    iget-object v0, p0, LX/26i;->A00:LX/5zc;

    sget-object v1, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->Companion:LX/27i;

    iget-object v0, v0, LX/5zc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/27i;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
