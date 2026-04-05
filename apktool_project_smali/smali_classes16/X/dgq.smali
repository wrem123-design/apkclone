.class public abstract synthetic LX/dgq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7VF;LX/7VF;)LX/U2J;
    .locals 7

    invoke-interface {p0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v6

    invoke-interface {p0}, LX/7VF;->DHU()LX/A2H;

    move-result-object v1

    invoke-interface {p1}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-interface {p1}, LX/7VF;->DHU()LX/A2H;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/7VF;->DHU()LX/A2H;

    move-result-object v3

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v1}, LX/A2H;->BUW()LX/NJF;

    move-result-object v5

    invoke-interface {v1}, LX/A2H;->Bil()LX/nua;

    move-result-object v4

    invoke-interface {v3}, LX/A2H;->BUW()LX/NJF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/A2H;->BUW()LX/NJF;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v5}, LX/NJF;->Cox()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, LX/NJF;->Cox()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/NJF;->Cox()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance v2, LX/BH9;

    invoke-direct {v2, v1}, LX/BH9;-><init>(Ljava/lang/Boolean;)V

    :cond_2
    move-object v5, v2

    :cond_3
    invoke-interface {v3}, LX/A2H;->Bil()LX/nua;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/A2H;->Bil()LX/nua;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v4}, LX/nua;->CpK()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4}, LX/nua;->CpZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, LX/nua;->CpK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/nua;->CpK()Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-interface {v3}, LX/nua;->CpZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/nua;->CpZ()Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    new-instance v3, LX/U2i;

    invoke-direct {v3, v2, v1}, LX/U2i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    move-object v4, v3

    :cond_7
    new-instance v3, LX/U2M;

    invoke-direct {v3, v5, v4}, LX/U2M;-><init>(LX/NJF;LX/nua;)V

    :cond_8
    move-object v1, v3

    :cond_9
    new-instance v0, LX/U2J;

    invoke-direct {v0, v1, v6}, LX/U2J;-><init>(LX/A2H;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/7VF;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5614b6f3

    if-eq p1, v0, :cond_1

    const v0, -0x126e2c71

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/7VF;->DHU()LX/A2H;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7VF;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "prompts"

    invoke-interface {p0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VF;->DHU()LX/A2H;

    move-result-object v1

    const-string v0, "view_overrides"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
