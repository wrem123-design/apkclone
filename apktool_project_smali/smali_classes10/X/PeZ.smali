.class public final LX/PeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00V;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/NVc;

.field public A05:LX/EM2;

.field public A06:LX/Tad;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:LX/Nr3;


# direct methods
.method public static final A00(Landroid/content/DialogInterface;LX/PeZ;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/PeZ;->A04:LX/NVc;

    invoke-static {p3, p4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Mz7;

    invoke-direct {v0, p0, p1, p2}, LX/Mz7;-><init>(Landroid/content/DialogInterface;LX/PeZ;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/NVc;->A04(LX/Mz7;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/PeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa500045ca5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PeZ;->A05:LX/EM2;

    iget-boolean v0, v1, LX/EM2;->A14:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/EM2;->A0y:Z

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f1325fb

    new-instance v5, LX/MVg;

    invoke-direct {v5, v0}, LX/MVg;-><init>(I)V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const v4, 0x7f1325f9

    iget-object v3, p0, LX/PeZ;->A05:LX/EM2;

    iget-boolean v2, v3, LX/EM2;->A1H:Z

    const/4 v0, 0x6

    new-instance v1, LX/ObQ;

    invoke-direct {v1, p0, v0}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PeZ;->A06:LX/Tad;

    new-instance v5, LX/Ogf;

    invoke-direct {v5, v1, v0, v4, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iget v0, v3, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/EM2;->A0G:LX/0pM;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0pM;->A0N:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_3
    iput-boolean v0, v5, LX/Ogf;->A0E:Z

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 5

    iget-object v4, p0, LX/PeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    iget-object v0, p0, LX/PeZ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PeZ;->A05:LX/EM2;

    invoke-static {v4, v1}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/EM2;->A11:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/EM2;->A09:I

    invoke-static {v0}, LX/229;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
