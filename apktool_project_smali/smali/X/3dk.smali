.class public final LX/3dk;
.super LX/C0h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/0rP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0S7;->A04:Z

    .line 14
    const-string v1, "is_free_mode"

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/0S7;->A00:I

    .line 33
    const-string v0, "free_carrier_id"

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0SG;->A02(Ljava/lang/String;I)V

    .line 38
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/0S7;->A03:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "zero_balance_state"

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/0S7;->A01:Ljava/lang/String;

    .line 64
    const-string v0, "eligibility_hash"

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/0S7;->A02:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "product_alias"

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "free_mode_stats"

    .line 2
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0rP;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
