.class public final LX/8h1;
.super LX/7y1;
.source ""

# interfaces
.implements LX/Ljp;


# instance fields
.field public A00:J

.field public A01:LX/mhx;

.field public A02:LX/maZ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/052;

.field public final A08:LX/044;

.field public final A09:LX/Imp;

.field public final A0A:LX/0E3;

.field public final A0B:LX/Ioo;

.field public final A0C:LX/Joo;


# direct methods
.method public constructor <init>(LX/044;LX/Imp;LX/0E3;LX/Ioo;LX/Joo;LX/maZ;I)V
    .locals 2

    invoke-direct {p0}, LX/7y1;-><init>()V

    iget-object v0, p1, LX/044;->A03:LX/052;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8h1;->A07:LX/052;

    iput-object p1, p0, LX/8h1;->A08:LX/044;

    iput-object p2, p0, LX/8h1;->A09:LX/Imp;

    iput-object p4, p0, LX/8h1;->A0B:LX/Ioo;

    if-nez p3, :cond_0

    sget-object p3, LX/0E3;->A00:LX/0E3;

    :cond_0
    iput-object p3, p0, LX/8h1;->A0A:LX/0E3;

    iput-object p5, p0, LX/8h1;->A0C:LX/Joo;

    iput p7, p0, LX/8h1;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8h1;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8h1;->A00:J

    iput-object p6, p0, LX/8h1;->A02:LX/maZ;

    return-void
.end method

