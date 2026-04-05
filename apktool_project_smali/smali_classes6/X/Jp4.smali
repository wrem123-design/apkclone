.class public final LX/Jp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A01:LX/JBR;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/JBR;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Jp4;->A01:LX/JBR;

    iput-object p1, p0, LX/Jp4;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, p0, LX/Jp4;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Jp4;->A01:LX/JBR;

    iget-object v5, v6, LX/JBR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/JBR;->A06:LX/Kx4;

    iget-object v3, p0, LX/Jp4;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v2, p0, LX/Jp4;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    new-instance v0, LX/aLm;

    invoke-direct {v0, v1, v2, v6}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Hzd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Hzd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Hzd;->A03:LX/Kx4;

    iput-object v3, v2, LX/Hzd;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v2, LX/Hzd;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Hzd;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/JBR;->A08:LX/8G5;

    iget-object v0, v1, LX/8G5;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cyy;->A07()V

    invoke-virtual {v6}, LX/JBR;->Fe9()V

    invoke-virtual {v1, v2}, LX/8G5;->A00(LX/5G1;)LX/3H2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3H2;->A03()V

    iget-object v1, v6, LX/JBR;->A07:LX/8G2;

    iget-object v0, v1, LX/8G2;->A00:LX/8G5;

    iget-object v3, v0, LX/8G5;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/8G2;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v2}, LX/Hzd;->cancel()V

    return-void
.end method
