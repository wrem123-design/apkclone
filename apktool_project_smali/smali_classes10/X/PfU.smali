.class public final LX/PfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pti;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PfU;->$t:I

    iput-object p3, p0, LX/PfU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PfU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZU(I)V
    .locals 4

    iget v1, p0, LX/PfU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/PfU;->A01:Ljava/lang/Object;

    check-cast v1, LX/OAV;

    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    iget-object v3, v1, LX/OAV;->A03:LX/4WD;

    iget-object v0, p0, LX/PfU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v3, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/4WD;->A04:LX/AHT;

    invoke-static {v0, v2, v1, p1}, LX/BIB;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PfU;->A01:Ljava/lang/Object;

    check-cast v1, LX/PeL;

    iget-object v0, v1, LX/PeL;->A03:LX/Mz6;

    iget-object v3, v0, LX/Mz6;->A00:LX/3Km;

    iget-object v0, v1, LX/PeL;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/PeL;->A01:LX/AHT;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, p1}, LX/BIB;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/PfU;->A01:Ljava/lang/Object;

    check-cast v2, LX/PeH;

    iget-object v0, v2, LX/PeH;->A03:LX/Mz6;

    iget-object v1, v0, LX/Mz6;->A00:LX/3Km;

    iget-object v0, v2, LX/PeH;->A04:LX/EM2;

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    iget-object v2, v2, LX/PeH;->A01:LX/AHT;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, LX/BIB;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget v1, p0, LX/PfU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PfU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/PfU;->A01:Ljava/lang/Object;

    check-cast v0, LX/PeH;

    iget-object v0, v0, LX/PeH;->A05:LX/Tad;

    invoke-interface {v0, v1}, LX/Tad;->FRi(Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PfU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
