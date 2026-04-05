.class public final LX/XNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LO5;


# direct methods
.method public static A00(LX/0ww;LX/XB0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/XB0;->A01:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/XB0;->A02:Ljava/lang/String;

    const-string v0, "analytics_experience"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/XB0;->A00:Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/JAg;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A01(LX/XB0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XNx;->A00:LX/LO5;

    iget-object v1, v0, LX/LO5;->A00:LX/0wt;

    const-string v0, "iab_unified_interaction"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sub_event"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/XB0;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p1, LX/XB0;->A04:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p1, LX/XB0;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v2, p1, p3, p4}, LX/XNx;->A00(LX/0ww;LX/XB0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/XB0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/XNx;->A00:LX/LO5;

    iget-object v1, v0, LX/LO5;->A00:LX/0wt;

    const-string v0, "iab_unified_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sub_event"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/XB0;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p1, LX/XB0;->A04:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/XB0;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v0, p3}, LX/XNx;->A00(LX/0ww;LX/XB0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
