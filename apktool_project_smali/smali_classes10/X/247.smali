.class public final LX/247;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/247;->$t:I

    const-class v3, LX/0CC;

    const-string v5, "markerPoint(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "markerPoint"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    check-cast v2, LX/0DT;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/A9h;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
