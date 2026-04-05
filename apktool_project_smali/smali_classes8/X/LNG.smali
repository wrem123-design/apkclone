.class public final LX/LNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V
    .locals 0

    iput-object p3, p0, LX/LNG;->A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iput-object p1, p0, LX/LNG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/LNG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee4(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/7SK;->A00:LX/7SM;

    const/4 v1, 0x0

    const-string v0, "sup:MediaStreamControllerDownloader"

    invoke-virtual {v2, v0, p1, v1}, LX/7SM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/LNG;->A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v1, v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v4, p0, LX/LNG;->A02:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v0, v4, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/jAX;

    iget-object v2, p0, LX/LNG;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/LNG;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/27W;

    invoke-direct/range {v1 .. v6}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
