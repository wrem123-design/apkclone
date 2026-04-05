.class public final LX/1Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kac;


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/0Q4;

.field public A01:LX/0Q4;

.field public A02:LX/1Ll;

.field public A03:LX/1Ll;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/1B0;

.field public final A06:LX/1B3;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/1Ay;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xc8

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/1Ay;->A08:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(LX/1At;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1B0;

    invoke-direct {v0, p3}, LX/1B0;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/1Ay;->A05:LX/1B0;

    iput-object p2, p0, LX/1Ay;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Ay;->A04:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/1B1;

    invoke-direct {v2}, LX/1B1;-><init>()V

    new-instance v1, LX/1B2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1B3;

    invoke-direct {v0, v2, v1}, LX/1B3;-><init>(LX/1B1;LX/1B2;)V

    iput-object v0, p0, LX/1Ay;->A06:LX/1B3;

    return-void
.end method

.method private A00(LX/1Jc;)LX/1Je;
    .locals 6

    iget-object v0, p0, LX/1Ay;->A01:LX/0Q4;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1Ay;->A00:LX/0Q4;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/1Ay;->A03:LX/1Ll;

    iget-object v2, p0, LX/1Ay;->A02:LX/1Ll;

    new-instance v0, LX/1Je;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/1Je;-><init>(LX/1Ll;LX/1Ll;LX/1Jc;LX/1Jc;LX/1Jc;)V

    return-object v0

    :cond_0
    iget-object v1, v0, LX/0Q4;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/1Jc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/0Q4;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/1Jc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private A01()LX/1Lj;
    .locals 9

    iget-object v4, p0, LX/1Ay;->A06:LX/1B3;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, LX/1B3;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const-string v2, "StallTimeCalculation"

    const-string v1, "Must call .end() first"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v0, 0x1b7740

    sub-long/2addr v7, v0

    :goto_0
    iget-object v6, v4, LX/1B3;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lf;

    iget-wide v2, v0, LX/1Lf;->A01:J

    iget-wide v0, v0, LX/1Lf;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v4, LX/1B3;->A04:LX/1Lf;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v4, LX/1Lh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_4

    new-instance v3, LX/1Li;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/1Li;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, LX/1Lj;

    invoke-direct {v0, v3, v4, v2}, LX/1Lj;-><init>(LX/1Li;LX/1Lh;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A02(LX/9Sz;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/1Ay;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1At;->A0H:LX/1Av;

    iget-object v0, v0, LX/1Av;->A07:LX/9OA;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A08:LX/07O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object p2, LX/009;->A0N:Ljava/lang/Integer;

    return-object p2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object p2, LX/009;->A0C:Ljava/lang/Integer;

    return-object p2

    :cond_2
    sget-object p2, LX/009;->A01:Ljava/lang/Integer;

    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/9Sz;->A0f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0J0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    return-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    sget-object p2, LX/009;->A00:Ljava/lang/Integer;

    return-object p2
.end method


# virtual methods
.method public final EHR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EHX(LX/0Q4;)V
    .locals 0

    return-void
.end method

.method public final synthetic EQT(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EYA(LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1Ay;->A02(LX/9Sz;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v1, p1, LX/0Q4;->A0E:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    new-instance v0, LX/1Jc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Ay;->A00(LX/1Jc;)LX/1Je;

    move-result-object v2

    iget-object v0, p0, LX/1Ay;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/1Jf;

    invoke-direct {v1, v2}, LX/7yK;-><init>(LX/1Je;)V

    iget-object v0, p0, LX/1Ay;->A05:LX/1B0;

    invoke-virtual {v0, v1}, LX/1B0;->A05(LX/1Jf;)V

    if-eqz v3, :cond_3

    iput-object p1, p0, LX/1Ay;->A01:LX/0Q4;

    :cond_3
    if-eqz v4, :cond_4

    iput-object p1, p0, LX/1Ay;->A00:LX/0Q4;

    :cond_4
    return-void
.end method

.method public final synthetic EZ9(LX/0R1;)V
    .locals 0

    return-void
.end method

.method public final Ebx(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EhJ(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic ElJ([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic En0(Z)V
    .locals 0

    return-void
.end method

.method public final Epw(Z)V
    .locals 0

    return-void
.end method

.method public final Epx([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq4(LX/IhO;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev3(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exq([B)V
    .locals 0

    return-void
.end method

.method public final synthetic F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F28()V
    .locals 0

    return-void
.end method

.method public final F29(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, LX/1Ay;->A02(LX/9Sz;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/9dP;

    invoke-direct {v1, v0}, LX/7yK;-><init>(LX/1Je;)V

    iput-object p4, v1, LX/9dP;->A03:LX/9Sz;

    iput-object p3, v1, LX/9dP;->A02:LX/9Tz;

    iput-object p1, v1, LX/9dP;->A00:LX/1Id;

    iput-object p2, v1, LX/9dP;->A01:LX/1Hg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1Ay;->A05:LX/1B0;

    invoke-virtual {v0, v1}, LX/1B0;->A01(LX/9dP;)V

    return-void
.end method

.method public final synthetic F2F(LX/9AG;)V
    .locals 0

    return-void
.end method

.method public final F2I(LX/9Sz;FJ)V
    .locals 0

    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final synthetic FFa(JJ)V
    .locals 0

    return-void
.end method

.method public final FFi(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FKZ(LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final FLe(LX/9Sz;JJZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FLt(LX/1Id;)V
    .locals 0

    return-void
.end method

.method public final FMW(Z)V
    .locals 0

    return-void
.end method

.method public final FRZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FT5(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final FXo(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    iget-object v0, p0, LX/1Ay;->A06:LX/1B3;

    invoke-virtual {v0}, LX/1B3;->A01()V

    const/4 v3, 0x0

    invoke-direct {p0}, LX/1Ay;->A01()LX/1Lj;

    move-result-object v2

    invoke-direct {p0, p2, v3}, LX/1Ay;->A02(LX/9Sz;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/1Ay;->A02(LX/9Sz;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/9dO;

    invoke-direct {v1, v3}, LX/7yK;-><init>(LX/1Je;)V

    iput-object p2, v1, LX/9dO;->A00:LX/9Sz;

    iput-object v2, v1, LX/9dO;->A01:LX/1Lj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1Ay;->A05:LX/1B0;

    invoke-virtual {v0, v1}, LX/1B0;->A00(LX/9dO;)V

    return-void
.end method

.method public final FXw(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, LX/1Ay;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1At;->A0C()J

    :cond_0
    new-instance v3, LX/1Lh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1Lj;

    invoke-direct {v2, v0, v3, v1}, LX/1Lj;-><init>(LX/1Li;LX/1Lh;Ljava/util/List;)V

    invoke-direct {p0, v0, p4}, LX/1Ay;->A02(LX/9Sz;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/1Ay;->A00(LX/1Jc;)LX/1Je;

    move-result-object v0

    new-instance v1, LX/9dM;

    invoke-direct {v1, v0}, LX/7yK;-><init>(LX/1Je;)V

    iput-object v2, v1, LX/9dM;->A00:LX/1Lj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1Ay;->A05:LX/1B0;

    invoke-virtual {v0, v1}, LX/1B0;->A02(LX/9dM;)V

    return-void
.end method

.method public final synthetic FYL(LX/1Hg;)V
    .locals 0

    return-void
.end method

.method public final FYQ(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    iget-object v0, p0, LX/1Ay;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1At;->A0C()J

    :cond_0
    new-instance v3, LX/1Lh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1Lj;

    invoke-direct {v2, v0, v3, v1}, LX/1Lj;-><init>(LX/1Li;LX/1Lh;Ljava/util/List;)V

    invoke-direct {p0, v0, p4}, LX/1Ay;->A02(LX/9Sz;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/1Ay;->A00(LX/1Jc;)LX/1Je;

    move-result-object v0

    new-instance v1, LX/19W;

    invoke-direct {v1, p3, v0, v2}, LX/19W;-><init>(LX/9Sz;LX/1Je;LX/1Lj;)V

    iget-object v0, p0, LX/1Ay;->A05:LX/1B0;

    invoke-virtual {v0, v1}, LX/1B0;->A03(LX/19W;)V

    return-void
.end method

.method public final FZD(LX/9Sz;)V
    .locals 7

    sget-object v2, LX/1Ay;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v3, p0, LX/1Ay;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    :goto_0
    iget-object v6, p0, LX/1Ay;->A06:LX/1B3;

    invoke-virtual {v6}, LX/1B3;->A00()V

    cmp-long v0, v1, v4

    monitor-enter v6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v4, v6, LX/1B3;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1B3;->A02:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-wide v4, v6, LX/1B3;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1B3;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_2
    monitor-exit v6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1At;->A0H:LX/1Av;

    iget-object v0, v0, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/1Ay;->A08:Landroid/util/LruCache;

    monitor-enter v1

    const v0, -0x2ce5d8c

    :try_start_3
    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1Ay;->A02(LX/9Sz;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/1He;

    invoke-direct {v1, v0}, LX/7yK;-><init>(LX/1Je;)V

    iget-object v0, p0, LX/1Ay;->A05:LX/1B0;

    invoke-virtual {v0, v1}, LX/1B0;->A06(LX/1He;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final FZH()V
    .locals 0

    return-void
.end method

.method public final FZJ(IIF)V
    .locals 0

    return-void
.end method

.method public final FZb(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    iget-object v0, p0, LX/1Ay;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1At;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1At;->A0H:LX/1Av;

    iget-object v0, v0, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v4, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/1Ay;->A06:LX/1B3;

    invoke-virtual {v0}, LX/1B3;->A01()V

    invoke-direct {p0}, LX/1Ay;->A01()LX/1Lj;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/1Ay;->A08:Landroid/util/LruCache;

    monitor-enter v1

    const v0, -0x2ce5d8c

    :try_start_0
    invoke-static {v1, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/1Ay;->A02(LX/9Sz;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/1Ay;->A00(LX/1Jc;)LX/1Je;

    move-result-object v0

    if-eqz v2, :cond_1

    new-instance v1, LX/1Lk;

    invoke-direct {v1, p1, p2, v0, v3}, LX/1Lk;-><init>(LX/9Tz;LX/9Sz;LX/1Je;LX/1Lj;)V

    iget-object v0, p0, LX/1Ay;->A05:LX/1B0;

    invoke-virtual {v0, v1}, LX/1B0;->A07(LX/1Lk;)V

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1Ll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Ay;->A03:LX/1Ll;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1Ll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Ay;->A02:LX/1Ll;

    return-void

    :cond_1
    new-instance v1, LX/1DX;

    invoke-direct {v1, p1, p2, v0, v3}, LX/1DX;-><init>(LX/9Tz;LX/9Sz;LX/1Je;LX/1Lj;)V

    iget-object v0, p0, LX/1Ay;->A05:LX/1B0;

    invoke-virtual {v0, v1}, LX/1B0;->A08(LX/1DX;)V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic FZf(LX/9Sz;)V
    .locals 0

    return-void
.end method

.method public final Fb2(ZZ)V
    .locals 0

    return-void
.end method

.method public final FbS(LX/1Hg;)V
    .locals 2

    iget-object v0, p0, LX/1Ay;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    new-instance v1, LX/1Hx;

    invoke-direct {v1, p1}, LX/1Hx;-><init>(LX/1Hg;)V

    iget-object v0, p0, LX/1Ay;->A05:LX/1B0;

    invoke-virtual {v0, v1}, LX/1B0;->A04(LX/1Hx;)V

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
