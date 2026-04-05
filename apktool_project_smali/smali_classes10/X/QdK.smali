.class public final LX/QdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgZ;


# instance fields
.field public final synthetic A00:LX/3g6;


# direct methods
.method public constructor <init>(LX/3g6;)V
    .locals 0

    iput-object p1, p0, LX/QdK;->A00:LX/3g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFW()V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1210615

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final synthetic EJB(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final Eyu()V
    .locals 2

    iget-object v0, p0, LX/QdK;->A00:LX/3g6;

    iget-object v1, v0, LX/3g6;->A02:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Eyv()V
    .locals 0

    return-void
.end method
