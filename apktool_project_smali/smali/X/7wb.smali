.class public final LX/7wb;
.super LX/4fq;
.source ""


# instance fields
.field public final A00:LX/7vr;

.field public final A01:LX/7pX;

.field public final A02:LX/7mh;


# direct methods
.method public constructor <init>(LX/7vr;LX/7pX;LX/7mh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7wb;->A00:LX/7vr;

    .line 5
    iput-object p3, p0, LX/7wb;->A02:LX/7mh;

    .line 7
    iput-object p2, p0, LX/7wb;->A01:LX/7pX;

    .line 9
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    return-void

    .line 4
    :sswitch_0
    const-string v0, "direct_inbox"

    .line 6
    goto :goto_0

    .line 7
    :sswitch_1
    const-string v0, "clips_viewer"

    .line 9
    goto :goto_0

    .line 10
    :sswitch_2
    const-string/jumbo v0, "stories_viewer"

    .line 13
    goto :goto_0

    .line 14
    :sswitch_3
    const-string/jumbo v0, "profile"

    .line 17
    goto :goto_0

    .line 18
    :sswitch_4
    const-string v0, "explore_popular"

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x1e5000d -> :sswitch_4
        0x1e50013 -> :sswitch_3
        0x1e5001f -> :sswitch_2
        0x1e529f3 -> :sswitch_1
        0x3f3a102e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/AzM;

    .line 7
    invoke-direct {v0, p2, p0, v1}, LX/AzM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0, p1}, LX/7wb;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 13
    return-void
.end method

.method public final A02(ILjava/lang/String;D)V
    .locals 1

    .line 0
    new-instance v0, LX/5Rt;

    .line 2
    invoke-direct {v0, p0, p2, p3, p4}, LX/5Rt;-><init>(LX/7wb;Ljava/lang/String;D)V

    .line 5
    invoke-static {v0, p1}, LX/7wb;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    return-void
.end method

.method public final A03(ILjava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3Tc;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/3Tc;-><init>(LX/7wb;Ljava/lang/String;I)V

    .line 5
    invoke-static {v0, p1}, LX/7wb;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    return-void
.end method

.method public final A04(ILjava/lang/String;J)V
    .locals 1

    .line 0
    new-instance v0, LX/5Xd;

    .line 2
    invoke-direct {v0, p0, p2, p3, p4}, LX/5Xd;-><init>(LX/7wb;Ljava/lang/String;J)V

    .line 5
    invoke-static {v0, p1}, LX/7wb;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    return-void
.end method

.method public final A05(ILjava/lang/String;J)V
    .locals 1

    .line 0
    new-instance v0, LX/7MX;

    .line 2
    invoke-direct {v0, p0, p2, p3, p4}, LX/7MX;-><init>(LX/7wb;Ljava/lang/String;J)V

    .line 5
    invoke-static {v0, p1}, LX/7wb;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    return-void
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/3Td;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/3Td;-><init>(LX/7wb;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, LX/7wb;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    return-void
.end method

.method public final A07(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/2Qj;

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2Qj;-><init>(LX/7wb;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    invoke-static {v0, p1}, LX/7wb;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 16
    return-void
.end method

.method public final A08(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/3Jb;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/3Jb;-><init>(LX/7wb;Ljava/lang/String;Z)V

    .line 5
    invoke-static {v0, p1}, LX/7wb;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    return-void
.end method

.method public final A09(I[Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 2
    new-instance v0, LX/24t;

    .line 4
    invoke-direct {v0, v1, p0, p2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p1}, LX/7wb;->A00(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/7wb;->A01:LX/7pX;

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, -0x1

    .line 15
    new-instance v2, LX/7q1;

    .line 17
    invoke-direct/range {v2 .. v7}, LX/7q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/7pX;->A00(LX/7q2;LX/7pX;Z)V

    .line 24
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7wb;->A01:LX/7pX;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7pX;->A05:Lkotlin/jvm/functions/Function3;

    .line 8
    invoke-virtual {v2, v1, p1, p2, v0}, LX/7pX;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 11
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/7wb;->A01:LX/7pX;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7pX;->A06:Lkotlin/jvm/functions/Function3;

    .line 16
    invoke-virtual {v2, v1, p1, p2, v0}, LX/7pX;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 19
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/7wb;->A01:LX/7pX;

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7pX;->A07:Lkotlin/jvm/functions/Function3;

    .line 16
    invoke-virtual {v2, v1, p1, p2, v0}, LX/7pX;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 19
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/7wb;->A01:LX/7pX;

    .line 10
    sget-object v0, LX/7pX;->A08:Lkotlin/jvm/functions/Function3;

    .line 12
    invoke-virtual {v1, p3, p1, p2, v0}, LX/7pX;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 15
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/7wb;->A01:LX/7pX;

    .line 12
    const-wide/16 v6, -0x1

    .line 14
    new-instance v2, LX/7q1;

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v2 .. v7}, LX/7q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/7pX;->A00(LX/7q2;LX/7pX;Z)V

    .line 24
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/7wb;->A00:LX/7vr;

    .line 7
    iget-object v0, p0, LX/7wb;->A02:LX/7mh;

    .line 9
    iget-object v0, v0, LX/7mh;->A03:LX/7oA;

    .line 11
    iget-wide v6, v0, LX/7v6;->A00:J

    .line 13
    move-object v4, p2

    .line 14
    if-nez p3, :cond_0

    .line 16
    iget-object v1, v2, LX/7vr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    :try_start_0
    iget-object v0, v2, LX/7vr;->A02:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const v5, 0xd1f1a32

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, LX/7vr;->A00(LX/1ai;LX/7vr;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 45
    :cond_1
    const v5, 0xd1f35ce

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-static/range {v1 .. v7}, LX/7vr;->A00(LX/1ai;LX/7vr;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 53
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/7wb;->A01:LX/7pX;

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7pX;->A04:Lkotlin/jvm/functions/Function3;

    .line 16
    invoke-virtual {v2, v1, p1, p2, v0}, LX/7pX;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 19
    return-void
.end method
