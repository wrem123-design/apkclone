.class public final synthetic LX/BWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6bT;

.field public final synthetic A01:LX/hvN;

.field public final synthetic A02:LX/jdN;

.field public final synthetic A03:LX/5jY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWI;->A00:LX/6bT;

    iput-object p4, p0, LX/BWI;->A03:LX/5jY;

    iput-object p5, p0, LX/BWI;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BWI;->A02:LX/jdN;

    iput-object p2, p0, LX/BWI;->A01:LX/hvN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/BWI;->A00:LX/6bT;

    iget-object v3, p0, LX/BWI;->A03:LX/5jY;

    iget-object v7, p0, LX/BWI;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/BWI;->A02:LX/jdN;

    iget-object v5, p0, LX/BWI;->A01:LX/hvN;

    const-string v1, "BackgroundTextMeasurement"

    const v0, -0x4d0fcb84

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/5jM;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9iz;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v3}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object v4

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/6p0;

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/6p0;-><init>(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6p0;->C9Y()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/9iz;->A0O()LX/QeH;

    move-result-object v0

    invoke-virtual {v0}, LX/QeH;->A00()V

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, 0x515fe69d

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0xf043b3e

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
