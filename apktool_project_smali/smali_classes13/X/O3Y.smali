.class public final LX/O3Y;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/O2E;

.field public A01:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

.field public A02:LX/O2N;

.field public A03:LX/O2Y;

.field public A04:LX/HSb;

.field public A05:LX/VbD;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEo;

.field public A08:LX/mWj;

.field public A09:Z


# direct methods
.method public static final A00(LX/O3Y;)V
    .locals 7

    iget-object v0, p0, LX/O3Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/O3Y;->A02:LX/O2N;

    invoke-virtual {v0}, LX/O2N;->A0N()LX/L66;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v1, v4, LX/L66;->A01:J

    iget-object v0, p0, LX/O3Y;->A06:Ljava/lang/String;

    new-instance v3, LX/J2J;

    invoke-direct {v3, v1, v2, v0}, LX/J2J;-><init>(JLjava/lang/String;)V

    iget-object v5, p0, LX/O3Y;->A01:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    const/4 v2, 0x0

    const/4 p0, 0x1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A00:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    new-instance v1, LX/Zbj;

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/Zbj;-><init>(Landroid/graphics/Bitmap;LX/J2J;LX/L66;Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;LX/igO;Z)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A00:LX/8lN;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    invoke-super {p0}, LX/AxD;->A0l()V

    iget-boolean v0, p0, LX/O3Y;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O3Y;->A09:Z

    iget-object v0, p0, LX/O3Y;->A05:LX/VbD;

    invoke-virtual {v0}, LX/VbD;->A01()V

    :cond_0
    iget-object v1, p0, LX/O3Y;->A07:LX/LEo;

    sget-object v0, LX/XnE;->A00:LX/XnE;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0m(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/O3Y;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/N3H;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/N3H;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/N3H;->A02:LX/JDC;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/JDC;->A01:LX/TnM;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/O3Y;->A07:LX/LEo;

    new-instance v1, LX/N3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/N3J;->A00:LX/K2U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, v2}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v2, LX/Rbl;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, LX/Rbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0n(Ljava/lang/Integer;Z)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/O3Y;->A07:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/heM;

    instance-of v0, v5, LX/N3H;

    if-eqz v0, :cond_1

    check-cast v5, LX/N3H;

    iget-object v4, v5, LX/N3H;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/N3H;->A00:LX/L66;

    iget-object v2, v5, LX/N3H;->A01:LX/K9U;

    iget-object v1, v5, LX/N3H;->A02:LX/JDC;

    iget-boolean v0, v5, LX/N3H;->A05:Z

    invoke-static {v4, v3, v2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/N3H;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/N3H;->A04:Ljava/lang/String;

    iput-object p1, v5, LX/N3H;->A03:Ljava/lang/Integer;

    iput-object v3, v5, LX/N3H;->A00:LX/L66;

    iput-object v2, v5, LX/N3H;->A01:LX/K9U;

    iput-object v1, v5, LX/N3H;->A02:LX/JDC;

    iput-boolean v0, v5, LX/N3H;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v7, v6, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/O3Y;->A02:LX/O2N;

    invoke-virtual {v3}, LX/O2N;->A0N()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/L66;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    if-eq v2, v0, :cond_2

    invoke-virtual {v3, v0}, LX/O2N;->A0P(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/O3Y;->A00(LX/O3Y;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
