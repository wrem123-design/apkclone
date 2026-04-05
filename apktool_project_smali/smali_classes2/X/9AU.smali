.class public final LX/9AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KZi;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 268435456
    sget-object v0, LX/9AV;->A00:LX/9AW;

    .line 268435458
    invoke-static {p1}, LX/9AW;->A00(Lcom/instagram/common/session/UserSession;)LX/9AV;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v0}, LX/9AV;->BT2()LX/mWj;

    .line 268435465
    move-result-object v1

    .line 268435466
    const/16 v0, 0x12

    .line 268435468
    new-instance v2, LX/7k0;

    .line 268435470
    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    invoke-static {p1}, LX/9Aa;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ab;

    .line 268435476
    move-result-object v0

    .line 268435477
    iget-object v1, v0, LX/9Ab;->A02:LX/mWj;

    .line 268435479
    const/4 v0, 0x2

    .line 268435480
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435486
    iput-object v2, p0, LX/9AU;->A00:LX/KZi;

    .line 268435488
    iput-object v1, p0, LX/9AU;->A01:LX/KZi;

    .line 268435490
    invoke-static {p1}, LX/9AU;->A00(Lcom/instagram/common/session/UserSession;)LX/6z1;

    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/9AU;->A02:LX/LEo;

    .line 268435500
    invoke-static {p1}, LX/9AU;->A00(Lcom/instagram/common/session/UserSession;)LX/6z1;

    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/9AU;->A03:LX/LEo;

    .line 268435510
    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 268435513
    move-result-object v3

    .line 268435514
    const/4 v1, 0x0

    .line 268435515
    const/16 v0, 0x1a

    .line 268435517
    new-instance v2, LX/9gv;

    .line 268435519
    invoke-direct {v2, p0, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 268435522
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 268435524
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 268435526
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 268435529
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6z1;
    .locals 2

    const/16 v0, 0x33

    new-instance v1, LX/9gu;

    invoke-direct {v1, p0, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Ay;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ay;

    iget-object p0, v0, LX/9Ay;->A00:LX/9BA;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/9Gz;

    invoke-direct {p0, v0, v0}, LX/9Gz;-><init>(LX/9AX;LX/9Al;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/9BA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jf;

    invoke-static {p0}, LX/9EA;->A00(LX/9BA;)LX/9Ag;

    move-result-object v0

    new-instance p0, LX/9GA;

    invoke-direct {p0, v1, v0}, LX/9GA;-><init>(LX/8jf;LX/9Ag;)V

    return-object p0
.end method
