.class public final LX/Hda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    iput-object p1, p0, LX/Hda;->A00:LX/6aL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Hda;->A00:LX/6aL;

    iget-object v2, v3, LX/6aL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v3, LX/6aL;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0CG;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x267

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    iget-object v0, v3, LX/6aL;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
