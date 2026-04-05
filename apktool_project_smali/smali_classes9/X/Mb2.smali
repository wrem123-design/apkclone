.class public final LX/Mb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:Lcom/instagram/model/shopping/ProductSource;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:Z


# direct methods
.method public static final A00(LX/Mb2;Ljava/lang/String;)LX/2lx;
    .locals 2

    iget-object v0, p0, LX/Mb2;->A01:LX/Qek;

    invoke-static {v0, p1}, LX/8bB;->A0A(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iget-object v0, p0, LX/Mb2;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A8K:Ljava/lang/String;

    invoke-virtual {v1}, LX/8bC;->AGx()LX/2lx;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0ww;LX/Mb2;)V
    .locals 2

    iget-boolean v0, p1, LX/Mb2;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A02(LX/0ww;LX/Mb2;Ljava/lang/String;)V
    .locals 2

    const-string v0, "currently_viewed_source_type"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Mb2;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_multiple_source_types"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A03(LX/2lx;LX/Mb2;)V
    .locals 2

    const-string v1, "waterfall_id"

    iget-object v0, p1, LX/Mb2;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p1, LX/Mb2;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Mb2;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_multiple_source_types"

    invoke-virtual {p0, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/Mb2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "currently_viewed_source_type"

    const-string v0, "product_catalog"

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_1

    const-string v1, "selected_source_id"

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_catalog"

    const-string v0, "selected_source_type"

    invoke-virtual {p0, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, LX/Mb2;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-virtual {p0, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/Mb2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method
