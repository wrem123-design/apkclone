.class public final LX/llc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/AVo;

.field public final synthetic A03:LX/0DT;


# direct methods
.method public constructor <init>(LX/AVo;LX/0DT;JJ)V
    .locals 1

    iput-object p1, p0, LX/llc;->A02:LX/AVo;

    iput-object p2, p0, LX/llc;->A03:LX/0DT;

    iput-wide p3, p0, LX/llc;->A00:J

    iput-wide p5, p0, LX/llc;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v9, p0, LX/llc;->A02:LX/AVo;

    iget-object v10, p0, LX/llc;->A03:LX/0DT;

    sget-object v0, LX/0DS;->A06:LX/0DS;

    invoke-virtual {v9, v0, v10}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v10, LX/0DT;->A0A:LX/0DG;

    iget v3, v0, LX/0DG;->A00:I

    iget-object v1, v10, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v5, v10, LX/0DT;->A07:I

    iget-object v0, v10, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v9, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    iget-boolean v0, v10, LX/0DT;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v9, LX/AVo;->A03:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v11, p0, LX/llc;->A01:J

    iget-wide v13, p0, LX/llc;->A00:J

    invoke-virtual/range {v9 .. v14}, LX/AVo;->addMarkerPointsForStart(LX/0DT;JJ)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-wide v6, p0, LX/llc;->A00:J

    goto :goto_0
.end method
