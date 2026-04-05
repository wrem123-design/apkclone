.class public final LX/15Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0jg;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/GtN;

.field public A06:LX/Vww;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/jAX;

.field public final A0N:LX/9FD;

.field public final A0O:LX/15Z;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v2, LX/2hf;

    invoke-direct {v2, v0}, LX/2hf;-><init>(LX/2he;)V

    iput-object v2, p0, LX/15Y;->A0N:LX/9FD;

    const/16 v0, 0xe

    const/4 v3, 0x0

    new-instance v1, LX/1G9;

    invoke-direct {v1, v2, v3, v0}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    const v0, 0x6e77f9f8

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    iput-object v2, p0, LX/15Y;->A0M:LX/jAX;

    new-instance v1, LX/15Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/15Z;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/15Y;->A0O:LX/15Z;

    const/16 v1, 0xc

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15Y;->A0H:LX/Bbi;

    const/16 v1, 0x44

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15Y;->A0L:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15Y;->A0I:LX/Bbi;

    const/16 v1, 0x43

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15Y;->A0K:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15Y;->A0J:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Y;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Y;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Y;->A09:Ljava/util/List;

    const/4 v0, 0x5

    new-instance v1, LX/AOJ;

    invoke-direct {v1, p0, v3, v0}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A00(LX/15Y;)V
    .locals 8

    iget-object v1, p0, LX/15Y;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Pq;->A01(Ljava/util/List;Z)V

    iget-object v1, p0, LX/15Y;->A0B:Ljava/util/List;

    iget-boolean v0, p0, LX/15Y;->A0D:Z

    invoke-static {v1, v0}, LX/6Pq;->A01(Ljava/util/List;Z)V

    iget-object v1, p0, LX/15Y;->A09:Ljava/util/List;

    iget-boolean v0, p0, LX/15Y;->A0C:Z

    invoke-static {v1, v0}, LX/6Pq;->A01(Ljava/util/List;Z)V

    iget-object v0, p0, LX/15Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v0, p0, LX/15Y;->A0A:Ljava/util/List;

    const-string v7, ","

    const/4 v3, 0x0

    const-string v6, ""

    invoke-static {v7, v6, v6, v0, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2th;->A4m:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x22

    aget-object v0, v4, v0

    invoke-interface {v1, v5, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/15Y;->A0B:Ljava/util/List;

    invoke-static {v7, v6, v6, v0, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2th;->A4l:LX/41q;

    const/16 v0, 0x23

    aget-object v0, v4, v0

    invoke-interface {v1, v5, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/15Y;->A09:Ljava/util/List;

    invoke-static {v7, v6, v6, v0, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2th;->A4k:LX/41q;

    const/16 v0, 0x24

    aget-object v0, v4, v0

    invoke-interface {v1, v5, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-boolean v0, p0, LX/15Y;->A0D:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/15Y;->A06:LX/Vww;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Vww;->A02(J)LX/Vwh;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Vwh;->A03(D)V

    :cond_0
    iput-object v3, p0, LX/15Y;->A06:LX/Vww;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15Y;->A0D:Z

    iput-boolean v0, p0, LX/15Y;->A0C:Z

    iput-boolean v0, p0, LX/15Y;->A0E:Z

    return-void
.end method

.method public static final A01(LX/15Y;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/15Y;->A06:LX/Vww;

    if-eqz v5, :cond_f

    iget-object v0, v3, LX/15Y;->A0A:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/32 v8, 0x15180

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/32 v8, 0x2a300

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_1

    const-wide/32 v8, 0x69780

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_2

    const-wide/32 v6, 0x93a80

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v6, v0

    sub-long v1, v17, v6

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/Vww;->A0N:LX/6Bl;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/Vww;->A0O:LX/6Bl;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/Vww;->A0P:LX/6Bl;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/Vww;->A0Q:LX/6Bl;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v0, v3, LX/15Y;->A0B:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/32 v8, 0x15180

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-lez v0, :cond_8

    add-int/lit8 v15, v15, 0x1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    const-wide/32 v8, 0x2a300

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_6

    const-wide/32 v8, 0x69780

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_7

    const-wide/32 v6, 0x93a80

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v6, v0

    sub-long v1, v17, v6

    cmp-long v0, v10, v1

    if-lez v0, :cond_5

    goto :goto_3

    :cond_9
    iget-object v1, v5, LX/Vww;->A0E:LX/6Bl;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/Vww;->A0F:LX/6Bl;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/Vww;->A0G:LX/6Bl;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/Vww;->A0H:LX/6Bl;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v0, v3, LX/15Y;->A09:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_a
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/32 v3, 0x15180

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long v1, v16, v3

    cmp-long v0, v9, v1

    if-lez v0, :cond_d

    add-int/lit8 v14, v14, 0x1

    :cond_b
    add-int/lit8 v13, v13, 0x1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    const-wide/32 v3, 0x2a300

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long v1, v16, v3

    cmp-long v0, v9, v1

    if-gtz v0, :cond_b

    const-wide/32 v3, 0x69780

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long v1, v16, v3

    cmp-long v0, v9, v1

    if-gtz v0, :cond_c

    const-wide/32 v3, 0x93a80

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long v1, v16, v3

    cmp-long v0, v9, v1

    if-lez v0, :cond_a

    goto :goto_5

    :cond_e
    iget-object v1, v5, LX/Vww;->A09:LX/6Bl;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/Vww;->A0A:LX/6Bl;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/Vww;->A0B:LX/6Bl;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/Vww;->A0C:LX/6Bl;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/lang/Number;)V

    :cond_f
    return-void
.end method

.method public static final A02(LX/15Y;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/15Y;->A0M:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, LX/E84;

    invoke-direct {v1, p0, p1, v0}, LX/E84;-><init>(LX/15Y;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/15Y;->A0M:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/E7g;

    invoke-direct {v1, p0, v2, v0}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/15Y;->A0M:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/E7g;

    invoke-direct {v1, p0, v2, v0}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
