.class public final LX/Ra2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/naX;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/LEo;

.field public final A02:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, LX/Ra2;->A02:LX/kjT;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Ra2;->A01:LX/LEo;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Ra2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(LX/igO;LX/LEL;LX/Ra2;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x31

    instance-of v0, p0, LX/Rab;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/Rab;

    iget v0, v5, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rab;->A00:I

    :goto_0
    iget-object v4, v5, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Rab;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p0, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Ra2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v5, LX/Rab;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Rab;->A00:I

    invoke-static {v5, p2}, LX/Ra2;->A01(LX/igO;LX/Ra2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Rab;->A01:Ljava/lang/Object;

    check-cast p1, LX/LEL;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/igO;LX/Ra2;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1e

    instance-of v0, p0, LX/Rac;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Rac;

    iget v1, v0, LX/Rac;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/Rac;

    iget v2, v7, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Rac;->A00:I

    :goto_0
    iget-object v6, v7, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Rac;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Rac;

    invoke-direct {v7, p1, p0, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    iget-object v2, v7, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p1, v7, LX/Rac;->A01:Ljava/lang/Object;

    check-cast p1, LX/Ra2;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ra2;->A02:LX/kjT;

    invoke-static {p1, v2, v7, v0}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-interface {v2, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_1
    iget-object v1, p1, LX/Ra2;->A01:LX/LEo;

    new-instance v0, LX/HpJ;

    invoke-direct {v0, v4, v3}, LX/HpJ;-><init>(ILX/igO;)V

    invoke-static {v2, v3, v7, v4}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-static {v7, v0, v1}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final GhA(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/Ra2;->A01(LX/igO;LX/Ra2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GhB(LX/LEL;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/B4S;

    invoke-direct {v1, p1, p0, v2, v0}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
