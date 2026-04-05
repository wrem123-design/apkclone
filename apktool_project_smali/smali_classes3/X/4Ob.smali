.class public final LX/4Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JAY;

.field public final A02:LX/4Ny;

.field public final A03:LX/4Ia;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JAY;LX/4Ny;LX/4Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ob;->A01:LX/JAY;

    iput-object p3, p0, LX/4Ob;->A02:LX/4Ny;

    iput-object p4, p0, LX/4Ob;->A03:LX/4Ia;

    iput-object p1, p0, LX/4Ob;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 3

    check-cast p1, LX/CIZ;

    check-cast p2, LX/4Xi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Ob;->A01:LX/JAY;

    check-cast v2, LX/JaI;

    iget-object v0, p2, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p2}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/4Ob;->A02:LX/4Ny;

    invoke-virtual {v0, p1, p2}, LX/4Ny;->A02(LX/CIZ;LX/4Xi;)V

    iget-object v0, p0, LX/4Ob;->A03:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Ob;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0489

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v4, LX/CIZ;

    invoke-direct {v4, v2, v3}, LX/CIZ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/4Ob;->A02:LX/4Ny;

    iget-object v3, v0, LX/4Ny;->A04:LX/4Oa;

    invoke-static {v4, v3}, LX/4Ny;->A01(LX/CIZ;LX/4Oa;)V

    iget-boolean v0, v3, LX/4Oa;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    iget v1, v3, LX/4Oa;->A00:I

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v4, LX/CIZ;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpJ;

    invoke-static {v0, v3, v2}, LX/4Ny;->A00(LX/PpJ;LX/4Oa;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/CIZ;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Oa;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/4Ob;->A03:LX/4Ia;

    invoke-virtual {v0, v4}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/CIZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CIZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpJ;

    invoke-virtual {v0}, LX/PpJ;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Ob;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
