.class public final LX/Bfa;
.super LX/8kB;
.source ""


# instance fields
.field public A00:LX/Gih;

.field public final A01:I

.field public final A02:LX/3mv;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3mv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bfa;->A02:LX/3mv;

    invoke-virtual {p1}, LX/3mv;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bfa;->A03:Ljava/lang/String;

    iget v0, p1, LX/3mv;->A04:I

    iput v0, p0, LX/Bfa;->A01:I

    return-void
.end method


# virtual methods
.method public final A02(LX/igO;IIZZ)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget p2, p0, LX/Bfa;->A01:I

    :cond_0
    invoke-static/range {p0 .. p5}, LX/3b1;->A00(LX/8kB;LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(II)LX/KZi;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, LX/Bfa;->A02:LX/3mv;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/api/base/StreamingHttpRequestTask$toFlow$1;-><init>(LX/3mv;LX/igO;IIZZ)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method

.method public final A05(II)LX/KZi;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, LX/Bfa;->A02:LX/3mv;

    const/4 v2, 0x0

    const/4 v5, 0x2

    new-instance v0, LX/28p;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, LX/28p;-><init>(Ljava/lang/Object;LX/igO;IIIZZ)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/Bfa;->A02:LX/3mv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3mv;->A0G:Z

    return-void
.end method

.method public final declared-synchronized A07(LX/A9S;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Bfa;->A00:LX/Gih;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bfa;->A02:LX/3mv;

    invoke-virtual {v0, v1}, LX/3mv;->A03(LX/ACF;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bfa;->A00:LX/Gih;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/Bfa;->A02:LX/3mv;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Gih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Gih;->A00:LX/A9S;

    iput-object v2, v1, LX/Gih;->A01:LX/3mv;

    invoke-static {v1}, LX/Gih;->A00(LX/Gih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/3mv;->A02(LX/ACF;)V

    iput-object v1, p0, LX/Bfa;->A00:LX/Gih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A08(LX/Czn;)V
    .locals 0

    return-void
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/Bfa;->A02:LX/3mv;

    iget-boolean v0, v0, LX/3mv;->A03:Z

    return v0
.end method

.method public final Che()I
    .locals 1

    iget v0, p0, LX/Bfa;->A01:I

    return v0
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/Bfa;->A02:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->EfI()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Bfa;->A02:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->onCancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bfa;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Bfa;->A02:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Bfa;->A02:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Bfa;->A02:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->run()V

    return-void
.end method
