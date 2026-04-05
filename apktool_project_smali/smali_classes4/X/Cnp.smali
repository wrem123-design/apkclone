.class public final LX/Cnp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/igO;LX/KZi;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Cnp;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Cnp;->A01:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/Cnp;->A03:J

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Cnp;->$t:I

    iput-wide p4, p0, LX/Cnp;->A03:J

    iput-object p1, p0, LX/Cnp;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Cnp;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Cnp;->A02:Ljava/lang/Object;

    .line 536870916
    iput-wide p5, p0, LX/Cnp;->A03:J

    .line 536870918
    iput-object p1, p0, LX/Cnp;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/Cnp;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/Cnp;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/Cnp;->A03:J

    iget-object v5, p0, LX/Cnp;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v4, LX/Cnp;

    invoke-direct/range {v4 .. v10}, LX/Cnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v4

    :cond_0
    iget-object v6, p0, LX/Cnp;->A02:Ljava/lang/Object;

    iget-wide v9, p0, LX/Cnp;->A03:J

    iget-object v5, p0, LX/Cnp;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Cnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-wide v0, p0, LX/Cnp;->A03:J

    new-instance v4, LX/Cnp;

    invoke-direct {v4, p2, v2, v0, v1}, LX/Cnp;-><init>(LX/igO;LX/KZi;J)V

    iput-object p1, v4, LX/Cnp;->A02:Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-wide v9, p0, LX/Cnp;->A03:J

    iget-object v6, p0, LX/Cnp;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    iget-wide v9, p0, LX/Cnp;->A03:J

    iget-object v6, p0, LX/Cnp;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    new-instance v4, LX/Cnp;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Cnp;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    iput-object p1, v4, LX/Cnp;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Cnp;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Cnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Cnp;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Cnp;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/Cnp;->A02:Ljava/lang/Object;

    check-cast v5, LX/15n;

    iget-object v0, v5, LX/15n;->A02:LX/00V;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, LX/Cnp;->A03:J

    sub-long/2addr v1, v7

    invoke-static {v5}, LX/15n;->A00(LX/15n;)J

    move-result-wide v7

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    iget-object v0, v5, LX/15n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/15n;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5, v4}, LX/15n;->A0b(F)V

    :cond_1
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    long-to-float v4, v1

    invoke-static {v5}, LX/15n;->A00(LX/15n;)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v4}, LX/4mm;->A01(F)F

    move-result v1

    iget-object v0, p0, LX/Cnp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_3
    invoke-virtual {v5, v1}, LX/15n;->A0b(F)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/15n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, LX/Cnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/15n;

    iget-object v0, v1, LX/15n;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15n;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410f90005041eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    iput v6, p0, LX/Cnp;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Cnp;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Cnp;->A02:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    new-instance v5, LX/0jY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Cnp;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iget-wide v8, p0, LX/Cnp;->A03:J

    new-instance v4, LX/29q;

    invoke-direct/range {v4 .. v9}, LX/29q;-><init>(LX/0jY;LX/KZj;IJ)V

    iput v7, p0, LX/Cnp;->A00:I

    invoke-interface {v0, v4, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Cnp;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Cnp;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/casper/Casper;

    iget-wide v4, p0, LX/Cnp;->A03:J

    iget-object v2, p0, LX/Cnp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/casper/model/Trigger;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/9IB;

    invoke-direct {v0, v2, v1, v4, v5}, LX/9IB;-><init>(Lcom/meta/casper/model/Trigger;Ljava/util/List;J)V

    iput v7, p0, LX/Cnp;->A00:I

    invoke-static {v6, v0, p0}, Lcom/meta/casper/Casper;->A02(Lcom/meta/casper/Casper;LX/9IB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Cnp;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/Cnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Gz;

    iget-object v0, v1, LX/3Gz;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    invoke-static {v1, v0}, LX/3Gz;->A05(LX/3Gz;LX/3Ie;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-wide v0, p0, LX/Cnp;->A03:J

    iput-object v2, p0, LX/Cnp;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Cnp;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Cnp;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Cnp;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v8, p0, LX/Cnp;->A02:Ljava/lang/Object;

    check-cast v8, LX/0LC;

    iget-wide v4, v8, LX/0LC;->A00:J

    iget-object v7, v8, LX/0LC;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-wide v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    iget-wide v1, p0, LX/Cnp;->A03:J

    cmp-long v4, v9, v1

    if-lez v4, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v8, LX/0LC;->A00:J

    iget-object v8, v8, LX/0LC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810fe600035da5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v2, LX/0wM;->A0H:LX/0wM;

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1, v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    :cond_e
    :goto_3
    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LX/Cnp;->A03:J

    iput-object v0, p0, LX/Cnp;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Cnp;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_f
    invoke-static {v8}, LX/0NC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    move-result-object v2

    sget-object v1, LX/0wM;->A0G:LX/0wM;

    invoke-virtual {v2, v1, v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/0wM;Z)V

    goto :goto_3

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cnp;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    goto :goto_3
.end method
