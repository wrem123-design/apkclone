.class public final LX/3xV;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/CaR;

.field public A01:LX/4FA;

.field public final A02:LX/Bbi;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xV;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/3xV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3xV;->A04:LX/AHT;

    iput-object p4, p0, LX/3xV;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x46b2c341

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p3, LX/7WB;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x6d18b0be

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/3xV;->A01:LX/4FA;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3xV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p2, v0, p3, p4}, LX/4FA;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lxa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/R0O;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p4}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast p4, LX/ATn;

    iget-object v1, p0, LX/3xV;->A04:LX/AHT;

    iget-object v0, p0, LX/3xV;->A02:LX/Bbi;

    invoke-static {v1, p4, p3, v2, v0}, LX/cTO;->A01(LX/AHT;LX/ATn;LX/7WB;LX/R0O;LX/Bbi;)V

    iget-object v0, p0, LX/3xV;->A00:LX/CaR;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, LX/CaR;->Fli(Landroid/view/View;LX/MaK;)V

    :goto_0
    const v0, 0x3c64d98

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/7WB;

    check-cast p3, LX/ATn;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/ATn;->Drk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3xV;->A00:LX/CaR;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, LX/CaR;->ABG(LX/MaK;LX/Lms;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x1485bc6b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x2abe25df

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/3xV;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "v1"

    invoke-static {v1, p2, v0, v2}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2e58df87

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3xV;->A03:Landroid/content/Context;

    invoke-static {v0, p2}, LX/cTO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x62e6a6f2

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleAction"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/7WB;

    invoke-virtual {p2}, LX/7WB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
