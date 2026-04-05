.class public abstract synthetic LX/K4o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->Cte()LX/Grg;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0m()LX/GpI;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0v()LX/Gub;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->DFm()LX/Gsa;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x762d3b03 -> :sswitch_4
        -0x2d22add2 -> :sswitch_3
        -0x75f83a8 -> :sswitch_2
        0x3ee07840 -> :sswitch_1
        0x6bf3c960 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->Cte()LX/Grg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->Cte()LX/Grg;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x281

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0m()LX/GpI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0m()LX/GpI;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_icon"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "subtitle_max_lines"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0o()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0v()LX/Gub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D0v()LX/Gub;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->DFm()LX/Gsa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->DFm()LX/Gsa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "verified_placement"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
