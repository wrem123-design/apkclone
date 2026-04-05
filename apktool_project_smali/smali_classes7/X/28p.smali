.class public final LX/28p;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IIIZZ)V
    .locals 1

    iput p5, p0, LX/28p;->$t:I

    iput-object p1, p0, LX/28p;->A04:Ljava/lang/Object;

    iput p3, p0, LX/28p;->A03:I

    iput p4, p0, LX/28p;->A02:I

    iput-boolean p6, p0, LX/28p;->A06:Z

    iput-boolean p7, p0, LX/28p;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/28p;->$t:I

    iget-object v2, p0, LX/28p;->A04:Ljava/lang/Object;

    iget v4, p0, LX/28p;->A03:I

    iget v5, p0, LX/28p;->A02:I

    iget-boolean v7, p0, LX/28p;->A06:Z

    iget-boolean v8, p0, LX/28p;->A05:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/28p;

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LX/28p;-><init>(Ljava/lang/Object;LX/igO;IIIZZ)V

    iput-object p1, v1, LX/28p;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/28p;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/28p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v4, p0, LX/28p;->$t:I

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/28p;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_0

    if-nez v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28p;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nvd;

    const/4 v4, 0x6

    new-instance v3, LX/kuk;

    invoke-direct {v3, v2, v4}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v3}, LX/kuk;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v6, p0, LX/28p;->A04:Ljava/lang/Object;

    check-cast v6, LX/3mv;

    const/4 v5, 0x2

    new-instance v3, LX/28n;

    invoke-direct {v3, v2, v5}, LX/28n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/3mv;->A02(LX/ACF;)V

    iget v7, p0, LX/28p;->A03:I

    iget v8, p0, LX/28p;->A02:I

    iget-boolean v9, p0, LX/28p;->A06:Z

    iget-boolean v10, p0, LX/28p;->A05:Z

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    new-instance v4, LX/ljL;

    invoke-direct {v4, v6, v5}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28p;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nvd;

    const/4 v4, 0x5

    new-instance v3, LX/kuk;

    invoke-direct {v3, v2, v4}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v3}, LX/kuk;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/28p;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    iget-object v5, p0, LX/28p;->A04:Ljava/lang/Object;

    check-cast v5, LX/3b0;

    const/16 v3, 0xa

    new-instance v2, LX/2E1;

    invoke-direct {v2, v4, v3}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/3b0;->A00:LX/A9S;

    iget v6, p0, LX/28p;->A03:I

    iget v7, p0, LX/28p;->A02:I

    iget-boolean v8, p0, LX/28p;->A06:Z

    iget-boolean v9, p0, LX/28p;->A05:Z

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    const/16 v3, 0x8c

    new-instance v2, LX/ZqZ;

    invoke-direct {v2, v5, v3}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, LX/28p;->A00:I

    invoke-static {p0, v2, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_1
    :goto_0
    iget-object v5, p0, LX/28p;->A04:Ljava/lang/Object;

    check-cast v5, LX/3b0;

    const/16 v4, 0xb

    new-instance v3, LX/2E1;

    invoke-direct {v3, v2, v4}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/3b0;->A00:LX/A9S;

    iget v6, p0, LX/28p;->A03:I

    iget v7, p0, LX/28p;->A02:I

    iget-boolean v8, p0, LX/28p;->A06:Z

    iget-boolean v9, p0, LX/28p;->A05:Z

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    const/16 v3, 0x8d

    new-instance v4, LX/ZqZ;

    invoke-direct {v4, v5, v3}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput v1, p0, LX/28p;->A00:I

    invoke-static {p0, v4, v2}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
