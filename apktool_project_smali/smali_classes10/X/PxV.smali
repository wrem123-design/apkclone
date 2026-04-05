.class public final LX/PxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAE;
.implements LX/Tjm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/UA4;

.field public A04:LX/Srn;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/Tnm;

.field public A07:Ljava/lang/Integer;

.field public A08:LX/Bbi;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final BXy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PxV;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C9r(Landroid/widget/TextView;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PxV;->A07:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/NfC;->A01(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/NfC;->A00(Landroid/widget/TextView;[II)I

    move-result v0

    return v0
.end method

.method public final CnZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DTP(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PxV;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EWi()V
    .locals 2

    iget-object v1, p0, LX/PxV;->A03:LX/UA4;

    iget-object v0, p0, LX/PxV;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v1, v0}, LX/UA4;->EWj(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final FGU()V
    .locals 5

    iget-object v0, p0, LX/PxV;->A04:LX/Srn;

    invoke-interface {v0}, LX/Srn;->Cfs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PxV;->A09:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x8b009b6

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/PxV;->A06:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    iget-object v0, p0, LX/PxV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKI;

    invoke-virtual {v1, p0, v0}, LX/NzN;->A07(LX/UAE;LX/EKI;)V

    iget-object v4, p0, LX/PxV;->A03:LX/UA4;

    iget-object v3, p0, LX/PxV;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget v2, p0, LX/PxV;->A02:I

    iget v1, p0, LX/PxV;->A01:I

    iget v0, p0, LX/PxV;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/UA4;->FGV(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final FUl()V
    .locals 3

    iget-object v0, p0, LX/PxV;->A06:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    iget-object v0, p0, LX/PxV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A08(LX/EKI;)V

    iget-object v2, p0, LX/PxV;->A03:LX/UA4;

    iget-object v1, p0, LX/PxV;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget v0, p0, LX/PxV;->A00:I

    invoke-interface {v2, v1, v0}, LX/UA4;->FUm(Lcom/instagram/model/direct/DirectShareTarget;I)V

    return-void
.end method

.method public final Fxj()V
    .locals 6

    iget-object v0, p0, LX/PxV;->A03:LX/UA4;

    iget-object v1, p0, LX/PxV;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, LX/PxV;->A09:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget v3, p0, LX/PxV;->A01:I

    iget v4, p0, LX/PxV;->A00:I

    iget v5, p0, LX/PxV;->A02:I

    invoke-interface/range {v0 .. v5}, LX/UA4;->FHg(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;III)V

    return-void
.end method
