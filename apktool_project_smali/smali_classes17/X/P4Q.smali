.class public final LX/P4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/P4Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/P4Q;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/P4Q;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/LEN;LX/KZj;I)V
    .locals 1

    iput p3, p0, LX/P4Q;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/P4Q;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/P4Q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/P4Q;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V
    .locals 0

    iput-object p0, p4, LX/klh;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/klh;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/klh;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/klh;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    instance-of v0, p1, LX/klh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/klh;

    iget v1, v0, LX/klh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/klh;

    iget v2, v6, LX/klh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/klh;->A00:I

    :goto_0
    iget-object v0, v6, LX/klh;->A09:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/klh;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/klh;

    invoke-direct {v6, p0, p1, v7}, LX/klh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    iget-object v7, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v1, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v3, v6, LX/klh;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/klh;->A06:Ljava/lang/Object;

    check-cast v8, LX/WzF;

    iget-object v7, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v1, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v6, LX/klh;->A03:Ljava/lang/Object;

    iget-object v4, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v10, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v9, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v8, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v8, LX/WzF;

    iget-object v4, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :pswitch_3
    iget-object v9, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v1, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v8, LX/WzF;

    iget-object v4, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v8, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v1, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ync;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v3, v6, LX/klh;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/klh;->A07:Ljava/lang/Object;

    check-cast v8, LX/WzF;

    iget-object v10, v6, LX/klh;->A06:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v1, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v12, v6, LX/klh;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v11, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ync;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v10, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v8, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v8, LX/WzF;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ync;

    :try_start_1
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :pswitch_7
    iget-object v10, v6, LX/klh;->A06:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v1, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v8, LX/WzF;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ync;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v9, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v1, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ync;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v3, v6, LX/klh;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/klh;->A07:Ljava/lang/Object;

    check-cast v1, LX/WzF;

    iget-object v9, v6, LX/klh;->A06:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v12, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v6, LX/klh;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v10, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ync;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v10, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v1, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v1, LX/WzF;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ync;

    :try_start_2
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_b
    iget-object v10, v6, LX/klh;->A06:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v9, v6, LX/klh;->A05:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v1, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v1, LX/WzF;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ync;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v9, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    invoke-static {v8, v3, v4, v1, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v10, v6, LX/klh;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/klh;->A00:I

    invoke-static {v1, v3, v9, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/Z9a;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    iget-object v3, v6, LX/klh;->A04:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v9, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v4, LX/P4Q;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v9, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {p0, v1, v9, v3, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput v4, v6, LX/klh;->A00:I

    invoke-interface {v3, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    move-object v4, p0

    :goto_2
    :try_start_4
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v1, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v0}, LX/bKJ;->A01()LX/Ync;

    move-result-object v8

    iget-object v0, v9, Landroidx/paging/PageFetcherSnapshot;->A00:LX/asX;

    iget-object v0, v0, LX/asX;->A00:LX/ahg;

    iget-object v0, v0, LX/ahg;->A00:LX/SH8;

    invoke-virtual {v1, v0}, LX/Z9a;->A01(LX/SH8;)LX/Z7k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    move-object v9, v8

    iget-object v3, v4, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v4, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    sget-object v1, LX/WzF;->A03:LX/WzF;

    iget-object v0, v8, LX/Ync;->A02:LX/aQU;

    instance-of v0, v0, LX/99U;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_4

    move-object v13, v3

    move-object v0, v2

    move-object v12, v1

    :goto_4
    invoke-static {v8, v3, v4, v1, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v2, v6, LX/klh;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A08:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v6, LX/klh;->A00:I

    invoke-static {v12, v13, v0, v6}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/bIq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {v8, v3, v4, v1, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v12, v6, LX/klh;->A05:Ljava/lang/Object;

    iput-object v9, v6, LX/klh;->A06:Ljava/lang/Object;

    iput-object v1, v6, LX/klh;->A07:Ljava/lang/Object;

    iput-object v3, v6, LX/klh;->A08:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/klh;->A00:I

    invoke-interface {v9, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    move-object v10, v3

    move-object v11, v1

    :goto_5
    :try_start_5
    iget-object v0, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v0, LX/Z9a;->A09:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bIq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v9, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v12, v1

    move-object v1, v11

    move-object v3, v10

    goto :goto_4

    :pswitch_e
    iget-object v1, v6, LX/klh;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ync;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/WzF;->A03:LX/WzF;

    if-ne v1, v0, :cond_7

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {v8, v3, v4, v1, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v9, v6, LX/klh;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LX/klh;->A00:I

    invoke-interface {v9, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_6
    :try_start_6
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v1, v0, LX/Z9a;->A05:LX/bKJ;

    sget-object v0, LX/WzF;->A03:LX/WzF;

    invoke-virtual {v1, v0}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v9, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v9, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :goto_7
    invoke-interface {v9, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    instance-of v0, v0, LX/99U;

    if-nez v0, :cond_7

    invoke-static {v3, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/jAX;)V

    :cond_7
    move-object v9, v8

    :cond_8
    sget-object v8, LX/WzF;->A02:LX/WzF;

    iget-object v0, v9, LX/Ync;->A01:LX/aQU;

    instance-of v0, v0, LX/99U;

    if-eqz v0, :cond_e

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {v9, v3, v4, v8, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v1, v6, LX/klh;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/klh;->A06:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, LX/klh;->A00:I

    invoke-interface {v10, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_8
    :try_start_7
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    invoke-static {v9, v3, v4, v8, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v10, v6, LX/klh;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A06:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, LX/klh;->A00:I

    invoke-static {v8, v3, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/Z9a;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_a
    :goto_9
    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_b

    move-object v13, v3

    move-object v1, v2

    move-object v10, v8

    goto :goto_b

    :cond_b
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {v9, v3, v4, v8, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v1, v6, LX/klh;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/klh;->A06:Ljava/lang/Object;

    iput-object v8, v6, LX/klh;->A07:Ljava/lang/Object;

    iput-object v3, v6, LX/klh;->A08:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v6, LX/klh;->A00:I

    invoke-interface {v10, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    move-object v11, v3

    move-object v12, v8

    :goto_a
    :try_start_8
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v0, LX/Z9a;->A09:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bIq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v10, v8

    move-object v8, v12

    move-object v3, v11

    :goto_b
    invoke-static {v9, v3, v4, v8, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v2, v6, LX/klh;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A08:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v6, LX/klh;->A00:I

    invoke-static {v10, v13, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/bIq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_f
    iget-object v8, v6, LX/klh;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ync;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/WzF;->A03:LX/WzF;

    if-ne v8, v0, :cond_e

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {v9, v3, v4, v1, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v8, v6, LX/klh;->A05:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, LX/klh;->A00:I

    invoke-interface {v8, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    :goto_c
    :try_start_9
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v1, v0, LX/Z9a;->A05:LX/bKJ;

    sget-object v0, LX/WzF;->A03:LX/WzF;

    invoke-virtual {v1, v0}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v8, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :goto_d
    invoke-interface {v8, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    instance-of v0, v0, LX/99U;

    if-nez v0, :cond_e

    invoke-static {v3, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/jAX;)V

    :cond_e
    sget-object v8, LX/WzF;->A01:LX/WzF;

    iget-object v0, v9, LX/Ync;->A00:LX/aQU;

    instance-of v0, v0, LX/99U;

    if-eqz v0, :cond_15

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {v3, v4, v8, v1, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v9, v6, LX/klh;->A05:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v6, LX/klh;->A00:I

    invoke-interface {v9, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_e
    :try_start_a
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    invoke-static {v3, v4, v8, v9, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v2, v6, LX/klh;->A05:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v6, LX/klh;->A00:I

    invoke-static {v8, v3, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/Z9a;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_10
    :goto_f
    invoke-interface {v9, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_11

    move-object v9, v3

    move-object v1, v2

    move-object v7, v8

    goto :goto_11

    :cond_11
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {v3, v4, v8, v1, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v7, v6, LX/klh;->A05:Ljava/lang/Object;

    iput-object v8, v6, LX/klh;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/klh;->A07:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v6, LX/klh;->A00:I

    invoke-interface {v7, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    move-object v10, v3

    move-object v9, v8

    :goto_10
    :try_start_b
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v0, LX/Z9a;->A09:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bIq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-interface {v7, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v10

    :goto_11
    invoke-static {v3, v4, v8, v2, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    iput-object v2, v6, LX/klh;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/klh;->A07:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v6, LX/klh;->A00:I

    invoke-static {v7, v9, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/bIq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :catchall_6
    move-exception v0

    invoke-interface {v7, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :catchall_7
    move-exception v0

    invoke-interface {v9, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :catchall_8
    move-exception v0

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    iget-object v8, v6, LX/klh;->A03:Ljava/lang/Object;

    iget-object v4, v6, LX/klh;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v6, LX/klh;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/WzF;->A03:LX/WzF;

    if-ne v8, v0, :cond_15

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    invoke-static {v3, v4, v1, v7, v6}, LX/P4Q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klh;)V

    const/16 v0, 0x10

    iput v0, v6, LX/klh;->A00:I

    invoke-interface {v7, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    :cond_13
    return-object v5

    :cond_14
    :goto_12
    :try_start_c
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v1, v0, LX/Z9a;->A05:LX/bKJ;

    sget-object v0, LX/WzF;->A03:LX/WzF;

    invoke-virtual {v1, v0}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0

    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    invoke-interface {v7, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :goto_13
    invoke-interface {v7, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    instance-of v0, v0, LX/99U;

    if-nez v0, :cond_15

    invoke-static {v3, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/jAX;)V

    :cond_15
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v0, p0, LX/P4Q;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x46

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/P5P;

    iget v0, v6, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v6, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/P5P;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_34

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v6, LX/P5P;

    invoke-direct {v6, p2, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget v1, v2, LX/3pz;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/3pz;->A00:I

    if-ltz v1, :cond_2

    new-instance v0, LX/0XQ;

    invoke-direct {v0, v1, p1}, LX/0XQ;-><init>(ILjava/lang/Object;)V

    iput v5, v6, LX/P5P;->A00:I

    invoke-interface {v4, v0, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2
    const-string v0, "Index overflow has happened"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v3, 0x45

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/P5P;

    iget v0, v5, LX/P5P;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/P5P;->A00:I

    :goto_1
    iget-object v4, v5, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/P5P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v5, LX/P5P;

    invoke-direct {v5, p2, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput v2, v5, LX/P5P;->A00:I

    invoke-interface {v0, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_1
    const/16 v3, 0x1d

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/Q7O;

    iget v0, v6, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v6, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/Q7O;->A00:I

    :goto_2
    iget-object v1, v6, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Q7O;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_3c

    if-eq v2, v5, :cond_3a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v6, LX/Q7O;

    invoke-direct {v6, p0, p2, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v8, LX/Jc7;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/3N2;

    iget-object v1, v0, LX/3N2;->A0A:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    iget-object v0, v0, LX/3N2;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v0, v0, LX/8Cc;->A00:LX/Jc6;

    iput-object v2, v6, LX/Q7O;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Q7O;->A00:I

    invoke-virtual {v1, v0, v8, v6}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00(LX/Jc6;LX/Jc7;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_2
    const/16 v3, 0x32

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/P5P;

    iget v0, v5, LX/P5P;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v5, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/P5P;->A00:I

    :goto_3
    iget-object v4, v5, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/P5P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v5, LX/P5P;

    invoke-direct {v5, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v8, Ljava/util/Map;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Z8;

    iget-object v0, v0, LX/2Z8;->A00:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v2, v5, LX/P5P;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_3
    const/16 v3, 0x31

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_4
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Z8;

    iget-object v0, v1, LX/2Z8;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v1, LX/2Z8;->A02:Z

    goto :goto_6

    :pswitch_4
    const/16 v3, 0x1a

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_c

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_c

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_5
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/FvQ;

    iget-boolean v0, v0, LX/FvQ;->A08:Z

    :goto_6
    if-nez v0, :cond_41

    goto/16 :goto_a

    :pswitch_5
    const/16 v3, 0x9

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_e

    move-object v7, p2

    check-cast v7, LX/P5P;

    iget v0, v7, LX/P5P;->$t:I

    if-ne v0, v3, :cond_e

    iget v2, v7, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v7, LX/P5P;->A00:I

    :goto_7
    iget-object v2, v7, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/P5P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v7, LX/P5P;

    invoke-direct {v7, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/gjJ;

    iget-object v0, v0, LX/gjJ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iput v6, v7, LX/P5P;->A00:I

    invoke-interface {v5, v4, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_6
    const/4 v3, 0x0

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_11

    move-object v4, p2

    check-cast v4, LX/P5P;

    iget v0, v4, LX/P5P;->$t:I

    if-ne v0, v3, :cond_11

    iget v2, v4, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v4, LX/P5P;->A00:I

    :goto_9
    iget-object v2, v4, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/P5P;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v4, LX/P5P;

    invoke-direct {v4, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :cond_12
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, v8

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_41

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_41

    :cond_14
    :goto_a
    iput v5, v4, LX/P5P;->A00:I

    invoke-interface {v2, p1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_7
    const/16 v3, 0x35

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_15

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_15

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_b
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_b

    :cond_16
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0P:LX/LkC;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/LkC;->Dmi()Z

    move-result v0

    if-ne v0, v5, :cond_3f

    goto/16 :goto_21

    :pswitch_8
    const/16 v3, 0x34

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_17

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_17

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_c
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_18
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Cps()Z

    move-result v0

    goto/16 :goto_13

    :pswitch_9
    const/16 v3, 0x32

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_19

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_19

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_d
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_d

    :cond_1a
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v1, v0, LX/Ei1;->A0H:LX/LmD;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    goto/16 :goto_1d

    :pswitch_a
    const/16 v3, 0x12

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_1c

    move-object v5, p2

    check-cast v5, LX/Q7O;

    iget v0, v5, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_1c

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_e
    iget-object v1, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Q7O;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v4, :cond_1f

    if-eq v2, v6, :cond_3a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, p2, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_e

    :cond_1d
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v8, LX/Jc7;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v1, v0, LX/Ei1;->A0J:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    iget-object v0, v0, LX/Ei1;->A0B:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v0, v0, LX/8Cc;->A00:LX/Jc6;

    iput-object v2, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Q7O;->A00:I

    invoke-virtual {v1, v0, v8, v5}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00(LX/Jc6;LX/Jc7;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_20

    return-object v3

    :cond_1f
    iget-object v2, v5, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    const/4 v0, 0x0

    iput-object v0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Q7O;->A00:I

    invoke-interface {v2, v1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_b
    const/16 v3, 0x11

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_21

    move-object v5, p2

    check-cast v5, LX/Q7O;

    iget v0, v5, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_21

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_21

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_f
    iget-object v1, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Q7O;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v7, :cond_23

    if-eq v2, v6, :cond_3a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, p2, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_f

    :cond_22
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v8, LX/Jc7;

    iget-object v2, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ei1;

    iget-object v1, v2, LX/Ei1;->A0J:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ei1;->A0B:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v0, v0, LX/8Cc;->A00:LX/Jc6;

    iput-object v4, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Q7O;->A00:I

    invoke-virtual {v1, v0, v8, v5}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00(LX/Jc6;LX/Jc7;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_24

    return-object v3

    :cond_23
    iget-object v4, v5, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    const/4 v0, 0x0

    iput-object v0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Q7O;->A00:I

    invoke-interface {v4, v1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_c
    const/16 v3, 0x2c

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_25

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_25

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_25

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_10
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_10

    :cond_26
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A06:LX/Egt;

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2D2;

    goto/16 :goto_1d

    :pswitch_d
    const/16 v3, 0x2b

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_28

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_28

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_28

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_11
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_11

    :cond_29
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0g:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :pswitch_e
    const/16 v3, 0x2a

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_2a

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_2a

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_12
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_12

    :cond_2b
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->CqC()Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_41

    goto/16 :goto_1e

    :pswitch_f
    const/16 v3, 0x27

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_2d

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_2d

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_14
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2f

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_14

    :pswitch_10
    const/16 v3, 0x26

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_2e

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_2e

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2e

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_15
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2f

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_15

    :cond_2f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A1B:Z

    if-eqz v0, :cond_30

    instance-of v0, p1, LX/AUq;

    if-nez v0, :cond_41

    instance-of v0, p1, LX/ATu;

    if-nez v0, :cond_41

    instance-of v0, p1, LX/KPl;

    if-nez v0, :cond_41

    instance-of v0, p1, LX/KPz;

    if-nez v0, :cond_41

    instance-of v0, p1, LX/AUx;

    goto/16 :goto_1d

    :cond_30
    iget-boolean v0, v1, LX/9g2;->A19:Z

    if-eqz v0, :cond_3f

    goto/16 :goto_21

    :pswitch_11
    const/16 v3, 0x15

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_31

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_31

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_31

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_16
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_16

    :cond_32
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    goto/16 :goto_1c

    :pswitch_12
    const/16 v3, 0x14

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_33

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_33

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_33

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_17
    iget-object v2, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3e

    if-eq v1, v5, :cond_34

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v4, LX/O8R;

    invoke-direct {v4, p0, p2, v3}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_17

    :cond_34
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_13
    const/4 v3, 0x7

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_35

    move-object v6, p2

    check-cast v6, LX/Q7O;

    iget v0, v6, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_35

    iget v2, v6, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_35

    sub-int/2addr v2, v1

    iput v2, v6, LX/Q7O;->A00:I

    :goto_18
    iget-object v1, v6, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Q7O;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v4, :cond_3c

    if-eq v2, v5, :cond_3a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v6, LX/Q7O;

    invoke-direct {v6, p0, p2, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_18

    :cond_36
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v8, LX/YyU;

    iget-object v0, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SeparatorState;

    iput-object v2, v6, LX/Q7O;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Q7O;->A00:I

    invoke-virtual {v0, v8, v6}, Landroidx/paging/SeparatorState;->A04(LX/YyU;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_14
    const/4 v3, 0x5

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_37

    move-object v6, p2

    check-cast v6, LX/Q7O;

    iget v0, v6, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_37

    iget v2, v6, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_37

    sub-int/2addr v2, v1

    iput v2, v6, LX/Q7O;->A00:I

    :goto_19
    iget-object v1, v6, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Q7O;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_38

    if-eq v2, v4, :cond_3c

    if-eq v2, v5, :cond_3a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v6, LX/Q7O;

    invoke-direct {v6, p0, p2, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_19

    :cond_38
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v8, LX/YyU;

    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v2, v6, LX/Q7O;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Q7O;->A00:I

    invoke-virtual {v8, v6, v0}, LX/YyU;->A01(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1b

    :pswitch_15
    const/4 v3, 0x4

    instance-of v0, p2, LX/Q7O;

    if-eqz v0, :cond_39

    move-object v6, p2

    check-cast v6, LX/Q7O;

    iget v0, v6, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_39

    iget v2, v6, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_39

    sub-int/2addr v2, v1

    iput v2, v6, LX/Q7O;->A00:I

    :goto_1a
    iget-object v1, v6, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Q7O;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3b

    if-eq v2, v4, :cond_3c

    if-eq v2, v5, :cond_3a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v6, LX/Q7O;

    invoke-direct {v6, p0, p2, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1a

    :cond_3a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v8, LX/YyU;

    iget-object v0, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v2, v6, LX/Q7O;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Q7O;->A00:I

    invoke-virtual {v8, v6, v0}, LX/YyU;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_1b
    if-ne v1, v3, :cond_3d

    return-object v3

    :cond_3c
    iget-object v2, v6, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    const/4 v0, 0x0

    iput-object v0, v6, LX/Q7O;->A01:Ljava/lang/Object;

    iput v5, v6, LX/Q7O;->A00:I

    invoke-interface {v2, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_3e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, v8

    check-cast v0, LX/Hgj;

    iget-object v1, v0, LX/Hgj;->A00:LX/Egx;

    sget-object v0, LX/Egx;->A0B:LX/Egx;

    if-ne v1, v0, :cond_41

    :goto_1c
    iget-object v0, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Emy;

    iget-object v0, v0, LX/Emy;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_1d
    if-nez v0, :cond_41

    :cond_3f
    :goto_1e
    iput v5, v4, LX/O8R;->A00:I

    invoke-interface {v2, p1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    if-ne v0, v3, :cond_41

    return-object v3

    :pswitch_16
    sget-object v0, LX/Y1F;->A00:LX/jhV;

    const/4 v9, 0x0

    if-eqz v0, :cond_40

    const/4 v1, 0x2

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collected "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_40
    iget-object v7, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingDataDiffer;

    iget-object v0, v7, Landroidx/paging/PagingDataDiffer;->A08:LX/Jyk;

    iget-object v6, p0, LX/P4Q;->A00:Ljava/lang/Object;

    const/16 v10, 0x8

    new-instance v5, LX/Q6p;

    invoke-direct/range {v5 .. v10}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_20

    :pswitch_17
    invoke-virtual {p0, p2}, LX/P4Q;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v8, LX/Z5A;

    iget-object v1, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/WzF;

    invoke-static {v8, v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/Z5A;LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v3, v0, :cond_41

    return-object v3

    :pswitch_19
    check-cast v8, LX/KMb;

    instance-of v0, v8, LX/kw2;

    iget-object v3, p0, LX/P4Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/RxQ;

    if-eqz v0, :cond_43

    iget-boolean v0, v3, LX/RxQ;->A0A:Z

    if-eqz v0, :cond_42

    check-cast v8, LX/kw2;

    invoke-static {v8, v3}, LX/RxQ;->A00(LX/kw2;LX/RxQ;)V

    :cond_41
    :goto_21
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_42
    iget-object v0, v3, LX/RxQ;->A03:LX/0Bt;

    invoke-virtual {v0, v8}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_43
    iget-object v1, p0, LX/P4Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v7, v3, LX/RxQ;->A07:LX/YTp;

    if-nez v7, :cond_44

    const/4 v2, 0x0

    iget-object v0, v3, LX/RxQ;->A09:LX/LEL;

    new-instance v7, LX/YTp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, LX/YTp;->A04:Z

    iput-object v0, v7, LX/YTp;->A03:LX/LEL;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, v7, LX/YTp;->A00:LX/6l2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/YTp;->A02:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/6k4;->A00(LX/Da0;)V

    iput-object v7, v3, LX/RxQ;->A07:LX/YTp;

    :cond_44
    instance-of v0, v8, LX/GGj;

    if-nez v0, :cond_4f

    instance-of v0, v8, LX/GGx;

    if-eqz v0, :cond_4c

    iget-object v2, v7, LX/YTp;->A02:Ljava/util/List;

    check-cast v8, LX/GGx;

    iget-object v0, v8, LX/GGx;->A00:LX/GGj;

    :goto_22
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_23
    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KMb;

    iget-object v0, v7, LX/YTp;->A01:LX/KMb;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v9, 0x0

    if-eqz v5, :cond_4a

    iget-object v0, v7, LX/YTp;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QqU;

    instance-of v2, v5, LX/GGj;

    if-eqz v2, :cond_47

    iget v10, v3, LX/QqU;->A02:F

    :goto_24
    sget-object v0, LX/aGb;->A00:LX/3R7;

    if-nez v2, :cond_46

    instance-of v0, v5, LX/GGi;

    if-nez v0, :cond_45

    instance-of v0, v5, LX/eH0;

    if-eqz v0, :cond_46

    :cond_45
    sget-object v3, LX/3R2;->A02:LX/hrN;

    const/16 v2, 0x2d

    const/4 v0, 0x0

    new-instance v8, LX/3R7;

    invoke-direct {v8, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    :goto_25
    const/4 v11, 0x1

    new-instance v6, LX/ZbQ;

    invoke-direct/range {v6 .. v11}, LX/ZbQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    :goto_26
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iput-object v5, v7, LX/YTp;->A01:LX/KMb;

    goto/16 :goto_21

    :cond_46
    sget-object v8, LX/aGb;->A00:LX/3R7;

    goto :goto_25

    :cond_47
    instance-of v0, v5, LX/GGi;

    if-eqz v0, :cond_48

    iget v10, v3, LX/QqU;->A01:F

    goto :goto_24

    :cond_48
    instance-of v0, v5, LX/eH0;

    if-eqz v0, :cond_49

    iget v10, v3, LX/QqU;->A00:F

    goto :goto_24

    :cond_49
    const/4 v10, 0x0

    goto :goto_24

    :cond_4a
    iget-object v2, v7, LX/YTp;->A01:LX/KMb;

    sget-object v0, LX/aGb;->A00:LX/3R7;

    instance-of v0, v2, LX/GGj;

    if-nez v0, :cond_4b

    instance-of v0, v2, LX/GGi;

    if-nez v0, :cond_4b

    instance-of v0, v2, LX/eH0;

    if-eqz v0, :cond_4b

    sget-object v3, LX/3R2;->A02:LX/hrN;

    const/16 v2, 0x96

    const/4 v0, 0x0

    new-instance v4, LX/3R7;

    invoke-direct {v4, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    :goto_27
    const/16 v0, 0xf

    new-instance v6, LX/Q3w;

    invoke-direct {v6, v4, v7, v9, v0}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_26

    :cond_4b
    sget-object v4, LX/aGb;->A00:LX/3R7;

    goto :goto_27

    :cond_4c
    instance-of v0, v8, LX/GGi;

    if-nez v0, :cond_4f

    instance-of v0, v8, LX/GGp;

    if-eqz v0, :cond_4d

    iget-object v2, v7, LX/YTp;->A02:Ljava/util/List;

    check-cast v8, LX/GGp;

    iget-object v0, v8, LX/GGp;->A00:LX/GGi;

    goto/16 :goto_22

    :cond_4d
    instance-of v0, v8, LX/eH0;

    if-nez v0, :cond_4f

    instance-of v0, v8, LX/Q7W;

    if-eqz v0, :cond_4e

    iget-object v2, v7, LX/YTp;->A02:Ljava/util/List;

    check-cast v8, LX/Q7W;

    iget-object v0, v8, LX/Q7W;->A00:LX/eH0;

    goto/16 :goto_22

    :cond_4e
    instance-of v0, v8, LX/eHL;

    if-eqz v0, :cond_41

    iget-object v2, v7, LX/YTp;->A02:Ljava/util/List;

    check-cast v8, LX/eHL;

    iget-object v0, v8, LX/eHL;->A00:LX/eH0;

    goto/16 :goto_22

    :cond_4f
    iget-object v2, v7, LX/YTp;->A02:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
