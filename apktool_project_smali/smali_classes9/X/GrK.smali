.class public final LX/GrK;
.super LX/RHr;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/1sq;


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x34b8cd74

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GrK;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    :cond_0
    const v0, -0x429967ce

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x53b46a83

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Cp4;

    const v0, 0x7ea6f5ab

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, p1, LX/Cp4;->A00:LX/Qdg;

    if-nez v6, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/CjD;

    iget-wide v0, v6, LX/CjD;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonce_code"

    iget-object v0, v6, LX/CjD;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/CjD;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cni"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "challenge_context"

    iget-object v0, v6, LX/CjD;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/GrK;->A00:LX/BXD;

    iget-object v1, p0, LX/GrK;->A01:LX/1sq;

    iget-object v0, v6, LX/CjD;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x574d1609

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x56b2e7a8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
