.class public final LX/O3l;
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

.field public A09:LX/ILT;

.field public A0A:LX/HYE;

.field public A0B:LX/VbD;

.field public A0C:LX/6Ft;

.field public A0D:LX/6Ft;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

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

.field public A0Z:LX/8lN;


# direct methods
.method public static final A00(LX/O3l;)V
    .locals 4

    iget-object v0, p0, LX/O3l;->A0Z:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ZcC;

    invoke-direct {v0, p0, v3, v1}, LX/ZcC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/O3l;->A0Z:LX/8lN;

    return-void
.end method

.method public static final A01(LX/O3l;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/O3l;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N3Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O3l;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-virtual {v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0N()LX/P1z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0O()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v0, p0, LX/O3l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/O3l;->A06:LX/GUU;

    if-nez v4, :cond_2

    iget-object v1, p0, LX/O3l;->A0M:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/N3p;->A00(LX/K2U;LX/LEo;)V

    :cond_2
    iget-object v0, p0, LX/O3l;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/ZNA;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v11}, LX/ZNA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A02(LX/O3l;LX/6Ft;)V
    .locals 4

    iget-object v0, p0, LX/O3l;->A0Y:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/O3l;->A06:LX/GUU;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/E0v;

    invoke-direct {v0, p0, p1, v3, v1}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/O3l;->A0Y:LX/8lN;

    return-void
.end method

.method public static final A03(LX/O3l;Ljava/lang/Integer;)V
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
    iget-object p0, p0, LX/O3l;->A0M:LX/LEo;

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

    iget-boolean v1, p0, LX/O3l;->A0X:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/O3l;->A0X:Z

    iget-object v0, p0, LX/O3l;->A0B:LX/VbD;

    invoke-virtual {v0}, LX/VbD;->A01()V

    :cond_0
    iget-object v0, p0, LX/O3l;->A0Z:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/O3l;->A0Z:LX/8lN;

    iget-object v0, p0, LX/O3l;->A0Y:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/O3l;->A0Y:LX/8lN;

    iput-object v1, p0, LX/O3l;->A06:LX/GUU;

    iput-object v1, p0, LX/O3l;->A09:LX/ILT;

    iput-object v1, p0, LX/O3l;->A0D:LX/6Ft;

    iget-object v0, p0, LX/O3l;->A0O:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O3l;->A0N:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O3l;->A0I:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v1, p0, LX/O3l;->A0C:LX/6Ft;

    iget-object v0, p0, LX/O3l;->A02:Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->close()V

    :cond_3
    return-void
.end method

.method public final A0m()V
    .locals 15

    iget-object v10, p0, LX/O3l;->A0M:LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/N3Y;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    check-cast v14, LX/N3Y;

    if-eqz v14, :cond_4

    iget-object v12, p0, LX/O3l;->A0D:LX/6Ft;

    if-eqz v12, :cond_4

    iget-object v0, p0, LX/O3l;->A0Y:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v9, p0, LX/O3l;->A06:LX/GUU;

    iget-object v11, p0, LX/O3l;->A0O:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Qm0;

    iget-object v0, p0, LX/O3l;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v8, p0, LX/O3l;->A0L:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F5F;

    iget-object v7, p0, LX/O3l;->A0J:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rm;

    iget-object v4, p0, LX/O3l;->A0C:LX/6Ft;

    iget-object v2, p0, LX/O3l;->A0N:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IKG;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/ILT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/ILT;->A04:LX/N3Y;

    iput-object v13, v2, LX/ILT;->A03:LX/Qm0;

    iput-wide v0, v2, LX/ILT;->A00:J

    iput-object v6, v2, LX/ILT;->A01:LX/F5F;

    iput-object v5, v2, LX/ILT;->A06:LX/1rm;

    iput-object v4, v2, LX/ILT;->A05:LX/6Ft;

    iput-object v3, v2, LX/ILT;->A02:LX/IKG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/O3l;->A09:LX/ILT;

    iput-object v12, p0, LX/O3l;->A0C:LX/6Ft;

    if-eqz v4, :cond_5

    iget v6, v4, LX/6Ft;->A03:I

    iget v5, v4, LX/6Ft;->A02:I

    :cond_1
    :goto_0
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v13, v12, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v12, LX/6Ft;->A03:I

    int-to-long v3, v0

    iget v0, v12, LX/6Ft;->A02:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    new-instance v0, LX/P2A;

    invoke-direct {v0, v1, v13}, LX/P2A;-><init>(LX/8oQ;LX/6Ew;)V

    invoke-interface {v11, v14, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3, v7}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/K9U;

    invoke-direct {v0, v2, v2}, LX/K9U;-><init>(ZZ)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v6, v5, v2}, LX/N3h;->A01(LX/K9U;Ljava/lang/Integer;IIZ)LX/N3h;

    move-result-object v1

    iput-object v9, v1, LX/N3h;->A02:LX/L66;

    iput-object v9, v1, LX/N3h;->A04:LX/JDC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    invoke-interface {v8, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    iget-object v0, v12, LX/6Ft;->A0r:LX/6Ew;

    iget v5, v0, LX/6Ew;->A04:I

    iget-object v0, p0, LX/O3l;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    if-le v5, v0, :cond_1

    move v5, v0

    goto :goto_0
.end method

.method public final A0n()V
    .locals 5

    iget-object v0, p0, LX/O3l;->A0M:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N3h;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/O3l;->A05:LX/O2N;

    iget-object v0, p0, LX/O3l;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v2

    const/16 v1, 0x23

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-static {v4, v0, v2, v3}, LX/O2N;->A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {p0}, LX/O3l;->A00(LX/O3l;)V

    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 13

    iget-object v7, p0, LX/O3l;->A0M:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/N3h;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v10, LX/N3h;

    if-eqz v10, :cond_5

    iget-object v1, p0, LX/O3l;->A0D:LX/6Ft;

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/O3l;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-virtual {v5}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0R()V

    iget-object v0, p0, LX/O3l;->A0N:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O3l;->A0I:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    iget v1, v10, LX/N3h;->A00:I

    iput v1, v2, LX/C5r;->A0C:I

    iget v0, v10, LX/N3h;->A01:I

    iput v0, v2, LX/C5r;->A0B:I

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    invoke-static {v1}, LX/AsG;->A0C(I)J

    move-result-wide v11

    iget-object v0, p0, LX/O3l;->A05:LX/O2N;

    iget-object v0, v0, LX/O2N;->A00:LX/UHi;

    iget-object v0, v0, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    iget-object v0, v0, LX/LG2;->A01:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L66;

    iget-wide v0, v2, LX/L66;->A01:J

    sub-long/2addr v0, v11

    iget-object v8, v2, LX/L66;->A03:Ljava/util/List;

    iget-object v2, v2, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v2, v8, v0, v1}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/N3h;->A02:LX/L66;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/L66;->A01:J

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, p0, LX/O3l;->A0K:LX/LEo;

    :cond_1
    invoke-static {v8, v0, v1}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    :goto_1
    iget-object v0, p0, LX/O3l;->A0H:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/ArF;->A0o()LX/1rm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v9, v1, v2, v0}, LX/N3Y;->A00(Ljava/lang/Long;LX/1rm;ZZ)LX/N3Y;

    move-result-object v1

    iput-object v6, v1, LX/N3Y;->A00:LX/L66;

    iput-object v6, v1, LX/N3Y;->A01:LX/JDC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v4, p0, LX/O3l;->A0C:LX/6Ft;

    iget-object v2, p0, LX/O3l;->A0L:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v6, p0, LX/O3l;->A09:LX/ILT;

    invoke-virtual {v5, v4, v3}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0S(LX/6Ft;Ljava/util/List;)V

    invoke-static {p0, v4}, LX/O3l;->A02(LX/O3l;LX/6Ft;)V

    return-void

    :cond_4
    move-object v9, v6

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A0p()V
    .locals 6

    iget-object v0, p0, LX/O3l;->A0Z:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/O3l;->A05:LX/O2N;

    invoke-virtual {v0}, LX/O2N;->A0O()V

    iget-object v4, p0, LX/O3l;->A09:LX/ILT;

    iget-object v5, p0, LX/O3l;->A0M:LX/LEo;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/ILT;->A04:LX/N3Y;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O3l;->A0O:LX/LEo;

    iget-object v0, v4, LX/ILT;->A03:LX/Qm0;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/O3l;->A0K:LX/LEo;

    iget-wide v0, v4, LX/ILT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O3l;->A0L:LX/LEo;

    iget-object v0, v4, LX/ILT;->A01:LX/F5F;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O3l;->A0J:LX/LEo;

    iget-object v0, v4, LX/ILT;->A06:LX/1rm;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ILT;->A05:LX/6Ft;

    iput-object v2, p0, LX/O3l;->A0C:LX/6Ft;

    iget-object v1, p0, LX/O3l;->A0N:LX/LEo;

    iget-object v0, v4, LX/ILT;->A02:LX/IKG;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v3, p0, LX/O3l;->A09:LX/ILT;

    if-eqz v2, :cond_1

    invoke-static {p0, v2}, LX/O3l;->A02(LX/O3l;LX/6Ft;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/ArF;->A0o()LX/1rm;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/N3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N3Y;->A03:LX/1rm;

    iput-boolean v0, v1, LX/N3Y;->A05:Z

    iput-object v3, v1, LX/N3Y;->A02:Ljava/lang/Long;

    iput-boolean v0, v1, LX/N3Y;->A04:Z

    iput-object v3, v1, LX/N3Y;->A00:LX/L66;

    iput-object v3, v1, LX/N3Y;->A01:LX/JDC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
