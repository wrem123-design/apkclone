.class public final LX/BZq;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/UJx;

.field public final synthetic A02:LX/Pqr;

.field public final synthetic A03:LX/3dH;

.field public final synthetic A04:LX/Dts;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/UJx;LX/Pqr;LX/3dH;LX/Dts;)V
    .locals 0

    iput-object p2, p0, LX/BZq;->A01:LX/UJx;

    iput-object p3, p0, LX/BZq;->A02:LX/Pqr;

    iput-object p5, p0, LX/BZq;->A04:LX/Dts;

    iput-object p1, p0, LX/BZq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/BZq;->A03:LX/3dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 3

    iget-object v2, p0, LX/BZq;->A01:LX/UJx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BZq;->A02:LX/Pqr;

    check-cast v0, LX/8xW;

    iget-object v1, v0, LX/8xW;->A0E:Ljava/lang/String;

    const-string v0, "consent_qp_controller_load_qp_bloks_parse_fail"

    invoke-virtual {v2, v1, v0}, LX/UJx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/HT6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BZq;->A01:LX/UJx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BZq;->A02:LX/Pqr;

    check-cast v0, LX/8xW;

    iget-object v1, v0, LX/8xW;->A0E:Ljava/lang/String;

    const-string v0, "consent_qp_controller_load_qp_bloks_parse_success"

    invoke-virtual {v2, v1, v0}, LX/UJx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/BZq;->A04:LX/Dts;

    iget-object v2, v0, LX/Dts;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BZq;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Ghb;

    invoke-direct {v0}, LX/Ghb;-><init>()V

    invoke-static {v1, v0, v2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v1, p0, LX/BZq;->A03:LX/3dH;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BZq;->A02:LX/Pqr;

    invoke-interface {v1, v0}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_1
    return-void
.end method
