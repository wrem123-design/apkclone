.class public final LX/bYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final AIP(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/QFu;

    return v0
.end method

.method public final Asg(Ljava/lang/Object;)LX/lh8;
    .locals 6

    const/4 v3, 0x0

    check-cast p1, LX/QFu;

    iget-object v1, p0, LX/bYo;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/bYo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p1, LX/QFu;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v1, v0, v2}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v5

    iget-object v0, p1, LX/QFu;->A09:Ljava/util/List;

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "AI@"

    invoke-static {v0, v4, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1, v3}, LX/a6u;->A01(LX/lh7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    const-string v0, "automatic_logging_click_session"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/QFu;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pY;

    iget-object v0, v0, LX/4pY;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/YBP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lh8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lh8;->Dqz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    new-instance v2, LX/O8F;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "ui_tracking_nodes"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/QFu;->A07:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "clickable_ui_tag"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QFu;->A01:Ljava/lang/String;

    const-string v0, "dest_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QFu;->A02:Ljava/lang/String;

    const/16 v0, 0x750

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QFu;->A04:Ljava/lang/String;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, ""

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x140

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "extra_metadata"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_8
    :goto_3
    const/4 v1, 0x1

    new-instance v0, LX/bZo;

    invoke-direct {v0, v1}, LX/bZo;-><init>(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClickSessionLoggingPlugin"

    return-object v0
.end method
