.class public final LX/ZyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtE;


# instance fields
.field public A00:LX/2gh;


# virtual methods
.method public final E3B(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZyZ;->A00:LX/2gh;

    invoke-static {v0}, LX/B55;->A0C(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_card_shown"

    invoke-static {v1, v0, p1}, LX/B55;->A1P(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E3C(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZyZ;->A00:LX/2gh;

    invoke-static {v0}, LX/B55;->A0C(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_go_back_selected"

    invoke-static {v1, v0, p1}, LX/B55;->A1P(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E3D(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZyZ;->A00:LX/2gh;

    invoke-static {v0}, LX/B55;->A0C(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_learn_more_clicked"

    invoke-static {v1, v0, p1}, LX/B55;->A1P(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E3E(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZyZ;->A00:LX/2gh;

    invoke-static {v0}, LX/B55;->A0C(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_proceed_selected"

    invoke-static {v1, v0, p1}, LX/B55;->A1P(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
