.class public final LX/lnJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/AVo;

.field public final synthetic A04:LX/0DT;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AVo;LX/0DT;Ljava/lang/String;JJJ)V
    .locals 1

    iput-object p1, p0, LX/lnJ;->A03:LX/AVo;

    iput-object p2, p0, LX/lnJ;->A04:LX/0DT;

    iput-object p3, p0, LX/lnJ;->A05:Ljava/lang/String;

    iput-wide p4, p0, LX/lnJ;->A02:J

    iput-wide p6, p0, LX/lnJ;->A00:J

    iput-wide p8, p0, LX/lnJ;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v13, v1, LX/lnJ;->A03:LX/AVo;

    iget-object v14, v1, LX/lnJ;->A04:LX/0DT;

    sget-object v0, LX/0DS;->A06:LX/0DS;

    invoke-virtual {v13, v0, v14}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v13, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v14, LX/0DT;->A0A:LX/0DG;

    iget v4, v0, LX/0DG;->A00:I

    iget v5, v14, LX/0DT;->A07:I

    iget-object v6, v1, LX/lnJ;->A05:Ljava/lang/String;

    iget-object v2, v14, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-wide v8, v1, LX/lnJ;->A02:J

    iget-object v0, v14, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v13, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    iget-boolean v0, v14, LX/0DT;->A05:Z

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v13, LX/AVo;->A03:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v15, v1, LX/lnJ;->A01:J

    iget-wide v0, v1, LX/lnJ;->A00:J

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/AVo;->addMarkerPointsForStart(LX/0DT;JJ)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-wide v10, v1, LX/lnJ;->A00:J

    goto :goto_0
.end method
