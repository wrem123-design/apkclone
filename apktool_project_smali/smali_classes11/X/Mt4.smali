.class public abstract synthetic LX/Mt4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPl;LX/NPl;)LX/BUw;
    .locals 7

    invoke-interface {p0}, LX/NPl;->BRy()LX/NOj;

    move-result-object v6

    invoke-interface {p0}, LX/NPl;->Cw1()LX/Srp;

    move-result-object v5

    invoke-interface {p0}, LX/NPl;->D3o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/NPl;->BRy()LX/NOj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/NPl;->BRy()LX/NOj;

    move-result-object v3

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v6}, LX/NOj;->Byp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/NOj;->D3o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/NOj;->Byp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/NOj;->Byp()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/NOj;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/NOj;->D3o()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "XDTTextAppSystemStatusMessageCTA"

    new-instance v3, LX/BVJ;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/BVJ;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/BVJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object v6, v3

    :cond_3
    invoke-interface {p1}, LX/NPl;->Cw1()LX/Srp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/NPl;->Cw1()LX/Srp;

    move-result-object v5

    :cond_4
    invoke-interface {p1}, LX/NPl;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/NPl;->D3o()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "XDTTextAppSystemStatusMessage"

    new-instance v1, LX/BUw;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/BUw;->A00:LX/NOj;

    iput-object v5, v1, LX/BUw;->A01:LX/Srp;

    iput-object v4, v1, LX/BUw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/NPl;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x18210

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x68ac491

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPl;->Cw1()LX/Srp;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NPl;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NPl;->BRy()LX/NOj;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NPl;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NPl;->BRy()LX/NOj;

    move-result-object v1

    const-string v0, "cta"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NPl;->Cw1()LX/Srp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NPl;->Cw1()LX/Srp;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "text"

    invoke-interface {p0}, LX/NPl;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
