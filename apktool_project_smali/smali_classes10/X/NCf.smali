.class public final LX/NCf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/B3B;

.field public A05:LX/KaA;

.field public A06:LX/Cbn;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;


# direct methods
.method public static final A00(LX/Tpm;LX/NCf;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v2, p1, LX/NCf;->A05:LX/KaA;

    invoke-interface {p0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {p0}, LX/Tpm;->A01(LX/Tpm;)Z

    move-result v0

    invoke-interface {v2, v1, p2, v0, p3}, LX/KaA;->EVf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    sget-object v4, LX/F64;->A00:LX/F64;

    iget-object v3, p1, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/NCf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, LX/Tpm;->CDM()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "nua_target_id"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "687473233153548"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
