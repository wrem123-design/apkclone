.class public final LX/1lQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/1lQ;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput p3, p0, LX/1lQ;->A00:I

    iput-object p2, p0, LX/1lQ;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/1lQ;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/1lQ;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/1lQ;->A00:I

    iget-object v1, p0, LX/1lQ;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/1lQ;->A03:Z

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
