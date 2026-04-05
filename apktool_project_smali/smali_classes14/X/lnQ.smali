.class public final LX/lnQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lnQ;->$t:I

    iput-object p8, p0, LX/lnQ;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/lnQ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/lnQ;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/lnQ;->A01:J

    iput-wide p4, p0, LX/lnQ;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/lnQ;->$t:I

    if-eqz v1, :cond_2

    iget-object v11, v0, LX/lnQ;->A04:Ljava/lang/Object;

    check-cast v11, LX/AVo;

    iget-object v12, v0, LX/lnQ;->A02:Ljava/lang/Object;

    check-cast v12, LX/0DT;

    sget-object v1, LX/0DS;->A06:LX/0DS;

    invoke-virtual {v11, v1, v12}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v11, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v1, v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    iget-object v1, v12, LX/0DT;->A0A:LX/0DG;

    iget v4, v1, LX/0DG;->A00:I

    iget-object v2, v12, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, v12, LX/0DT;->A07:I

    iget-object v1, v12, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LX/lnQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/79A;

    iget-object v10, v1, LX/79A;->A01:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-interface {v3, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/7Ao;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/79A;)V

    iget-boolean v1, v12, LX/0DT;->A05:Z

    invoke-virtual {v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v11, LX/AVo;->A03:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v13, v0, LX/lnQ;->A01:J

    iget-wide v15, v0, LX/lnQ;->A00:J

    invoke-virtual/range {v11 .. v16}, LX/AVo;->addMarkerPointsForStart(LX/0DT;JJ)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-wide v7, v0, LX/lnQ;->A00:J

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/lnQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    iget-object v1, v0, LX/lnQ;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    iget-object v3, v1, Landroidx/compose/ui/window/PopupLayout;->A01:LX/jzj;

    iget-object v4, v0, LX/lnQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Ou;

    iget-wide v6, v0, LX/lnQ;->A01:J

    iget-object v5, v1, Landroidx/compose/ui/window/PopupLayout;->A00:LX/5jY;

    iget-wide v8, v0, LX/lnQ;->A00:J

    invoke-interface/range {v3 .. v9}, LX/jzj;->AHv(LX/4Ou;LX/5jY;JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jY;->A00:J

    goto :goto_1
.end method
