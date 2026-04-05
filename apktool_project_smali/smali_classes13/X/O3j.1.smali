.class public final LX/O3j;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

.field public A03:LX/O2E;

.field public A04:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

.field public A05:LX/O2N;

.field public A06:LX/GUU;

.field public A07:LX/O2Y;

.field public A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

.field public A09:LX/I6K;

.field public A0A:LX/HYE;

.field public A0B:LX/VbD;

.field public A0C:LX/6Ft;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/8lN;

.field public A0G:LX/Djm;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;

.field public A0N:LX/LEo;

.field public A0O:LX/LEo;

.field public A0P:LX/Nve;

.field public A0Q:LX/mWj;

.field public A0R:LX/mWj;

.field public A0S:LX/mWj;

.field public A0T:LX/mWj;

.field public A0U:LX/mWj;

.field public A0V:LX/mWj;

.field public A0W:LX/mWj;

.field public A0X:Z

.field public A0Y:LX/8lN;


# direct methods
.method public static final A00(LX/O3j;)V
    .locals 4

    iget-object v0, p0, LX/O3j;->A0Y:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ZcC;

    invoke-direct {v0, p0, v3, v1}, LX/ZcC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/O3j;->A0Y:LX/8lN;

    return-void
.end method

.method public static final A01(LX/O3j;LX/N3K;)V
    .locals 7

    iget-object v0, p0, LX/O3j;->A0O:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qm0;

    iget-object v0, p0, LX/O3j;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p0, LX/O3j;->A0L:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F5F;

    iget-object v0, p0, LX/O3j;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v0, p0, LX/O3j;->A0C:LX/6Ft;

    invoke-static {p1, v5, v2}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/I6K;->A03:LX/N3K;

    iput-object v6, v1, LX/I6K;->A02:LX/Qm0;

    iput-wide v3, v1, LX/I6K;->A00:J

    iput-object v5, v1, LX/I6K;->A01:LX/F5F;

    iput-object v2, v1, LX/I6K;->A05:LX/1rm;

    iput-object v0, v1, LX/I6K;->A04:LX/6Ft;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/O3j;->A09:LX/I6K;

    return-void
.end method

