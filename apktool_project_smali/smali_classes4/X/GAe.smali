.class public final LX/GAe;
.super LX/1tz;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/Mat;LX/3gr;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Lxm;LX/3ef;LX/3ds;LX/1ur;LX/Kbl;LX/2hA;Ljava/lang/Runnable;LX/KZN;LX/KZN;LX/KZN;[I[LX/miv;Z)V
    .locals 17

    move-object/from16 v10, p9

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move/from16 v16, p16

    move-object/from16 v4, p3

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v16}, LX/1tz;-><init>(LX/Mat;LX/3gr;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Lxm;LX/3ef;LX/3ds;LX/1ur;LX/Kbl;LX/2hA;Ljava/lang/Runnable;LX/KZN;LX/KZN;LX/KZN;[LX/miv;Z)V

    move-object/from16 v0, p14

    iput-object v0, v1, LX/GAe;->A00:[I

    return-void
.end method

.method public static A00(LX/GAe;I)Z
    .locals 0

    iget-object p0, p0, LX/GAe;->A00:[I

    invoke-static {p0, p1}, LX/1sb;->A0s([II)Z

    move-result p0

    return p0
.end method

.method public static A01(LX/GAe;Ljava/lang/Object;I)Z
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object p0, p0, LX/GAe;->A00:[I

    invoke-static {p0, p2}, LX/1sb;->A0s([II)Z

    move-result p0

    return p0
.end method

.method public static A02(LX/GAe;Ljava/lang/Object;I)Z
    .locals 0

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object p0, p0, LX/GAe;->A00:[I

    invoke-static {p0, p2}, LX/1sb;->A0s([II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0a(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/9e6;->A0a(IIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A0b(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/9e6;->A0b(IIJLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final A0e(IILjava/lang/String;I)V
    .locals 1

    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->A0e(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0f(IILjava/lang/String;J)V
    .locals 1

    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/9e6;->A0f(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A0h(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->A0h(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0j(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p7}, LX/9e6;->A0j(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A0p(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/9e6;->A0p(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A0q(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/9e6;->A0q(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;IS)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/9e6;->A0z(Ljava/lang/String;IS)V

    :cond_0
    return-void
.end method

.method public final A10(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V
    .locals 1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/9e6;->A10(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V

    :cond_0
    return-void
.end method

.method public final dropAllInstancesOfMarker(I)V
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9e6;->dropAllInstancesOfMarker(I)V

    :cond_0
    return-void
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/9e6;->endAllInstancesOfMarker(IS)V

    :cond_0
    return-void
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 1

    .line 536870912
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870918
    invoke-super {p0, p1, p2}, LX/9e6;->isMarkerOn(II)Z

    .line 536870921
    move-result v0

    .line 536870922
    return v0

    .line 536870923
    :cond_0
    const/4 v0, 0x0

    .line 536870924
    return v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super {p0, p1, p2, p3}, LX/9e6;->isMarkerOn(IIZ)Z

    .line 268435465
    move-result v0

    .line 268435466
    return v0

    .line 268435467
    :cond_0
    const/4 v0, 0x0

    .line 268435468
    return v0
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 805306371
    move-result v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306374
    invoke-super {p0, p1, p2}, LX/9e6;->isMarkerOn(IZ)Z

    .line 805306377
    move-result v0

    .line 805306378
    return v0

    .line 805306379
    :cond_0
    const/4 v0, 0x0

    .line 805306380
    return v0
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    sget-object v0, LX/7w4;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435472
    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/7w4;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/9e6;->markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/9e6;->markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 1

    .line 1653689
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653690
    if-eqz v0, :cond_0

    .line 1653691
    invoke-super/range {p0 .. p5}, LX/9e6;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 1653677
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653678
    if-eqz v0, :cond_0

    .line 1653679
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 1

    .line 1653692
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653693
    if-eqz v0, :cond_0

    .line 1653694
    invoke-super/range {p0 .. p5}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1653680
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653681
    if-eqz v0, :cond_0

    .line 1653682
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 1653683
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653684
    if-eqz v0, :cond_0

    .line 1653685
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 1653647
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1653648
    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653649
    if-eqz v0, :cond_0

    .line 1653650
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 1653651
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1653652
    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653653
    if-eqz v0, :cond_0

    .line 1653654
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 1653655
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1653656
    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653657
    if-eqz v0, :cond_0

    .line 1653658
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1653659
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1653660
    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653661
    if-eqz v0, :cond_0

    .line 1653662
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 1653663
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1653664
    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653665
    if-eqz v0, :cond_0

    .line 1653666
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 1653671
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653672
    if-eqz v0, :cond_0

    .line 1653673
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 1653605
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653606
    if-eqz v0, :cond_0

    .line 1653607
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 1653674
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653675
    if-eqz v0, :cond_0

    .line 1653676
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1653608
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653609
    if-eqz v0, :cond_0

    .line 1653610
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 1653611
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653612
    if-eqz v0, :cond_0

    .line 1653613
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 1653625
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653626
    if-eqz v0, :cond_0

    .line 1653627
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 1653628
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653629
    if-eqz v0, :cond_0

    .line 1653630
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 1653631
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653632
    if-eqz v0, :cond_0

    .line 1653633
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1653634
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653635
    if-eqz v0, :cond_0

    .line 1653636
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 1653637
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653638
    if-eqz v0, :cond_0

    .line 1653639
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 268435465
    :cond_0
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9e6;->markerDrop(I)V

    :cond_0
    return-void
.end method

.method public final markerDrop(II)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super {p0, p1, p2}, LX/9e6;->markerDrop(II)V

    .line 268435465
    :cond_0
    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/9e6;->markerDropForUserFlow(II)V

    :cond_0
    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerEnd(IIS)V

    .line 268435465
    :cond_0
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 536870912
    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 536870918
    move-result v0

    .line 536870919
    if-eqz v0, :cond_0

    .line 536870921
    invoke-super/range {p0 .. p6}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870924
    :cond_0
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 1

    .line 805306368
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 805306371
    move-result v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306374
    invoke-super {p0, p1, p2}, LX/9e6;->markerEnd(IS)V

    .line 805306377
    :cond_0
    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/9e6;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerEndAtPoint(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerEndForUserFlow(IIS)V

    .line 268435465
    :cond_0
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerEndForUserFlow(ILjava/lang/String;IS)V

    :cond_0
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 536870912
    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 536870918
    move-result v0

    .line 536870919
    if-eqz v0, :cond_0

    .line 536870921
    invoke-super/range {p0 .. p7}, LX/9e6;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    .line 536870924
    :cond_0
    return-void
.end method

.method public final markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/9e6;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/9e6;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerLinkPivot(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 1653729
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 1653730
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653731
    if-eqz v0, :cond_0

    .line 1653732
    invoke-super/range {p0 .. p9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 1653640
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653641
    if-eqz v0, :cond_0

    .line 1653642
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1653717
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 1653718
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653719
    if-eqz v0, :cond_0

    .line 1653720
    invoke-super/range {p0 .. p6}, LX/9e6;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1653686
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653687
    if-eqz v0, :cond_0

    .line 1653688
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1653705
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 1653706
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653707
    if-eqz v0, :cond_0

    .line 1653708
    invoke-super/range {p0 .. p7}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 1653709
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 1653710
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653711
    if-eqz v0, :cond_0

    .line 1653712
    invoke-super/range {p0 .. p8}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 1653617
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 1653618
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653619
    if-eqz v0, :cond_0

    .line 1653620
    invoke-super {p0, p1, p2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1653698
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 1653699
    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653700
    if-eqz v0, :cond_0

    .line 1653701
    invoke-super/range {p0 .. p5}, LX/9e6;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1653621
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 1653622
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653623
    if-eqz v0, :cond_0

    .line 1653624
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1653721
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 1653722
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653723
    if-eqz v0, :cond_0

    .line 1653724
    invoke-super/range {p0 .. p6}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(I)V
    .locals 1

    .line 1653602
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653603
    if-eqz v0, :cond_0

    .line 1653604
    invoke-super {p0, p1}, LX/9e6;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    .line 1653596
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653597
    if-eqz v0, :cond_0

    .line 1653598
    invoke-super {p0, p1, p2}, LX/9e6;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1653695
    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653696
    if-eqz v0, :cond_0

    .line 1653697
    invoke-super/range {p0 .. p5}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 1653702
    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653703
    if-eqz v0, :cond_0

    .line 1653704
    invoke-super/range {p0 .. p6}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1653667
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1653668
    invoke-static {p0, p4, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653669
    if-eqz v0, :cond_0

    .line 1653670
    invoke-super {p0, p1, p2, p3, p4}, LX/9e6;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1653713
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 1653714
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653715
    if-eqz v0, :cond_0

    .line 1653716
    invoke-super/range {p0 .. p7}, LX/9e6;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 1

    .line 1653614
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653615
    if-eqz v0, :cond_0

    .line 1653616
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerStart(IIZ)V

    :cond_0
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1653643
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 1653644
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    .line 1653645
    if-eqz v0, :cond_0

    .line 1653646
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1653725
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 1653726
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653727
    if-eqz v0, :cond_0

    .line 1653728
    invoke-super/range {p0 .. p6}, LX/9e6;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStart(IZ)V
    .locals 1

    .line 1653599
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    .line 1653600
    if-eqz v0, :cond_0

    .line 1653601
    invoke-super {p0, p1, p2}, LX/9e6;->markerStart(IZ)V

    :cond_0
    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p7}, LX/9e6;->markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1ai;)V
    .locals 1

    .line 268435456
    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super/range {p0 .. p6}, LX/9e6;->markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1ai;)V

    .line 268435465
    :cond_0
    return-void
.end method

.method public final markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/1ai;)V
    .locals 1

    invoke-static {p0, p4, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/9e6;->markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/1ai;)V

    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    .line 805306368
    invoke-static {p0, p5, p1}, LX/GAe;->A02(LX/GAe;Ljava/lang/Object;I)Z

    .line 805306371
    move-result v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306374
    invoke-super/range {p0 .. p6}, LX/9e6;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 805306377
    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 1

    .line 536870912
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870918
    invoke-super/range {p0 .. p6}, LX/9e6;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 536870921
    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 268435456
    invoke-static {p9}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435465
    invoke-super/range {p0 .. p9}, LX/9e6;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    .line 268435468
    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/9e6;->markerStartForUserFlow(IIZJ)V

    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZ)V
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/9e6;->markerStartWithCancelPolicy(IZ)V

    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZI)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerStartWithCancelPolicy(IZI)V

    .line 268435465
    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 536870912
    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 536870918
    move-result v0

    .line 536870919
    if-eqz v0, :cond_0

    .line 536870921
    invoke-super/range {p0 .. p6}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870924
    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 805306374
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 805306377
    move-result v0

    .line 805306378
    if-eqz v0, :cond_0

    .line 805306380
    invoke-super/range {p0 .. p7}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 805306383
    :cond_0
    return-void
.end method

.method public final markerStartWithSamplingBasis(IILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerStartWithSamplingBasis(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    .line 268435456
    invoke-static {p0, p3, p1}, LX/GAe;->A01(LX/GAe;Ljava/lang/Object;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super {p0, p1, p2, p3}, LX/9e6;->markerTag(IILjava/lang/String;)V

    .line 268435465
    :cond_0
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent interface"
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/9e6;->markerTag(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sampleRateForMarker(I)I
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9e6;->sampleRateForMarker(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0mQ;->A00:LX/0mQ;

    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/GAe;->A00(LX/GAe;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    invoke-super {p0, p1, p2}, LX/9e6;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    sget-object v0, LX/0mQ;->A00:LX/0mQ;

    .line 268435472
    return-object v0
.end method
