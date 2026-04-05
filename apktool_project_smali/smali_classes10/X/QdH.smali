.class public final LX/QdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvj;


# instance fields
.field public final synthetic A00:LX/NQg;

.field public final synthetic A01:LX/3ww;

.field public final synthetic A02:LX/Tbf;


# direct methods
.method public constructor <init>(LX/NQg;LX/3ww;LX/Tbf;)V
    .locals 0

    iput-object p1, p0, LX/QdH;->A00:LX/NQg;

    iput-object p3, p0, LX/QdH;->A02:LX/Tbf;

    iput-object p2, p0, LX/QdH;->A01:LX/3ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edt(J)V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1210615

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/QdH;->A00:LX/NQg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NQg;->A00()V

    :cond_1
    iget-object v1, p0, LX/QdH;->A02:LX/Tbf;

    iget-object v0, p0, LX/QdH;->A01:LX/3ww;

    invoke-interface {v1, v0}, LX/Tbf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final FKS(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/QdH;->A00:LX/NQg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NQg;->A01()V

    :cond_0
    return-void
.end method

.method public final FNd(J)V
    .locals 2

    iget-object v0, p0, LX/QdH;->A00:LX/NQg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NQg;->A00()V

    :cond_0
    iget-object v1, p0, LX/QdH;->A02:LX/Tbf;

    iget-object v0, p0, LX/QdH;->A01:LX/3ww;

    invoke-interface {v1, v0}, LX/Tbf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1210615

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/QdH;->A00:LX/NQg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NQg;->A00()V

    :cond_1
    return-void
.end method
