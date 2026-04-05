.class public final LX/kh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfC;


# instance fields
.field public A00:LX/6Hi;


# virtual methods
.method public final A8f(LX/nDb;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/kh7;->A00:LX/6Hi;

    iget-object v2, v1, LX/6Hi;->A0Q:LX/6Ni;

    instance-of v0, p1, LX/ks2;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Hi;->A0C:LX/3Ia;

    invoke-virtual {v0}, LX/3Ia;->A00()V

    return-void

    :cond_0
    instance-of v0, p1, LX/kiU;

    if-eqz v0, :cond_1

    check-cast p1, LX/kiU;

    iget-boolean v1, p1, LX/kiU;->A00:Z

    const/16 v0, 0x22

    new-instance v3, LX/G9d;

    invoke-direct {v3, v1, v0}, LX/G9d;-><init>(ZI)V

    :goto_0
    invoke-static {v2, v3}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/kiR;

    if-eqz v0, :cond_2

    check-cast p1, LX/kiR;

    iget-boolean v1, p1, LX/kiR;->A00:Z

    const/16 v0, 0x21

    new-instance v3, LX/mAb;

    invoke-direct {v3, v0, v2, v1}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/kii;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/6Ni;->A0C()Z

    move-result v0

    iget-object v1, v1, LX/6Hi;->A08:LX/6Md;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Md;->A00(Ljava/lang/Boolean;)V

    const/16 v0, 0x1f

    new-instance v3, LX/C2U;

    invoke-direct {v3, v0}, LX/C2U;-><init>(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/kiB;

    if-eqz v0, :cond_4

    check-cast p1, LX/kiB;

    iget-object v0, p1, LX/kiB;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/6Ni;->A0A(Ljava/util/List;Z)V

    return-void

    :cond_4
    instance-of v0, p1, LX/kiE;

    if-eqz v0, :cond_5

    check-cast p1, LX/kiE;

    iget-object v1, p1, LX/kiE;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    new-instance v3, LX/mAa;

    invoke-direct {v3, v1, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x186

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcLivePresentationManager"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic GVf()LX/KZi;
    .locals 1

    sget-object v0, LX/kj8;->A00:LX/kj8;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0
.end method
