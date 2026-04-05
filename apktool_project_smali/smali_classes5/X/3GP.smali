.class public abstract LX/3GP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3GO;LX/KyZ;LX/52i;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p4, LX/52i;->A08:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iput-object p0, p4, LX/52i;->A00:Landroid/content/Context;

    iput-object p2, p4, LX/52i;->A03:LX/3GO;

    instance-of v0, p3, LX/3GJ;

    if-eqz v0, :cond_0

    check-cast p3, LX/3GJ;

    iget-object v0, p3, LX/3GJ;->A01:LX/3GF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p4, LX/52i;->A04:LX/3GF;

    iget-object v0, p3, LX/3GJ;->A02:LX/3GF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p4, LX/52i;->A05:LX/3GF;

    iget-boolean v0, p3, LX/3GJ;->A04:Z

    iput-boolean v0, p4, LX/52i;->A06:Z

    iget-object v0, p3, LX/3GJ;->A00:LX/1CY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p4, LX/52i;->A01:LX/1CY;

    iget-boolean v0, p3, LX/3GJ;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f4900005b37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    new-instance v1, LX/BAe;

    invoke-direct {v1, p4, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3GO;->A01:LX/LjI;

    invoke-interface {v0, v1}, LX/LjI;->GWL(LX/LEL;)V

    :cond_2
    iget-object p1, p3, LX/3GJ;->A03:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v1, LX/BAe;

    invoke-direct {v1, p4, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p2, LX/3GO;->A01:LX/LjI;

    invoke-interface {p0}, LX/LjI;->Ddm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/IBC;

    invoke-direct {v2, p2, v1, p1, v0}, LX/IBC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p2, LX/3GO;->A00:LX/3wd;

    const-class v0, LX/3GQ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {p0, v2}, LX/LjI;->G4I(LX/2nx;)V

    return-void
.end method
