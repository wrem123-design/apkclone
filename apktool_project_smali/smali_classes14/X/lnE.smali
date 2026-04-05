.class public final LX/lnE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/lnE;->$t:I

    iput-object p1, p0, LX/lnE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lnE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/lnE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/lnE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/lnE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v3, p0, LX/lnE;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/2Zj;

    iget-object v2, p0, LX/lnE;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/lnE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lnE;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/2Zj;->A00(LX/2Zj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/lnE;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/lnE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lnE;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lnE;->A00:Ljava/lang/Object;

    check-cast v2, LX/RGO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/lnE;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/lnE;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lnE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_2
    invoke-virtual {v2}, LX/RGO;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    iget-object v0, v2, LX/RGO;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v2, "fb_profile_bottom_sheet_dismiss"

    invoke-static/range {v0 .. v5}, LX/VdE;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/3QC;->A4Z:LX/3QC;

    iget-object v0, p0, LX/lnE;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    iget-object v2, p0, LX/lnE;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/lnE;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/lnE;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/mxI;->E9q(LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/lnE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nr0;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    iget-object v0, v1, LX/Nr0;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Nr0;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/lnE;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/lnE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lnE;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/EIy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/NWL;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    invoke-virtual {v5}, LX/2BN;->A04()V

    goto :goto_0
.end method
