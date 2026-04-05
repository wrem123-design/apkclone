.class public final LX/4d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentMonotonicTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final dropAllInstancesOfMarker(I)V
    .locals 0

    return-void
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 0

    return-void
.end method

.method public final endAllMarkers(SZ)V
    .locals 0

    return-void
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    return v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return v0
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    return v0
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    sget-object v0, LX/7w4;->A01:LX/7w4;

    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    sget-object v0, LX/7w4;->A01:LX/7w4;

    .line 268435458
    return-object v0
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 1240676
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 0

    .line 1240677
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 1240678
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1240679
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 1240680
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 1240681
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 1240682
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 1240683
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1240684
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 1240685
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 0

    .line 1240686
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 0

    .line 1240687
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 0

    .line 1240688
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1240689
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 0

    .line 1240690
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 0

    .line 1240691
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 0

    .line 1240692
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 0

    .line 1240693
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1240694
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 0

    .line 1240695
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerDrop(I)V
    .locals 0

    return-void
.end method

.method public final markerDrop(II)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 0

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public final markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1240696
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 0

    .line 1240697
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1240698
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1240699
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1240700
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1240701
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 0

    .line 1240702
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1240703
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1240704
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1240705
    return-void
.end method

.method public final markerStart(I)V
    .locals 0

    .line 1240706
    return-void
.end method

.method public final markerStart(II)V
    .locals 0

    .line 1240707
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1240708
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1240709
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1240710
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1240711
    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 0

    .line 1240712
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1240713
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1240714
    return-void
.end method

.method public final markerStart(IZ)V
    .locals 0

    .line 1240715
    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1ai;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/1ai;)V
    .locals 0

    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 0

    .line 1073741824
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public final markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZ)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZI)V
    .locals 0

    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public final markerStartWithSamplingBasis(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final sampleRateForMarker(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateListenerMarkers()V
    .locals 0

    return-void
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    sget-object v0, LX/0mQ;->A00:LX/0mQ;

    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    sget-object v0, LX/0mQ;->A00:LX/0mQ;

    .line 268435458
    return-object v0
.end method
