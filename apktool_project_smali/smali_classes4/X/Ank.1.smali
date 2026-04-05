.class public final LX/Ank;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6vj;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ank;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Ank;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Ank;->A02:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/Ank;->$t:I

    iput-object p1, p0, LX/Ank;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Ank;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ank;->A02:Ljava/lang/String;

    new-instance v2, LX/Ank;

    invoke-direct {v2, v0, p2}, LX/Ank;-><init>(Ljava/lang/String;LX/igO;)V

    iput-object p1, v2, LX/Ank;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Ank;->A01:Ljava/lang/Object;

    check-cast v1, LX/6vj;

    iget-object v0, p0, LX/Ank;->A02:Ljava/lang/String;

    new-instance v2, LX/Ank;

    invoke-direct {v2, v1, v0, p2}, LX/Ank;-><init>(LX/6vj;Ljava/lang/String;LX/igO;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Ank;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Ank;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Ank;->$t:I

    if-eqz v0, :cond_2

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Ank;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ank;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    sget-object v1, LX/8JN;->A0B:LX/8JN;

    iget-object v0, p0, LX/Ank;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput v3, p0, LX/Ank;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Ank;->A00:I

    const-string v3, "IgScreenTimeSyncListener"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    :try_start_1
    const-string v1, "Syncing"

    const/4 v0, 0x4

    invoke-static {v0, v3, v1}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ank;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vj;

    iget-object v1, v0, LX/6vj;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v0, p0, LX/Ank;->A02:Ljava/lang/String;

    iput v2, p0, LX/Ank;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/screentime/IGScreenTimeApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SyncNow coroutine error"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object v4
.end method
