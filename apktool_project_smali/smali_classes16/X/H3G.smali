.class public final LX/H3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nWd;


# instance fields
.field public final synthetic A00:LX/H2E;


# direct methods
.method public constructor <init>(LX/H2E;)V
    .locals 0

    iput-object p1, p0, LX/H3G;->A00:LX/H2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DkD(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3G;->A00:LX/H2E;

    iget-object v2, v0, LX/H2E;->A06:LX/H74;

    if-nez v2, :cond_0

    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "fbsearch/keyword_typeahead/"

    new-instance v1, LX/GXe;

    invoke-direct {v1, p1, v0}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/H74;->A05:LX/nkm;

    invoke-interface {v0, v1}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v1

    iget-object v0, v1, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/HYV;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
