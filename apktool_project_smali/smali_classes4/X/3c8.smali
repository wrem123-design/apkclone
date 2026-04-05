.class public final LX/3c8;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2rd;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/2rd;Lcom/instagram/common/typedurl/ImageUrl;DIJ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3c8;->A03:LX/2rd;

    iput-object p2, p0, LX/3c8;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide p3, p0, LX/3c8;->A00:D

    iput-wide p6, p0, LX/3c8;->A02:J

    iput p5, p0, LX/3c8;->A01:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2d3

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3c8;->A03:LX/2rd;

    iget-object v3, v0, LX/3c8;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-wide v14, v0, LX/3c8;->A00:D

    const-string v2, "Stub"

    iget-wide v8, v0, LX/3c8;->A02:J

    iget v6, v0, LX/3c8;->A01:I

    sget-object v0, LX/2rd;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v4, v4, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v5, 0x1650001

    const-string v7, "DID_SEND_REQUEST"

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const-string v13, "BANDWIDTH_KBPS"

    move-object v10, v4

    move v11, v5

    move v12, v6

    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    const-string v0, "TRACE_TOKEN"

    invoke-interface {v4, v5, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "NETWORK_REQUEST_NUMBER"

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "NETWORK"

    invoke-static {v1, v0, v8, v9}, LX/7A2;->A01(ILjava/lang/String;J)V

    return-void
.end method
