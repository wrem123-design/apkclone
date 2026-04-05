.class public final LX/525;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqt;


# instance fields
.field public A00:LX/LEo;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mnL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/525;->A01:Landroid/content/Context;

    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/525;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/559;->A03:LX/559;

    new-instance v0, LX/F4f;

    invoke-direct {v0, v1, v2}, LX/F4f;-><init>(LX/559;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/525;->A00:LX/LEo;

    return-void
.end method


# virtual methods
.method public final Fg9()V
    .locals 5

    iget-object v4, p0, LX/525;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    invoke-virtual {v3}, LX/221;->A05()LX/21X;

    move-result-object v0

    invoke-virtual {v0}, LX/21X;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/520;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    new-instance v1, LX/Olm;

    invoke-direct {v1, p0, v0}, LX/Olm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fx_company_identity_switcher_linking_cache"

    invoke-virtual {v3, v2, v1, v0}, LX/221;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/525;->A00:LX/LEo;

    sget-object v2, LX/3Af;->A03:LX/3Ag;

    iget-object v1, p0, LX/525;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/3Ag;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/559;->A04:LX/559;

    new-instance v0, LX/F4f;

    invoke-direct {v0, v1, v2}, LX/F4f;-><init>(LX/559;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
