.class public final LX/15F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Tby;

.field public final A03:LX/15G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v3, p3

    .line 268435463
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    move-object v2, p2

    .line 268435468
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435471
    const/4 v4, 0x0

    .line 268435472
    move-object v0, p0

    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v4, p4

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 1075013532
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1075013533
    const/4 v0, 0x0

    new-instance v3, LX/3pR;

    .line 1075013534
    invoke-direct {v3, p1, p2, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    .line 1075013535
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1075013536
    move-object v0, p0

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/15F;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    iput-object p2, p0, LX/15F;->A01:Lcom/instagram/common/session/UserSession;

    .line 805306373
    iput-object p3, p0, LX/15F;->A02:LX/Tby;

    .line 805306375
    iput-object p1, p0, LX/15F;->A00:Landroid/os/Handler;

    .line 805306377
    new-instance v1, LX/15G;

    .line 805306379
    invoke-direct {v1}, LX/15G;-><init>()V

    .line 805306382
    iput-object v1, p0, LX/15F;->A03:LX/15G;

    .line 805306384
    iput-boolean p6, v1, LX/15G;->A0B:Z

    .line 805306386
    iput-object p4, v1, LX/15G;->A08:Ljava/lang/String;

    .line 805306388
    iput-object p5, v1, LX/15G;->A06:Ljava/lang/String;

    .line 805306390
    if-eqz p4, :cond_0

    .line 805306392
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 805306394
    iput-object v0, v1, LX/15G;->A04:Ljava/lang/Integer;

    .line 805306396
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Z)V
    .locals 7

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    move v6, p5

    .line 536870919
    invoke-direct/range {v0 .. v6}, LX/15F;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536870922
    return-void
.end method

.method public static final A00(LX/15F;)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v3, p0, LX/15F;->A03:LX/15G;

    iget-object v2, v3, LX/15G;->A05:Ljava/lang/Long;

    iget-object v1, v3, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/15G;->A00:I

    if-ge v0, v4, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/Azq;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, p0, LX/15F;->A03:LX/15G;

    invoke-virtual {v12, v7}, LX/15G;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v12, LX/15G;->A0C:Z

    iget-wide v13, v12, LX/15G;->A01:J

    const/4 v9, 0x0

    new-instance v1, LX/4Z3;

    move-object/from16 v11, p1

    move-object v8, v1

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, LX/4Z3;-><init>(LX/Tky;LX/AfU;LX/Azq;LX/15G;J)V

    iget-object v0, p0, LX/15F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    iget-object v2, p0, LX/15F;->A02:LX/Tby;

    move-wide/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, LX/2Mh;->A08(LX/A9S;LX/Tby;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(LX/Azq;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/15F;->A03:LX/15G;

    invoke-virtual {v12, v8}, LX/15G;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, v12, LX/15G;->A0C:Z

    iget-wide v13, v12, LX/15G;->A01:J

    iget-object v0, p0, LX/15F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, LX/2Cm;

    move-object/from16 v11, p1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LX/2Cm;-><init>(LX/Tky;LX/Azq;LX/15G;J)V

    iget-object v2, p0, LX/15F;->A02:LX/Tby;

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, LX/0fJ;->A08(LX/ACF;LX/Tby;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(LX/8gF;LX/Azq;LX/0HM;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/15F;->A03:LX/15G;

    move/from16 v1, p5

    invoke-virtual {v7, v1}, LX/15G;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/15G;->A00(Z)J

    move-result-wide v9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    move-object v6, p2

    invoke-virtual {p2}, LX/A9S;->onStart()V

    new-instance v5, LX/8DP;

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/8DP;-><init>(LX/Azq;LX/15G;Lkotlin/jvm/functions/Function1;J)V

    if-eqz p3, :cond_1

    new-instance v1, LX/LAS;

    invoke-direct {v1, v5, p3}, LX/LAS;-><init>(LX/8DP;LX/0HM;)V

    const v0, 0x324dc62e

    invoke-static {v1, v0}, LX/1oi;->A02(Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/15F;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v3, LX/76L;

    invoke-direct {v3, v5, v0}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/HiS;

    invoke-direct {v2, v5, v0}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x324dc62e

    new-instance v1, LX/2fb;

    invoke-direct {v1, v0}, LX/2fb;-><init>(I)V

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public final A04(LX/8kB;LX/Azq;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v4, p0, LX/15F;->A03:LX/15G;

    iput-boolean v0, v4, LX/15G;->A0C:Z

    iget-wide v5, v4, LX/15G;->A01:J

    const/4 v2, 0x0

    new-instance v0, LX/4Z3;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/4Z3;-><init>(LX/Tky;LX/AfU;LX/Azq;LX/15G;J)V

    invoke-virtual {p1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/15F;->A02:LX/Tby;

    invoke-interface {v0, p1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public final A05(LX/8kB;LX/Azq;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/15F;->A03:LX/15G;

    invoke-virtual {v4, p3}, LX/15G;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p3}, LX/15G;->A00(Z)J

    move-result-wide v5

    const/4 v2, 0x0

    new-instance v0, LX/4Z3;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/4Z3;-><init>(LX/Tky;LX/AfU;LX/Azq;LX/15G;J)V

    invoke-virtual {p1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/15F;->A02:LX/Tby;

    invoke-interface {v0, p1}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/3mv;LX/Azq;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/15F;->A03:LX/15G;

    invoke-virtual {v3, p3}, LX/15G;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, LX/15G;->A00(Z)J

    move-result-wide v4

    new-instance v0, LX/2Cm;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/2Cm;-><init>(LX/Tky;LX/Azq;LX/15G;J)V

    invoke-virtual {p1, v0}, LX/3mv;->A02(LX/ACF;)V

    iget-object v0, p0, LX/15F;->A02:LX/Tby;

    invoke-interface {v0, p1}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/15F;->A03:LX/15G;

    iput-object p1, v1, LX/15G;->A08:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/15G;->A0B:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/15G;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/15F;->A03:LX/15G;

    iget-object v0, v1, LX/15G;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/15G;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/15F;->A03:LX/15G;

    iget-object v1, v2, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/15F;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/15G;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
