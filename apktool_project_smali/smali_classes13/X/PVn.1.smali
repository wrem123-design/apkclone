.class public final LX/PVn;
.super LX/9ic;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/nmz;

.field public A03:LX/3vD;

.field public A04:LX/3xG;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:LX/Bbi;


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/PVn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 9

    iget-object v0, p0, LX/PVn;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUB;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    iget-object v7, v0, LX/IUB;->A00:LX/1j6;

    iget-object v6, v0, LX/IUB;->A01:LX/5x9;

    iget-object v5, p0, LX/PVn;->A06:LX/Bbi;

    iget-object v4, p0, LX/PVn;->A03:LX/3vD;

    iget-object v3, p0, LX/PVn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PVn;->A02:LX/nmz;

    iget-object v1, p0, LX/PVn;->A04:LX/3xG;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/NHp;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v7, v8, LX/NHp;->A02:LX/1j6;

    iput-object v6, v8, LX/NHp;->A03:LX/5x9;

    iput-object v5, v8, LX/NHp;->A07:LX/Bbi;

    iput-object v4, v8, LX/NHp;->A05:LX/3vD;

    iput-object v3, v8, LX/NHp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/NHp;->A04:LX/nmz;

    iput-object v1, v8, LX/NHp;->A06:LX/3xG;

    iput-object v0, v8, LX/NHp;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedUsersLithoBinder"

    return-object v0
.end method

.method public final A0A(LX/1j6;LX/5x9;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PVn;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/IUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IUB;->A00:LX/1j6;

    iput-object p2, v1, LX/IUB;->A01:LX/5x9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
