.class public final LX/Nzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfd;


# instance fields
.field public final A00:LX/3mJ;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;LX/3br;)V
    .locals 1

    iput-object p3, p0, LX/Nzw;->A03:LX/3br;

    iput-object p1, p0, LX/Nzw;->A01:LX/LEL;

    iput-object p2, p0, LX/Nzw;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qfd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qfd;->BBA()LX/3mJ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Nzw;->A00:LX/3mJ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AKP()V
    .locals 1

    iget-object v0, p0, LX/Nzw;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzh;->AKP()V

    :cond_0
    return-void
.end method

.method public final AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzw;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final BBA()LX/3mJ;
    .locals 1

    iget-object v0, p0, LX/Nzw;->A00:LX/3mJ;

    return-object v0
.end method

.method public final DPp(LX/Pqr;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzw;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pzh;->DPp(LX/Pqr;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p1, LX/8xW;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    if-ne p2, v2, :cond_3

    iget-object v0, v0, LX/8wD;->A01:LX/8wE;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v1, v0, LX/8wE;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Nzw;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    if-ne p2, v2, :cond_2

    iget-object v0, p0, LX/Nzw;->A01:LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/Nzw;->A02:LX/LEL;

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/8wD;->A02:LX/8wE;

    goto :goto_0
.end method

.method public final F71(LX/Pqr;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzw;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_0
    return-void
.end method

.method public final F72(LX/Pqr;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzw;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_0
    return-void
.end method

.method public final FDo()V
    .locals 1

    iget-object v0, p0, LX/Nzw;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_0
    return-void
.end method

.method public final FDp(LX/3dV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzw;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pzh;->FDp(LX/3dV;)V

    :cond_0
    return-void
.end method

.method public final FDq(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/Nzw;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pzh;->FDq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Gbl()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
