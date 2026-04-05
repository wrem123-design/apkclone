.class public final LX/GV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/GW8;

.field public A03:LX/8PT;

.field public A04:LX/8PW;

.field public A05:LX/mpx;

.field public A06:LX/Dlt;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0B:Z


# direct methods
.method public static A00(LX/K4I;LX/GV6;)V
    .locals 4

    iget-object v3, p1, LX/GV6;->A04:LX/8PW;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/GV6;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/K4I;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v3}, LX/8PW;->A02()LX/2nw;

    move-result-object v1

    iget-object v3, p0, LX/K4I;->A01:LX/HT6;

    iget-object v0, v3, LX/HT6;->A01:LX/4SJ;

    iget-object v0, v0, LX/4SJ;->A03:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    invoke-static {v3, v1, v0}, LX/2SL;->A00(LX/HT6;LX/2nw;Ljava/util/Map;)LX/9Tg;

    move-result-object v1

    iget-object v0, v3, LX/HT6;->A02:LX/7Dl;

    invoke-static {v1, v2, v0}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/K4I;->A00:I

    invoke-static {p1, v0}, LX/GV6;->A01(LX/GV6;I)V

    return-void

    :catchall_0
    move-exception v1

    iget v0, p0, LX/K4I;->A00:I

    invoke-static {p1, v0}, LX/GV6;->A01(LX/GV6;I)V

    throw v1

    :cond_0
    return-void
.end method

.method public static A01(LX/GV6;I)V
    .locals 2

    iget-object v0, p0, LX/GV6;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/mja;

    if-eqz p0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksSurface_notify_on_render_surface_"

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, LX/mja;->F9j(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/3wA;->A00()V

    :cond_0
    return-void
.end method

.method public static A02(LX/GV6;LX/DsL;II)V
    .locals 5

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/GV6;->A01(LX/GV6;I)V

    new-instance v4, LX/GVE;

    invoke-direct {v4, p0, p3}, LX/GVE;-><init>(LX/GV6;I)V

    const-string v0, "BloksSurface_create_bloks_hosting_component"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/GV6;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/DsL;->A02:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/GV6;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/DsL;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/GV6;->A05:LX/mpx;

    invoke-static {v2, v1, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v2

    iput-object v3, v2, LX/8PV;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/GV6;->A07:Ljava/util/Map;

    iput-object v0, v2, LX/8PV;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/GV6;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b0638

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v1, v2, LX/8PV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/8PV;->A00()LX/8PW;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3wA;->A00()V

    new-instance v2, LX/GVf;

    invoke-direct {v2, v0, p2}, LX/GVf;-><init>(LX/8PW;I)V

    iget-object v1, p0, LX/GV6;->A02:LX/GW8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GW8;->A00(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0
.end method

.method private A03(LX/HT6;Ljava/util/Map;)V
    .locals 4

    const/16 v0, 0xb

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, LX/GV6;->A01(LX/GV6;I)V

    iget-object v2, p0, LX/GV6;->A02:LX/GW8;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "BloksSurface_process_async_actions"

    new-instance v1, LX/K4I;

    invoke-direct {v1, v0}, LX/GW5;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/K4I;->A01:LX/HT6;

    iput-object p2, v1, LX/K4I;->A02:Ljava/util/Map;

    iput v3, v1, LX/K4I;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GW8;->A00(Landroid/os/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FBU(LX/Dlt;)V
    .locals 5

    iget-object v0, p1, LX/Dlt;->A00:LX/Ds0;

    iget v4, v0, LX/Ds0;->A00:I

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    :cond_0
    invoke-static {p0, v2}, LX/GV6;->A01(LX/GV6;I)V

    if-nez v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/GV6;->A01(LX/GV6;I)V

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v2, 0x9

    :cond_2
    instance-of v0, p1, LX/DsL;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    check-cast p1, LX/DsL;

    iget-boolean v0, p0, LX/GV6;->A0B:Z

    if-nez v0, :cond_3

    invoke-static {p0, p1, v1, v2}, LX/GV6;->A02(LX/GV6;LX/DsL;II)V

    iput-boolean v3, p0, LX/GV6;->A0B:Z

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/RMH;

    if-eqz v0, :cond_3

    check-cast p1, LX/RMH;

    iget-object v1, p1, LX/RMH;->A00:LX/HT6;

    iget-object v0, p1, LX/RMH;->A02:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, LX/GV6;->A03(LX/HT6;Ljava/util/Map;)V

    return-void
.end method
