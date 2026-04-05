.class public final LX/RP8;
.super LX/RO9;
.source ""


# instance fields
.field public A00:LX/aUv;

.field public A01:LX/YND;

.field public A02:LX/LkY;

.field public A03:LX/CPM;

.field public A04:LX/LiE;


# virtual methods
.method public final ABU(LX/aVj;)V
    .locals 0

    return-void
.end method

.method public final AqK()V
    .locals 0

    return-void
.end method

.method public final BFW()LX/LkY;
    .locals 1

    iget-object v0, p0, LX/RP8;->A02:LX/LkY;

    return-object v0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/npv;->A00:LX/CoQ;

    return-object v0
.end method

.method public final Dkw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DrE()Z
    .locals 1

    iget-object v0, p0, LX/RP8;->A02:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DrE()Z

    move-result v0

    return v0
.end method

.method public final GDT(Z)V
    .locals 0

    return-void
.end method

.method public final GE2(I)V
    .locals 0

    return-void
.end method

.method public final GE6()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/RP8;->A01:LX/YND;

    iput-boolean v1, v0, LX/YND;->A04:Z

    return-void
.end method

.method public final GEv()V
    .locals 0

    return-void
.end method

.method public final GIu(LX/nhu;)V
    .locals 2

    iget-object v0, p0, LX/RP8;->A00:LX/aUv;

    iget-object v1, v0, LX/aUv;->A00:LX/nkz;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/CNk;->A02:LX/Cyz;

    invoke-interface {v1, v0, p1}, LX/nkz;->G2U(LX/Cyz;Ljava/lang/Object;)V

    return-void
.end method

.method public final GMG(I)V
    .locals 0

    return-void
.end method

.method public final GXH()V
    .locals 3

    iget-object v2, p0, LX/RP8;->A03:LX/CPM;

    const/4 v1, 0x5

    new-instance v0, LX/F8d;

    invoke-direct {v0, p0, v1}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CPM;->A0E(LX/JiW;)V

    return-void
.end method

.method public final GXW(LX/Kr5;LX/37G;)V
    .locals 0

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 3

    iget-object v1, p0, LX/RP8;->A02:LX/LkY;

    invoke-static {p1}, LX/dfR;->A01(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/LkY;->DRn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/RO9;->A00:I

    iget-object v0, p0, LX/RP8;->A00:LX/aUv;

    iget-object v2, v0, LX/aUv;->A00:LX/nkz;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/CNk;->A00:LX/Cyz;

    invoke-static {p1}, LX/dfR;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/nkz;->G2U(LX/Cyz;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
