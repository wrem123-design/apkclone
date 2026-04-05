.class public final LX/4nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:LX/5oh;

.field public A01:LX/8PW;

.field public A02:LX/7Ee;

.field public A03:LX/DaE;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/lFd;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    check-cast p1, LX/7Ef;

    .line 268435461
    iget-object v0, p1, LX/7Ef;->A06:Ljava/lang/String;

    .line 268435463
    if-nez v0, :cond_0

    .line 268435465
    const-string v0, ""

    .line 268435467
    :cond_0
    iput-object v0, p0, LX/4nS;->A06:Ljava/lang/String;

    .line 268435469
    iget-object v0, p1, LX/7Ef;->A08:Ljava/lang/String;

    .line 268435471
    iput-object v0, p0, LX/4nS;->A08:Ljava/lang/String;

    .line 268435473
    iget-object v0, p1, LX/7Ef;->A01:LX/7Ee;

    .line 268435475
    iput-object v0, p0, LX/4nS;->A02:LX/7Ee;

    .line 268435477
    iget-object v0, p1, LX/7Ef;->A02:LX/DaE;

    .line 268435479
    iput-object v0, p0, LX/4nS;->A03:LX/DaE;

    .line 268435481
    iget-object v0, p1, LX/7Ef;->A05:Ljava/lang/Integer;

    .line 268435483
    iput-object v0, p0, LX/4nS;->A05:Ljava/lang/Integer;

    .line 268435485
    iget-object v0, p1, LX/7Ef;->A04:Ljava/lang/Integer;

    .line 268435487
    iput-object v0, p0, LX/4nS;->A04:Ljava/lang/Integer;

    .line 268435489
    iget-object v0, p1, LX/7Ef;->A03:Ljava/lang/Boolean;

    .line 268435491
    if-nez v0, :cond_2

    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    :goto_0
    iput-boolean v0, p0, LX/4nS;->A09:Z

    .line 268435496
    iget-object v0, p1, LX/7Ef;->A00:LX/Ma6;

    .line 268435498
    if-nez v0, :cond_1

    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    :goto_1
    iput-object v0, p0, LX/4nS;->A00:LX/5oh;

    .line 268435503
    iget-object v0, p1, LX/7Ef;->A07:Ljava/lang/String;

    .line 268435505
    iput-object v0, p0, LX/4nS;->A07:Ljava/lang/String;

    .line 268435507
    return-void

    .line 268435508
    :cond_1
    invoke-interface {v0}, LX/Ma6;->AYK()LX/7PL;

    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-virtual {v0}, LX/7PL;->A00()LX/5oh;

    .line 268435515
    move-result-object v0

    .line 268435516
    goto :goto_1

    .line 268435517
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435520
    move-result v0

    .line 268435521
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/C2T;
    .locals 3

    iget-object v0, p0, LX/4nS;->A01:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    iget-object v0, v0, LX/9NF;->A06:LX/C2T;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4nS;->A03:LX/DaE;

    iget-object v0, p0, LX/4nS;->A02:LX/7Ee;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    iput-object v0, p0, LX/4nS;->A02:LX/7Ee;

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v1, "null_bloks_data"

    const-string v0, "Netego bloks layout should not be null"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v0

    iget-object v0, v0, LX/7By;->A00:LX/C2T;

    return-object v0
.end method

.method public final A01()LX/7By;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4nS;->A03:LX/DaE;

    iget-object v0, p0, LX/4nS;->A02:LX/7Ee;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    iput-object v0, p0, LX/4nS;->A02:LX/7Ee;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0A:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4nS;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/4nS;->A00:LX/5oh;

    return-object v0
.end method

.method public final CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4nS;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4nS;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4nS;->A06:Ljava/lang/String;

    return-object v0
.end method
