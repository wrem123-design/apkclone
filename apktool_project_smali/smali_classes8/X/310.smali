.class public final LX/310;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/310;->$t:I

    iput-object p1, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P(LX/30R;)V
    .locals 6

    iget v1, p0, LX/310;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/7H8;

    iput-object p1, v0, LX/7H8;->A00:LX/30R;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FS0;->A0P:LX/FS0;

    invoke-virtual {p1, v0}, LX/30R;->A06(LX/FS0;)V

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v2, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v2, LX/GNt;

    iget-object v0, v2, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/30T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/30T;->A0C(Z)V

    iget-object v0, v2, LX/GNt;->A05:LX/LiN;

    invoke-interface {v0}, LX/LiN;->F1G()V

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBi;

    iget-object v0, p1, LX/30R;->A09:LX/bKu;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/bKu;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, v0, v2, v2}, LX/GBi;->A00(LX/30R;LX/GBi;Ljava/lang/Boolean;ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iput-object p1, v0, LX/BXz;->A00:LX/30R;

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/310;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/B1U;

    invoke-direct {v1, v0, p1, v2}, LX/B1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/Dhv;->A01:LX/Dhw;

    iget-object v3, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v3, LX/GNt;

    iget-object v2, v3, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/30T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, LX/30T;->A0C(Z)V

    iget-object v0, v3, LX/GNt;->A05:LX/LiN;

    invoke-interface {v0}, LX/LiN;->F1G()V

    :cond_7
    invoke-virtual {p1, v5}, LX/30R;->A08(Z)V

    invoke-virtual {v4, v2}, LX/Dhw;->A02(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {p1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOQ;

    iput-object p1, v2, LX/GOQ;->A02:LX/30R;

    iget-object v0, v2, LX/GOQ;->A04:LX/6VL;

    iget-object v1, v0, LX/6VL;->A01:LX/Nkt;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, p1, LX/30R;->A0F:LX/Nkt;

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->GJR(LX/Nkt;)V

    const/4 v0, 0x2

    new-instance v1, LX/31o;

    invoke-direct {v1, v2, v0}, LX/31o;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:MediaStreamControllerDelegate"

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/30R;->A04(LX/32W;Ljava/lang/String;)V

    return-void
.end method
