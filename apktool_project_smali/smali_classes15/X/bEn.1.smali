.class public final LX/bEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEj;


# instance fields
.field public A00:LX/C1t;

.field public A01:LX/Zr4;

.field public A02:LX/WIw;

.field public A03:LX/mEj;


# direct methods
.method private final A00()LX/WHC;
    .locals 11

    iget-object v10, p0, LX/bEn;->A02:LX/WIw;

    iget-object v2, v10, LX/WIw;->A0G:LX/E2e;

    iget-object v9, v10, LX/WIw;->A0A:LX/mKj;

    iget-object v1, v10, LX/WIw;->A03:LX/C5K;

    const/4 v0, 0x0

    invoke-static {v1, v9, v0, v2}, LX/E9F;->A05(LX/C5K;LX/mKj;LX/E3c;LX/E2e;)LX/E0p;

    move-result-object v8

    const-string v7, ""

    iget-object v6, v10, LX/WIw;->A0B:LX/lxk;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEn;->A00:LX/C1t;

    iget-object v5, v0, LX/C1t;->A01:LX/E5U;

    iget-object v4, p0, LX/bEn;->A01:LX/Zr4;

    iget-object v3, v2, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v2, v10, LX/WIw;->A0J:LX/XHj;

    iget-object v0, v10, LX/WIw;->A0I:LX/Gzf;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WHC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WHC;->A04:LX/lxk;

    iput-object v9, v1, LX/WHC;->A03:LX/mKj;

    iput-object v5, v1, LX/WHC;->A00:LX/E5U;

    iput-object v8, v1, LX/WHC;->A02:LX/E0p;

    iput-object v4, v1, LX/WHC;->A01:LX/Zr4;

    iput-object v3, v1, LX/WHC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v7, v1, LX/WHC;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/WHC;->A07:LX/XHj;

    iput-object v0, v1, LX/WHC;->A06:LX/Gzf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEn;->A03:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mEj;->EMK(LX/E2f;)V

    :cond_0
    return-void
.end method

.method public final ERk(Ljava/util/List;)V
    .locals 10

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    move-object v5, p0

    iget-object v3, p0, LX/bEn;->A02:LX/WIw;

    iget-object v8, v3, LX/WIw;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/bEn;->A00()LX/WHC;

    move-result-object v4

    iget-object v1, v4, LX/WHC;->A00:LX/E5U;

    instance-of v0, v1, LX/Q9M;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9M;

    iget-object v0, v1, LX/Q9M;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Xf8;->A00:LX/ZqC;

    invoke-virtual {v0, v4, v8}, LX/ZqC;->A02(LX/WHC;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/bEn;->A00:LX/C1t;

    iget-object v0, v0, LX/C1t;->A01:LX/E5U;

    invoke-virtual {v0}, LX/E5U;->A05()Z

    move-result v2

    sget-object v1, LX/Xf8;->A00:LX/ZqC;

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v4, v8, v0, v2}, LX/ZqC;->A01(LX/WHC;Ljava/lang/String;Ljava/util/List;Z)LX/YNt;

    move-result-object v7

    if-eqz v2, :cond_1

    iget-object v6, v3, LX/WIw;->A0B:LX/lxk;

    if-eqz v6, :cond_1

    iget-object v1, v3, LX/WIw;->A06:LX/mKz;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mKz;->Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LX/gA0;

    invoke-direct/range {v4 .. v9}, LX/gA0;-><init>(LX/bEn;LX/lxk;LX/YNt;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/bEn;->A03:LX/mEj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/mEj;->ERk(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/E2f;

    invoke-direct {v1}, LX/E2f;-><init>()V

    iget-object v0, p0, LX/bEn;->A03:LX/mEj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEn;->A03:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final F5k(D)V
    .locals 1

    iget-object v0, p0, LX/bEn;->A03:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mEj;->F5k(D)V

    :cond_0
    return-void
.end method

.method public final FFn(Ljava/io/File;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEn;->A03:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mEj;->FFn(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public final FFp(LX/a5t;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEn;->A03:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mEj;->FFp(LX/a5t;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/bEn;->A00:LX/C1t;

    iget-object v1, v0, LX/C1t;->A01:LX/E5U;

    instance-of v0, v1, LX/Q9M;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9M;

    iget-object v0, v1, LX/Q9M;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/bEn;->A02:LX/WIw;

    iget-object v2, v0, LX/WIw;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/bEn;->A00()LX/WHC;

    move-result-object v1

    sget-object v0, LX/Xf8;->A00:LX/ZqC;

    invoke-virtual {v0, v1, v2}, LX/ZqC;->A02(LX/WHC;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/E2f;

    invoke-direct {v1}, LX/E2f;-><init>()V

    iget-object v0, p0, LX/bEn;->A03:LX/mEj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/bEn;->A03:LX/mEj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mEj;->onStart()V

    :cond_2
    return-void
.end method
