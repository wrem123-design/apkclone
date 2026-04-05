.class public final LX/9IA;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ts;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4Ts;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/9IA;->A00:LX/4Ts;

    iput-object p2, p0, LX/9IA;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9IA;->A00:LX/4Ts;

    iput-boolean v1, v0, LX/4Ts;->A05:Z

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4UC;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9IA;->A00:LX/4Ts;

    iget-object v0, v3, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81116d000562c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v1, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4UC;->A01:Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/9IA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/SgA;

    invoke-direct {v0, v1, v3, p1}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/4Ts;->A01(LX/4Ts;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, v3, LX/4Ts;->A04:LX/4Tp;

    const-string/jumbo v0, "init_banyan_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/4Ts;->A00(LX/4UC;LX/4Ts;)V

    goto :goto_0
.end method
