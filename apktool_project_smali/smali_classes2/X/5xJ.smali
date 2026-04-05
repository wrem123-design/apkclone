.class public final LX/5xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bbi;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/9ff;

    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5xJ;->A01:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5xJ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/5xJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31ec0a9e

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5xJ;->A02:Ljava/util/List;

    iget-object v0, p0, LX/5xJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
