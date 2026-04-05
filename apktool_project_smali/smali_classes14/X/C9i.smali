.class public final LX/C9i;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/3Du;

.field public final A01:LX/3Dv;

.field public final A02:Z

.field public final A03:I

.field public final A04:LX/04U;

.field public final A05:LX/LEL;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/04U;LX/3Du;LX/3Dv;LX/LEL;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p5, p0, LX/C9i;->A03:I

    iput-object p2, p0, LX/C9i;->A00:LX/3Du;

    iput-object p3, p0, LX/C9i;->A01:LX/3Dv;

    iput-boolean v0, p0, LX/C9i;->A02:Z

    iput-boolean p6, p0, LX/C9i;->A06:Z

    iput-object p1, p0, LX/C9i;->A04:LX/04U;

    iput-object p4, p0, LX/C9i;->A05:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 14

    const/4 v8, 0x0

    move-object v11, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v12, p0

    iget-object v0, p0, LX/C9i;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ig;

    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v3, LX/2nh;->A05:LX/9A1;

    iget-object v0, v3, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, p0, LX/C9i;->A06:Z

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/7hx;->A06(LX/7hx;Z)LX/7hx;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v0, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v4, p1, v2, v1}, LX/3JM;->A00(Landroid/content/Context;LX/9ig;LX/7AU;LX/9A1;LX/7hx;)LX/1rm;

    move-result-object v0

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6yJ;

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v0, LX/Seo;

    invoke-direct {v0, p1, v8}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D4v;

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/C3c;

    invoke-direct {v0, p0, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/kxk;

    invoke-direct {v0, v10, v1}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v1, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/aLM;

    invoke-direct {v0, v10, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/6wB;->A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v5

    new-instance v4, LX/C9r;

    invoke-direct {v4, v3}, LX/C9r;-><init>(LX/6yJ;)V

    sget-object v3, LX/E15;->A02:LX/E15;

    iget v2, p0, LX/C9i;->A03:I

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/E15;->A01:LX/03Z;

    if-eqz v1, :cond_0

    sget v0, LX/E15;->A00:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/D3c;->A00:LX/D3c;

    invoke-static {v0, v7, v2, v6}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v1

    sput v2, LX/E15;->A00:I

    sput-object v1, LX/E15;->A01:LX/03Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    new-instance v7, LX/lwt;

    invoke-direct/range {v7 .. v13}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v7}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/C9i;->A04:LX/04U;

    invoke-virtual {v0, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
