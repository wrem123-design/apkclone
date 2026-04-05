.class public final LX/1lM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;I)V
    .locals 1

    iput-object p1, p0, LX/1lM;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput p2, p0, LX/1lM;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/1lM;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v2, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-boolean v0, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useCancelPolicy:Z

    xor-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/1lM;->A00:I

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
