.class public abstract synthetic LX/Mj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQq;LX/NQq;)LX/BP5;
    .locals 6

    invoke-interface {p0}, LX/NQq;->Bdg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/NQq;->Brl()Z

    invoke-interface {p0}, LX/NQq;->Brx()Z

    invoke-interface {p0}, LX/NQq;->CvT()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/NQq;->Bdg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NQq;->Bdg()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {p1}, LX/NQq;->Brl()Z

    move-result v3

    invoke-interface {p1}, LX/NQq;->Brx()Z

    move-result v2

    invoke-interface {p1}, LX/NQq;->CvT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NQq;->CvT()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "XDTPageInfo"

    new-instance v1, LX/BP5;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/BP5;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/BP5;->A02:Z

    iput-boolean v2, v1, LX/BP5;->A03:Z

    iput-object v4, v1, LX/BP5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/NQq;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5decfb0a

    if-eq p1, v0, :cond_3

    const v0, -0x1a36062d

    if-eq p1, v0, :cond_2

    const v0, -0x4a314c6

    if-eq p1, v0, :cond_1

    const v0, 0x5c4271f2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQq;->Brx()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/NQq;->Bdg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQq;->CvT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQq;->Brl()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NQq;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_cursor"

    invoke-interface {p0}, LX/NQq;->Bdg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NQq;->Brl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_next_page"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NQq;->Brx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_previous_page"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_cursor"

    invoke-interface {p0}, LX/NQq;->CvT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
