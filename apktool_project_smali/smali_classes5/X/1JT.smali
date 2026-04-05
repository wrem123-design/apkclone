.class public final LX/1JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Hd;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ki7;


# direct methods
.method public constructor <init>(LX/6Hd;Lcom/instagram/common/session/UserSession;LX/Ki7;)V
    .locals 0

    iput-object p1, p0, LX/1JT;->A00:LX/6Hd;

    iput-object p2, p0, LX/1JT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1JT;->A02:LX/Ki7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1JT;->A00:LX/6Hd;

    invoke-virtual {v0}, LX/6Hd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1JT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1JT;->A02:LX/Ki7;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    :cond_0
    return-void
.end method
