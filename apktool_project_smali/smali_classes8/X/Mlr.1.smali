.class public final LX/Mlr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/6F9;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Mlr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Mlr;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Mlr;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/Mlr;->A03:Z

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Mlr;->$t:I

    iput-object p1, p0, LX/Mlr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mlr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mlr;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Mlr;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Mlr;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Mlr;->A01:Ljava/lang/Object;

    check-cast v2, LX/6F9;

    iget-object v1, p0, LX/Mlr;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/Mlr;->A03:Z

    new-instance v3, LX/Mlr;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Mlr;-><init>(Lcom/instagram/user/model/User;LX/6F9;LX/igO;Z)V

    iput-object p1, v3, LX/Mlr;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v6, p0, LX/Mlr;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Mlr;->A03:Z

    iget-object v4, p0, LX/Mlr;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlr;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Mlr;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlr;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlr;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Mlr;->A03:Z

    const/4 v8, 0x0

    :goto_0
    new-instance v3, LX/Mlr;

    invoke-direct/range {v3 .. v9}, LX/Mlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Mlr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mlr;->A00:Ljava/lang/Object;

    check-cast v4, LX/PO1;

    iget-object v1, v4, LX/PO1;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Mlr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6F9;

    iget-object v3, v0, LX/6F9;->A02:LX/7nJ;

    iget-object v0, p0, LX/Mlr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/74S;

    if-eqz v1, :cond_1

    invoke-direct {v2, v0}, LX/74S;-><init>(LX/mQj;)V

    iget-object v1, v4, LX/PO1;->A00:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/Mlr;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/7nJ;->A04(LX/74S;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-direct {v2, v0}, LX/74S;-><init>(LX/mQj;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Mlr;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    iget-object v4, p0, LX/Mlr;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v9, p0, LX/Mlr;->A03:Z

    iget-object v1, v2, LX/D97;->A0F:LX/R5x;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    iget-object v3, v1, LX/R5x;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Integer;DDZ)V

    :cond_3
    iget-object v1, v2, LX/D97;->A03:LX/YOY;

    iget-object v0, v1, LX/YOY;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YOY;->A00:Ljava/lang/Boolean;

    :cond_4
    iget-object v1, v2, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlr;->A02:Ljava/lang/Object;

    check-cast v0, LX/6tl;

    iget-boolean v4, p0, LX/Mlr;->A03:Z

    invoke-virtual {v0, v4}, LX/6tl;->A0H(Z)V

    iget-object v0, p0, LX/Mlr;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/Mlr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/KP1;

    invoke-direct {v0, v2, v2, v4, v1}, LX/KP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v3, v0}, LX/3wd;->A05(LX/KLp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
