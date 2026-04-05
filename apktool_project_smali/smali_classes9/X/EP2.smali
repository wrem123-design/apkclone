.class public abstract LX/EP2;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/A9S;


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x3f6303c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EP2;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_0
    const v0, -0x2d9f7149

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x67fceb53

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EP2;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    const v0, -0x6febd0bb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 2

    const v0, 0x68477b5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp6;

    invoke-virtual {p0, v0}, LX/EP2;->A0V(LX/Cp6;)V

    iget-object v0, p0, LX/EP2;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    :cond_0
    const v0, -0x494184d0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x63ae83ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x41105978

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EP2;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x6158ca2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x3fba9ece

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, 0xa3216ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/Cp6;

    const v0, -0x40a2adc8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/EP2;->A0V(LX/Cp6;)V

    iget-object v0, p0, LX/EP2;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x1e2f128d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x805f36

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/Cp6;)V
    .locals 6

    instance-of v0, p0, LX/HIc;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HIc;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/Cp6;->A01:LX/QaY;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/HIb;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/Cp6;->A01:LX/QaY;

    if-nez v1, :cond_1

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    check-cast v1, LX/CNf;

    iget-object v0, v1, LX/CNf;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/CNf;->A07:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "FB"

    invoke-static {v0, v1}, LX/203;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v5, v4, LX/HIb;->A00:LX/2gh;

    iget-object v2, v4, LX/HIb;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/HIb;->A01:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_success_both"

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, v4, LX/HIb;->A00:LX/2gh;

    iget-object v2, v4, LX/HIb;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/HIb;->A01:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_fail_facebook_only"

    goto :goto_0

    :cond_4
    iget-object v5, v4, LX/HIb;->A00:LX/2gh;

    iget-object v2, v4, LX/HIb;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/HIb;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_fail_both"

    goto :goto_0

    :cond_5
    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/HIc;->A00:LX/2gh;

    iget-object v2, v1, LX/HIc;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/HIc;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_success_instagram_only"

    :goto_0
    invoke-static {v5, v2, v1, v0}, LX/MTz;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v5, v1, LX/HIc;->A00:LX/2gh;

    iget-object v2, v1, LX/HIc;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/HIc;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mutation_fail_instagram_only"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x57da6a03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EP2;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9S;->onStart()V

    :cond_0
    const v0, -0x518fa07b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
