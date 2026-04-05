.class public final LX/Zp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 8

    iget-object v4, p0, LX/Zp8;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/Zp8;->A01:LX/mnL;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v4, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v2, LX/J5r;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/J5r;->A00:Landroid/app/Application;

    iput-object v1, v2, LX/J5r;->A03:LX/mnL;

    iput-object v0, v2, LX/J5r;->A01:Landroid/media/MediaPlayer;

    const-string v0, "IMPLEMENTATION"

    iput-object v0, v2, LX/J5r;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    sget-object v4, LX/YQm;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KZi;

    if-nez v7, :cond_0

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QmB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/QmB;->A00()LX/C1U;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v7, LX/jB5;

    invoke-direct {v7, v1, v0}, LX/jB5;-><init>(LX/KZi;I)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v4, LX/0Ln;->A00:LX/mKh;

    const/4 v0, 0x0

    new-instance v1, LX/Xc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xc0;->A00:LX/Ui7;

    iput-object v0, v1, LX/Xc0;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v7, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/J5r;->A0C:LX/mWj;

    invoke-static {v6}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/J5r;->A08:LX/LEo;

    iput-object v0, v2, LX/J5r;->A0A:LX/mWj;

    sget-object v0, LX/STn;->A04:LX/STn;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/J5r;->A09:LX/LEo;

    iput-object v0, v2, LX/J5r;->A0B:LX/mWj;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/J5r;->A02:Landroid/os/Handler;

    new-instance v0, LX/gwo;

    invoke-direct {v0, v2}, LX/gwo;-><init>(LX/J5r;)V

    iput-object v0, v2, LX/J5r;->A05:Ljava/lang/Runnable;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/J5r;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
