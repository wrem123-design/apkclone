.class public final LX/PtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PtZ;->$t:I

    iput-object p2, p0, LX/PtZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PtZ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PtZ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/PtZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bgw()LX/2mA;
    .locals 1

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    return-object v0
.end method

.method public final CmR()LX/2mA;
    .locals 1

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    return-object v0
.end method

.method public final Ewo(LX/EMB;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/PtZ;->$t:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, LX/PtZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dsr;

    iget-object v0, v0, LX/Dsr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v3

    iget-object v2, p0, LX/PtZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/JZF;

    iget-object v1, v2, LX/8o5;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/4nh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8o5;

    iget-object v3, p0, LX/PtZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tfj;

    iget-object v1, p0, LX/PtZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/QbM;

    invoke-direct {v0, v2}, LX/QbM;-><init>(LX/JZF;)V

    :goto_0
    invoke-interface {v3, v0, v1}, LX/Tfj;->FNS(LX/Tfz;Ljava/lang/Integer;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, LX/PtZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    iget-object v0, v0, LX/MtM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v3

    iget-object v2, p0, LX/PtZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/JZG;

    iget-object v1, v2, LX/8o5;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/4nh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8o5;

    iget-object v3, p0, LX/PtZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tfj;

    iget-object v1, p0, LX/PtZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/QbL;

    invoke-direct {v0, v2}, LX/QbL;-><init>(LX/JZG;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/PtZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tfj;

    iget-object v0, p0, LX/PtZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Tfj;->EdZ(LX/EMB;Ljava/lang/Integer;)V

    return-void
.end method
