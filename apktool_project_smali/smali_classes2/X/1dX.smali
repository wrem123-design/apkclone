.class public final LX/1dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4ea;)V
    .locals 0

    iput-object p3, p0, LX/1dX;->A02:LX/4ea;

    iput-object p1, p0, LX/1dX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1dX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1dX;->A02:LX/4ea;

    iget-object v5, v6, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v1, p0, LX/1dX;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v3, v5, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/jAX;

    const/4 v0, 0x0

    new-instance v2, LX/9eg;

    invoke-direct {v2, v1, v5, v0}, LX/9eg;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v0, p0, LX/1dX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81079d00232b4aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/4ea;->A03()V

    :cond_0
    return-void
.end method