.method public static final A02(LX/O3j;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/O3j;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N3Y;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-virtual {v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0N()LX/P1z;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0O()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/O3j;->A06:LX/GUU;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/O3j;->A0M:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/N3p;->A00(LX/K2U;LX/LEo;)V

    :cond_0
    iget-object v0, p0, LX/O3j;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    const/4 p0, 0x1

    new-instance v1, LX/ZNA;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v11}, LX/ZNA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/O3j;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object p1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object p0, p0, LX/O3j;->A0M:LX/LEo;

    :cond_2
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/AsI;->A0Y(Ljava/lang/Integer;Ljava/lang/Object;)LX/heP;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    invoke-super {p0}, LX/AxD;->A0l()V

    iget-boolean v1, p0, LX/O3j;->A0X:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/O3j;->A0X:Z

    iget-object v0, p0, LX/O3j;->A0B:LX/VbD;

    invoke-virtual {v0}, LX/VbD;->A01()V

    :cond_0
    iget-object v0, p0, LX/O3j;->A0Y:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/O3j;->A0Y:LX/8lN;

    iget-object v0, p0, LX/O3j;->A0F:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/O3j;->A0F:LX/8lN;

    iput-object v1, p0, LX/O3j;->A06:LX/GUU;

    iput-object v1, p0, LX/O3j;->A09:LX/I6K;

    iget-object v0, p0, LX/O3j;->A0O:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O3j;->A0N:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O3j;->A0I:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v1, p0, LX/O3j;->A0C:LX/6Ft;

    iget-object v0, p0, LX/O3j;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->close()V

    :cond_3
    return-void
.end method

.method public final A0m()V
    .locals 5

    iget-object v0, p0, LX/O3j;->A0M:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N3K;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/N3h;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/O3j;->A05:LX/O2N;

    iget-object v0, p0, LX/O3j;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v2

    const/16 v1, 0x23

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-static {v4, v0, v2, v3}, LX/O2N;->A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {p0}, LX/O3j;->A00(LX/O3j;)V

    :cond_1
    return-void
.end method

.method public final A0n()V
    .locals 11

    iget-object v7, p0, LX/O3j;->A0M:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/heP;

    instance-of v0, v8, LX/N3K;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/N3K;

    iget v2, v0, LX/N3K;->A00:I

    iget v1, v0, LX/N3K;->A01:I

    invoke-static {p0, v0}, LX/O3j;->A01(LX/O3j;LX/N3K;)V

    :goto_0
    iget-object v0, p0, LX/O3j;->A0C:LX/6Ft;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput v2, v0, LX/C5r;->A0C:I

    iput v1, v0, LX/C5r;->A0B:I

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    invoke-static {v2}, LX/AsG;->A0C(I)J

    move-result-wide v9

    iget-object v0, p0, LX/O3j;->A05:LX/O2N;

    iget-object v0, v0, LX/O2N;->A00:LX/UHi;

    iget-object v0, v0, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    iget-object v0, v0, LX/LG2;->A01:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L66;

    iget-wide v0, v2, LX/L66;->A01:J

    sub-long/2addr v0, v9

    iget-object v3, v2, LX/L66;->A03:Ljava/util/List;

    iget-object v2, v2, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, v8, LX/N3h;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/N3h;

    iget v2, v0, LX/N3h;->A00:I

    iget v1, v0, LX/N3h;->A01:I

    goto :goto_0

    :cond_1
    check-cast v8, LX/jrP;

    invoke-interface {v8}, LX/jrP;->Clp()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/L66;->A01:J

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LX/O3j;->A0K:LX/LEo;

    :cond_2
    invoke-static {v3, v1, v2}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_2
    iget-object v0, p0, LX/O3j;->A0H:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    const/4 v3, 0x0

    invoke-static {}, LX/ArF;->A0o()LX/1rm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v0}, LX/N3Y;->A00(Ljava/lang/Long;LX/1rm;ZZ)LX/N3Y;

    move-result-object v1

    iput-object v3, v1, LX/N3Y;->A00:LX/L66;

    iput-object v3, v1, LX/N3Y;->A01:LX/JDC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v4, p0, LX/O3j;->A0C:LX/6Ft;

    iget-object v2, p0, LX/O3j;->A0L:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0S(LX/6Ft;Ljava/util/List;)V

    iget-object v0, p0, LX/O3j;->A0F:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, p0, LX/O3j;->A06:LX/GUU;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/E0v;

    invoke-direct {v0, p0, v4, v3, v1}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/O3j;->A0F:LX/8lN;

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final A0o()V
    .locals 9

    iget-object v0, p0, LX/O3j;->A0Y:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/O3j;->A0F:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, LX/O3j;->A06:LX/GUU;

    iget-object v0, p0, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-virtual {v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0R()V

    iget-object v0, p0, LX/O3j;->A0N:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O3j;->A0I:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O3j;->A05:LX/O2N;

    invoke-virtual {v0}, LX/O2N;->A0O()V

    iget-object v3, p0, LX/O3j;->A09:LX/I6K;

    iget-object v1, p0, LX/O3j;->A0M:LX/LEo;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/I6K;->A03:LX/N3K;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O3j;->A0O:LX/LEo;

    iget-object v0, v3, LX/I6K;->A02:LX/Qm0;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/O3j;->A0K:LX/LEo;

    iget-wide v0, v3, LX/I6K;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O3j;->A0L:LX/LEo;

    iget-object v0, v3, LX/I6K;->A01:LX/F5F;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O3j;->A0J:LX/LEo;

    iget-object v0, v3, LX/I6K;->A05:LX/1rm;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/I6K;->A04:LX/6Ft;

    iput-object v0, p0, LX/O3j;->A0C:LX/6Ft;

    iput-object v4, p0, LX/O3j;->A09:LX/I6K;

    :goto_0
    invoke-virtual {p0}, LX/O3j;->A0m()V

    return-void

    :cond_2
    const/4 v6, 0x0

    new-instance v3, LX/N3K;

    move-object v5, v4

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/N3K;-><init>(LX/L66;LX/JDC;IIZ)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0
.end method
