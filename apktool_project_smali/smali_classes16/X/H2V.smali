.class public final LX/H2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwt;


# instance fields
.field public final synthetic A00:LX/H2E;


# direct methods
.method public constructor <init>(LX/H2E;)V
    .locals 0

    iput-object p1, p0, LX/H2V;->A00:LX/H2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DUA()V
    .locals 1

    iget-object v0, p0, LX/H2V;->A00:LX/H2E;

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A0f:LX/H2G;

    invoke-virtual {v0}, LX/H2G;->A1a()V

    return-void
.end method

.method public final DvI()V
    .locals 12

    iget-object v3, p0, LX/H2V;->A00:LX/H2E;

    iget-object v1, v3, LX/H2E;->A08:LX/H1C;

    const-string v4, "queuedTypeaheadManager"

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/H1C;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/H1C;->A06:LX/YMK;

    iget-boolean v0, v0, LX/YMK;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/H2E;->A0H:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/H2E;->A0f:LX/nWe;

    invoke-interface {v2}, LX/nWe;->DlA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/H2E;->A09:LX/GXe;

    iget-object v1, v0, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/H2E;->A08:LX/H1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/H1C;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v1, v0, LX/H7T;->A02:LX/H5H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H5H;->A0E:Z

    invoke-virtual {v1}, LX/H5H;->A02()V

    iget-object v0, v3, LX/H2E;->A09:LX/GXe;

    iget-object v1, v0, LX/GXe;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/H2E;->A1Y(Ljava/lang/CharSequence;Z)V

    iget-object v5, v3, LX/H2E;->A0C:LX/H89;

    if-nez v5, :cond_1

    const-string v4, "searchQueryPerfLogger"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/H2E;->A09:LX/GXe;

    iget-object v6, v0, LX/GXe;->A01:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/H2G;

    iget-object v8, v0, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v3}, LX/H2E;->A1V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/nWe;->DlA()Z

    move-result v11

    iget-object v2, v3, LX/H2E;->A08:LX/H1C;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/H2E;->A09:LX/GXe;

    iget-boolean v0, v2, LX/H1C;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/H1C;->A06:LX/YMK;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/YMK;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v7, "SEARCH_PAGINATION"

    invoke-static/range {v5 .. v11}, LX/H89;->A01(LX/H89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FX5()V
    .locals 0

    return-void
.end method