.method private A00()V
    .locals 7

    iget-wide v3, p0, LX/8h1;->A00:J

    iget-boolean v5, p0, LX/8h1;->A05:Z

    iget-boolean v6, p0, LX/8h1;->A03:Z

    iget-object v2, p0, LX/8h1;->A08:LX/044;

    new-instance v1, LX/1OM;

    invoke-direct/range {v1 .. v6}, LX/1OM;-><init>(LX/044;JZZ)V

    iget-boolean v0, p0, LX/8h1;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/8h6;

    invoke-direct {v0, v1, p0}, LX/8h6;-><init>(Landroidx/media3/common/Timeline;LX/8h1;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/7y1;->A0A(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C(LX/mhx;)V
    .locals 3

    iput-object p1, p0, LX/8h1;->A01:LX/mhx;

    iget-object v2, p0, LX/8h1;->A0A:LX/0E3;

    invoke-interface {v2}, LX/0E3;->Fg9()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7y1;->A00:LX/8mQ;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/0E3;->GEQ(Landroid/os/Looper;LX/8mQ;)V

    invoke-direct {p0}, LX/8h1;->A00()V

    return-void

    :cond_0
    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ajs(LX/073;LX/Jds;J)LX/Kbc;
    .locals 13

    iget-object v0, p0, LX/8h1;->A09:LX/Imp;

    invoke-interface {v0}, LX/Imp;->AiP()LX/mot;

    move-result-object v12

    iget-object v0, p0, LX/8h1;->A01:LX/mhx;

    if-eqz v0, :cond_0

    invoke-interface {v12, v0}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_0
    sget-object v0, LX/A4Z;->A0e:Ljava/util/Map;

    iget-object v1, p0, LX/8h1;->A07:LX/052;

    iget-object v11, v1, LX/052;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/8h1;->A0B:LX/Ioo;

    invoke-interface {v0}, LX/Ioo;->Ak2()LX/ezy;

    move-result-object v8

    iget-object v10, p0, LX/8h1;->A0A:LX/0E3;

    iget-object v0, p0, LX/7y1;->A03:LX/0F0;

    const/4 v4, 0x0

    iget-object v0, v0, LX/0F0;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, LX/0F0;

    invoke-direct {v9, p1, v0, v4}, LX/0F0;-><init>(LX/073;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v7, p0, LX/8h1;->A0C:LX/Joo;

    invoke-virtual {p0, p1}, LX/7y1;->A09(LX/073;)LX/0E8;

    move-result-object v6

    iget-object v5, v1, LX/052;->A05:Ljava/lang/String;

    iget v1, p0, LX/8h1;->A06:I

    iget-object v0, p0, LX/8h1;->A02:LX/maZ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Keg;

    :goto_0
    new-instance v2, LX/A4Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/A4Z;->A07:Landroid/net/Uri;

    iput-object v12, v2, LX/A4Z;->A0A:LX/mot;

    iput-object v10, v2, LX/A4Z;->A0C:LX/0E3;

    iput-object v9, v2, LX/A4Z;->A0B:LX/0F0;

    iput-object v7, v2, LX/A4Z;->A0J:LX/Joo;

    iput-object v6, v2, LX/A4Z;->A0E:LX/0E8;

    iput-object p0, v2, LX/A4Z;->A0G:LX/Ljp;

    iput-object p2, v2, LX/A4Z;->A0I:LX/Jds;

    iput-object v5, v2, LX/A4Z;->A0O:Ljava/lang/String;

    int-to-long v0, v1

    iput-wide v0, v2, LX/A4Z;->A03:J

    if-eqz v3, :cond_3

    new-instance v1, LX/0KP;

    invoke-direct {v1, v3}, LX/0KP;-><init>(LX/Keg;)V

    :goto_1
    iput-object v1, v2, LX/A4Z;->A0K:LX/0KP;

    iput-object v8, v2, LX/A4Z;->A0F:LX/jgy;

    new-instance v0, LX/9b0;

    invoke-direct {v0}, LX/9b0;-><init>()V

    iput-object v0, v2, LX/A4Z;->A09:LX/9b0;

    new-instance v0, LX/8h3;

    invoke-direct {v0, v2}, LX/8h3;-><init>(LX/A4Z;)V

    iput-object v0, v2, LX/A4Z;->A0M:Ljava/lang/Runnable;

    new-instance v0, LX/8h2;

    invoke-direct {v0, v2}, LX/8h2;-><init>(LX/A4Z;)V

    iput-object v0, v2, LX/A4Z;->A0N:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/A4Z;->A08:Landroid/os/Handler;

    const/4 v3, 0x0

    new-array v0, v4, [LX/DdQ;

    iput-object v0, v2, LX/A4Z;->A0Z:[LX/DdQ;

    new-array v0, v4, [LX/0L4;

    iput-object v0, v2, LX/A4Z;->A0a:[LX/0L4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/A4Z;->A06:J

    iput-wide v0, v2, LX/A4Z;->A04:J

    const/4 v0, 0x1

    iput v0, v2, LX/A4Z;->A00:I

    sget-object v0, LX/8lb;->A0l:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8lb;->A25:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v2, LX/A4Z;->A0R:Z

    sget-object v0, LX/8lb;->A0n:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v2, LX/A4Z;->A0P:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    const-string v0, "Loader:ProgressiveMediaPeriod"

    new-instance v1, LX/0KP;

    invoke-direct {v1, v0}, LX/0KP;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final CBI()LX/044;
    .locals 1

    iget-object v0, p0, LX/8h1;->A08:LX/044;

    return-object v0
.end method

.method public final E6s()V
    .locals 0

    return-void
.end method

.method public final FJv(JZZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/8h1;->A00:J

    :cond_0
    iget-boolean v0, p0, LX/8h1;->A04:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/8h1;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8h1;->A05:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LX/8h1;->A03:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/8h1;->A00:J

    iput-boolean p3, p0, LX/8h1;->A05:Z

    iput-boolean p4, p0, LX/8h1;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8h1;->A04:Z

    invoke-direct {p0}, LX/8h1;->A00()V

    return-void
.end method

.method public final Fmq(LX/Kbc;)V
    .locals 4

    check-cast p1, LX/A4Z;

    iget-boolean v0, p1, LX/A4Z;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/A4Z;->A0a:[LX/0L4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0L4;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/A4Z;->A0K:LX/0KP;

    invoke-virtual {v0, p1}, LX/0KP;->A02(LX/Ljq;)V

    iget-object v1, p1, LX/A4Z;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/A4Z;->A0D:LX/Kbb;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/A4Z;->A0Y:Z

    return-void
.end method
