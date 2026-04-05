.class public final LX/4If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/4Ig;

.field public final A02:LX/2h0;

.field public final A03:LX/2Ca;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4If;->A03:LX/2Ca;

    iput-object p3, p0, LX/4If;->A02:LX/2h0;

    iput-object p1, p0, LX/4If;->A00:LX/AHT;

    iput-object p2, p0, LX/4If;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Ig;

    invoke-direct {v0, p2}, LX/4Ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4If;->A01:LX/4Ig;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Sm;

    check-cast p2, LX/8Xf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/4Sm;->A01(LX/8Xf;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1037

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/4If;->A03:LX/2Ca;

    iget-object v4, p0, LX/4If;->A02:LX/2h0;

    iget-object v2, p0, LX/4If;->A00:LX/AHT;

    iget-object v3, p0, LX/4If;->A01:LX/4Ig;

    new-instance v0, LX/4Sm;

    invoke-direct/range {v0 .. v5}, LX/4Sm;-><init>(Landroid/view/View;LX/AHT;LX/4Ig;LX/2h0;LX/2Ca;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    check-cast p1, LX/4Sm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4Sm;->A00()V

    :cond_0
    return-void
.end method
