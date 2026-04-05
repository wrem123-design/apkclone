.class public final LX/Ksy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ksy;->$t:I

    iput-object p1, p0, LX/Ksy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aib(LX/24S;)LX/24S;
    .locals 2

    iget v1, p0, LX/Ksy;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ksy;->A00:Ljava/lang/Object;

    check-cast v0, LX/19G;

    iget-object v1, v0, LX/19G;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/19G;->A01:LX/BXD;

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LX/Ksy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tD;

    iget-object v1, v0, LX/3tD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3tD;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ksy;->A00:Ljava/lang/Object;

    check-cast v0, LX/75d;

    iget-object v0, v0, LX/75d;->A06:LX/Cbn;

    invoke-virtual {p1, v0}, LX/24S;->A0m(LX/Cbn;)V

    return-object p1
.end method

.method public final DV1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fo8(LX/Qeo;LX/6Aa;II)V
    .locals 0

    return-void
.end method

.method public final Gao(LX/Qeo;LX/6Aa;II)V
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/Ksy;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ksy;->A00:Ljava/lang/Object;

    check-cast v0, LX/19G;

    invoke-static {p1, v2, v0, p3, p4}, LX/19G;->A01(LX/Qeo;Lcom/instagram/search/common/analytics/SearchContext;LX/19G;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ksy;->A00:Ljava/lang/Object;

    check-cast v0, LX/75d;

    invoke-static {p1, v0, p3, p4}, LX/75d;->A00(LX/Qeo;LX/75d;II)V

    return-void
.end method
