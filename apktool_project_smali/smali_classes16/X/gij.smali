.class public final LX/gij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfY;


# instance fields
.field public final synthetic A00:LX/ZHJ;


# direct methods
.method public constructor <init>(LX/ZHJ;)V
    .locals 0

    iput-object p1, p0, LX/gij;->A00:LX/ZHJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeG()V
    .locals 2

    iget-object v1, p0, LX/gij;->A00:LX/ZHJ;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZHJ;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final FH8()V
    .locals 3

    iget-object v0, p0, LX/gij;->A00:LX/ZHJ;

    iget-object v2, v0, LX/ZHJ;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x24003d45

    if-eqz v2, :cond_0

    const-string v0, "effect_download_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "effect_load_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FNa()V
    .locals 3

    iget-object v1, p0, LX/gij;->A00:LX/ZHJ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZHJ;->A01(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/ZHJ;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x24003d45

    const-string v0, "effect_load_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
