.class public final LX/3nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Del;


# instance fields
.field public final A00:LX/Del;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Del;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3nt;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/3nt;->A00:LX/Del;

    return-void
.end method


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0}, LX/Del;->AJm()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AKb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0, p1}, LX/Del;->AKb(Ljava/lang/Object;)V

    return-void
.end method

.method public final CFS(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0, p1}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CMn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CMv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0}, LX/Del;->CMv()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CTF()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CTG()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3nt;->A01:Ljava/util/Map;

    iget-object v0, p3, LX/4fe;->A0D:LX/Azu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Azu;->A00:LX/8jO;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Del;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Del;->DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Del;->DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0, p1, p2}, LX/Del;->Dhh(LX/A3Y;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E3i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0, p1}, LX/Del;->E3i(Ljava/lang/Object;)V

    return-void
.end method

.method public final E86(LX/8jO;)LX/nny;
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0, p1}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v0

    return-object v0
.end method

.method public final FOl()V
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0}, LX/Del;->FOl()V

    return-void
.end method

.method public final Fi2(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0, p1}, LX/Del;->Fi2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fi3(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0, p1, p2, p3}, LX/Del;->Fi3(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final Fi4(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Del;->Fi4(Ljava/lang/String;Ljava/util/List;IIII)V

    return-void
.end method

.method public final GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0, p1, p2, p3}, LX/Del;->GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final GaH(LX/Azu;Ljava/util/Map;)LX/nny;
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, LX/Del;->GaH(LX/Azu;Ljava/util/Map;)LX/nny;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3nt;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/Azu;->A00:LX/8jO;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Del;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GbF()V
    .locals 1

    iget-object v0, p0, LX/3nt;->A00:LX/Del;

    invoke-interface {v0}, LX/Del;->GbF()V

    return-void
.end method
