.class public final LX/4Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ja9;

.field public final A03:LX/2Ca;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ja9;LX/2Ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Kd;->A00:LX/AHT;

    iput-object p3, p0, LX/4Kd;->A02:LX/Ja9;

    iput-object p2, p0, LX/4Kd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Kd;->A03:LX/2Ca;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/4Vx;
    .locals 6

    const/4 v1, 0x0

    const v0, 0x7f0b0254

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    iget-object v4, p0, LX/4Kd;->A02:LX/Ja9;

    iget-object v2, p0, LX/4Kd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4Kd;->A00:LX/AHT;

    iget-object v5, p0, LX/4Kd;->A03:LX/2Ca;

    new-instance v0, LX/4Vx;

    invoke-direct/range {v0 .. v5}, LX/4Vx;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KaG;LX/Ja9;LX/2Ca;)V

    return-object v0
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Vx;

    check-cast p2, LX/9Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/4Vx;->A00(LX/9Zt;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e0086

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    iget-object v4, p0, LX/4Kd;->A02:LX/Ja9;

    iget-object v2, p0, LX/4Kd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4Kd;->A00:LX/AHT;

    iget-object v5, p0, LX/4Kd;->A03:LX/2Ca;

    new-instance v0, LX/4Vx;

    invoke-direct/range {v0 .. v5}, LX/4Vx;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KaG;LX/Ja9;LX/2Ca;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/4Vx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4Vx;->A00:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method
