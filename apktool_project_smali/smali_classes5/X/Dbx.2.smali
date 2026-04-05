.class public final LX/Dbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kc3;


# instance fields
.field public A00:I

.field public A01:LX/LjQ;

.field public A02:LX/DBX;

.field public A03:LX/7I3;

.field public A04:LX/Clt;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/DAs;

.field public final A0A:LX/LjW;

.field public final A0B:LX/Kt7;

.field public final A0C:LX/Dby;


# direct methods
.method public constructor <init>(LX/DAs;LX/Kt7;)V
    .locals 6

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    const/4 v5, 0x0

    .line 536870914
    const/4 v2, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move-object v3, p2

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/Dbx;-><init>(LX/DAs;LX/LjW;LX/Kt7;ZZ)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/DAs;LX/Kt7;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/Dbx;-><init>(LX/DAs;LX/LjW;LX/Kt7;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/DAs;LX/LjW;LX/Kt7;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Dbx;->A09:LX/DAs;

    .line 268435461
    new-instance v0, LX/Dby;

    .line 268435463
    invoke-direct {v0, p1, p5}, LX/Dby;-><init>(LX/DAs;Z)V

    .line 268435466
    iput-object v0, p0, LX/Dbx;->A0C:LX/Dby;

    .line 268435468
    iput-object p3, p0, LX/Dbx;->A0B:LX/Kt7;

    .line 268435470
    iput-object p2, p0, LX/Dbx;->A0A:LX/LjW;

    .line 268435472
    iput-boolean p4, p0, LX/Dbx;->A07:Z

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput v0, p0, LX/Dbx;->A00:I

    .line 268435477
    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 2

    iput-object p1, p0, LX/Dbx;->A01:LX/LjQ;

    iget-object v1, p0, LX/Dbx;->A0B:LX/Kt7;

    instance-of v0, v1, LX/KoQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/KoQ;

    invoke-interface {v1, p1}, LX/KoQ;->AF1(LX/LjQ;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    :try_start_0
    const-string v0, "getInputData"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/Dbx;->A0A:LX/LjW;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/Dbx;->A0B:LX/Kt7;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3}, LX/Kt7;->Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;

    move-result-object v5

    if-eqz v5, :cond_b

    :cond_0
    iget-object v0, p0, LX/Dbx;->A02:LX/DBX;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Dbx;->A09:LX/DAs;

    sget-object v0, LX/49B;->A06:LX/49B;

    :goto_0
    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/Dbx;->A01:LX/LjQ;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Dbx;->A09:LX/DAs;

    sget-object v0, LX/49B;->A09:LX/49B;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/LjQ;->CeM()LX/DUM;

    move-result-object v0

    invoke-virtual {v0}, LX/DUM;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/Dbx;->A02:LX/DBX;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dbx;->A01:LX/LjQ;

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dbx;->A04:LX/Clt;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dbx;->A0C:LX/Dby;

    iget-object v2, v0, LX/Dby;->A00:LX/DAs;

    iget-boolean v1, v0, LX/Dby;->A01:Z

    new-instance v0, LX/Clt;

    invoke-direct {v0, v2, v1}, LX/Clt;-><init>(LX/DAs;Z)V

    iput-object v0, p0, LX/Dbx;->A04:LX/Clt;

    invoke-virtual {v0, v4}, LX/Hlj;->DVb(LX/DBX;)V

    iget-object v0, p0, LX/Dbx;->A04:LX/Clt;

    invoke-virtual {v0, v3}, LX/Hlj;->AF1(LX/LjQ;)V

    :cond_3
    iget-object v7, p0, LX/Dbx;->A04:LX/Clt;

    iget-boolean v1, p0, LX/Dbx;->A07:Z

    iget v10, p0, LX/Dbx;->A00:I

    iget-boolean v2, p0, LX/Dbx;->A08:Z

    iget-object v8, p0, LX/Dbx;->A06:Ljava/lang/Integer;

    iget-object v9, p0, LX/Dbx;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/Dbx;->A03:LX/7I3;

    invoke-virtual {v7}, LX/Hlj;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/Hlj;->A00:LX/LjQ;

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, LX/LjQ;->CeM()LX/DUM;

    move-result-object v0

    invoke-virtual {v0}, LX/DUM;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v1, v0, LX/Cj2;->A01:I

    const/16 v0, 0xde1

    if-ne v1, v0, :cond_7

    :cond_5
    if-nez v10, :cond_7

    invoke-interface {v5}, LX/LjW;->BMF()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v5}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v1, v2, LX/DJk;->A01:I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget v1, v2, LX/DJk;->A00:I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    :cond_7
    :goto_1
    invoke-static {v5, v7, v8, v9}, LX/Clt;->A03(LX/LjW;LX/Clt;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    iget-object v4, v7, LX/Hlj;->A01:LX/DBX;

    invoke-static {v4}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v3

    if-nez v0, :cond_8

    invoke-static/range {v3 .. v10}, LX/Clt;->A01(LX/LjQ;LX/DBX;LX/LjW;LX/7I3;LX/Clt;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/LjW;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-static/range {v3 .. v10}, LX/Clt;->A02(LX/LjQ;LX/DBX;LX/LjW;LX/7I3;LX/Clt;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/LjW;

    move-result-object v5

    iget-object v4, v7, LX/Hlj;->A01:LX/DBX;

    invoke-static {v4}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v3

    invoke-static/range {v3 .. v9}, LX/Clt;->A00(LX/LjQ;LX/DBX;LX/LjW;LX/7I3;LX/Clt;Ljava/lang/Integer;Ljava/lang/Integer;)LX/LjW;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-static {}, LX/DSl;->A01()V

    return-object v5

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :try_start_1
    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0
.end method

.method public final synthetic DSB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 2

    iput-object p1, p0, LX/Dbx;->A02:LX/DBX;

    iget-object v1, p0, LX/Dbx;->A0B:LX/Kt7;

    instance-of v0, v1, LX/KoQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/KoQ;

    invoke-interface {v1, p1}, LX/KoQ;->DVb(LX/DBX;)V

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/Dbx;->A01:LX/LjQ;

    iget-object v1, p0, LX/Dbx;->A0B:LX/Kt7;

    instance-of v0, v1, LX/KoQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/KoQ;

    invoke-interface {v1}, LX/KoQ;->detach()V

    :cond_0
    iget-object v0, p0, LX/Dbx;->A04:LX/Clt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hlj;->detach()V

    iget-object v0, p0, LX/Dbx;->A04:LX/Clt;

    invoke-virtual {v0}, LX/Hlj;->release()V

    iput-object v2, p0, LX/Dbx;->A04:LX/Clt;

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dbx;->A02:LX/DBX;

    iget-object v1, p0, LX/Dbx;->A0B:LX/Kt7;

    instance-of v0, v1, LX/KoQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/KoQ;

    invoke-interface {v1}, LX/KoQ;->release()V

    :cond_0
    return-void
.end method
