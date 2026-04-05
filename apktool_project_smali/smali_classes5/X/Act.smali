.class public final LX/Act;
.super LX/B4H;
.source ""

# interfaces
.implements LX/nwc;


# instance fields
.field public final A00:LX/Tby;

.field public final A01:LX/LgH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;LX/nkm;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0, p1, p4, v0, v0}, LX/B4H;-><init>(Lcom/instagram/common/session/UserSession;LX/nkm;ZZ)V

    .line 536870916
    iput-object p2, p0, LX/Act;->A00:LX/Tby;

    .line 536870918
    iput-object p3, p0, LX/Act;->A01:LX/LgH;

    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Z)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    new-instance v1, LX/Acu;

    .line 268435466
    invoke-direct {v1}, LX/Acu;-><init>()V

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-direct {p0, p1, v1, p4, v0}, LX/B4H;-><init>(Lcom/instagram/common/session/UserSession;LX/nkm;ZZ)V

    .line 268435473
    iput-object p2, p0, LX/Act;->A00:LX/Tby;

    .line 268435475
    iput-object p3, p0, LX/Act;->A01:LX/LgH;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;ZZ)V
    .locals 2

    new-instance v1, LX/Acu;

    invoke-direct {v1}, LX/Acu;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p5}, LX/B4H;-><init>(Lcom/instagram/common/session/UserSession;LX/nkm;ZZ)V

    iput-object p2, p0, LX/Act;->A00:LX/Tby;

    iput-object p3, p0, LX/Act;->A01:LX/LgH;

    return-void
.end method


# virtual methods
.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Act;->A01:LX/LgH;

    invoke-interface {v0, p1}, LX/LgH;->AkE(Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cia()LX/Tby;
    .locals 1

    iget-object v0, p0, LX/Act;->A00:LX/Tby;

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final FAt(LX/GXe;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/B4H;->FAt(LX/GXe;)V

    iget-object v1, p0, LX/Act;->A01:LX/LgH;

    iget-object v0, p1, LX/GXe;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/LgH;->FAy(Ljava/lang/String;)V

    return-void
.end method

.method public final FB8(LX/Llr;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Act;->A01:LX/LgH;

    invoke-interface {v0, p2}, LX/LgH;->FB4(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/B4H;->FB8(LX/Llr;Ljava/lang/String;)V

    return-void
.end method
