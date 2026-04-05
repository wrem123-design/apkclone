.class public final LX/Noz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pts;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/Pvi;

.field public final synthetic A02:LX/HGc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEN;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;LX/HGc;Ljava/lang/String;LX/LEN;)V
    .locals 0

    iput-object p3, p0, LX/Noz;->A02:LX/HGc;

    iput-object p4, p0, LX/Noz;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Noz;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p5, p0, LX/Noz;->A04:LX/LEN;

    iput-object p2, p0, LX/Noz;->A01:LX/Pvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdX(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/Noz;->A02:LX/HGc;

    iget-object v2, p0, LX/Noz;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Noz;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/220;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Noz;->A01:LX/Pvi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvi;->EeI()V

    :cond_0
    return-void
.end method

.method public final FNF(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 4

    iget-object v3, p0, LX/Noz;->A02:LX/HGc;

    iget-object v2, p0, LX/Noz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Noz;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/220;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Noz;->A04:LX/LEN;

    invoke-interface {v0, v1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Noz;->A01:LX/Pvi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvi;->onSuccess()V

    :cond_0
    return-void
.end method
