.class public final LX/6R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pts;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/2tT;

.field public final synthetic A02:LX/Pvi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/2tT;LX/Pvi;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/6R6;->A01:LX/2tT;

    iput-object p4, p0, LX/6R6;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6R6;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p3, p0, LX/6R6;->A02:LX/Pvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdX(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/6R6;->A01:LX/2tT;

    iget-object v3, v0, LX/2tT;->A05:LX/220;

    iget-object v2, p0, LX/6R6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6R6;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/220;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6R6;->A02:LX/Pvi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvi;->EeI()V

    :cond_0
    return-void
.end method

.method public final FNF(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 5

    iget-object v4, p0, LX/6R6;->A01:LX/2tT;

    iget-object v3, v4, LX/2tT;->A05:LX/220;

    iget-object v2, p0, LX/6R6;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6R6;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/220;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p1}, LX/21X;->A0L(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V

    iget-object v0, p0, LX/6R6;->A02:LX/Pvi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvi;->onSuccess()V

    :cond_0
    return-void
.end method
