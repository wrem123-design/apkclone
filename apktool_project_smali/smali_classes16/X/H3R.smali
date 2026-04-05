.class public final LX/H3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngu;


# instance fields
.field public final synthetic A00:LX/H2E;


# direct methods
.method public constructor <init>(LX/H2E;)V
    .locals 0

    iput-object p1, p0, LX/H3R;->A00:LX/H2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fhe()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/H3R;->A00:LX/H2E;

    iget-object v3, v0, LX/H2E;->A06:LX/H74;

    if-nez v3, :cond_0

    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/H2E;->A09:LX/GXe;

    iget-object v2, v0, LX/GXe;->A01:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    new-instance v1, LX/GXe;

    invoke-direct {v1, v2, v0}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/H74;->A05:LX/nkm;

    invoke-interface {v0, v1}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v0

    iget-object v0, v0, LX/HYV;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Fhi()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/H3R;->A00:LX/H2E;

    iget-object v0, v1, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/H2E;->A09:LX/GXe;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H74;->A05:LX/nkm;

    invoke-interface {v0, v1}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v0

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    iget-object v0, v0, LX/HYV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final Fhj(LX/GXe;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3R;->A00:LX/H2E;

    iget-object v0, v0, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H74;->A05:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v0

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    iget-object v0, v0, LX/HYV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
