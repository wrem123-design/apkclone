.class public abstract synthetic LX/dcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lLY;LX/lLY;)LX/UpU;
    .locals 3

    new-instance v1, LX/ahE;

    invoke-direct {v1, p0}, LX/ahE;-><init>(LX/lLY;)V

    invoke-interface {p1}, LX/lLY;->CTu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lLY;->CTu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ahE;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lLY;->CVG()LX/XH3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lLY;->CVG()LX/XH3;

    move-result-object v0

    iput-object v0, v1, LX/ahE;->A00:LX/XH3;

    :cond_1
    invoke-interface {p1}, LX/lLY;->CVH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lLY;->CVH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ahE;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/ahE;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/ahE;->A00:LX/XH3;

    iget-object v2, v1, LX/ahE;->A02:Ljava/lang/String;

    const-string v0, "XDTTextAppPostTombstoneInfo"

    new-instance v1, LX/UpU;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/UpU;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/UpU;->A00:LX/XH3;

    iput-object v2, v1, LX/UpU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lLY;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6f06f8ed

    if-eq p1, v0, :cond_2

    const v0, -0x3cf1847c

    if-eq p1, v0, :cond_1

    const v0, -0x2fa9ccfb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lLY;->CVH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lLY;->CTu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lLY;->CVG()LX/XH3;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lLY;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x25d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lLY;->CTu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lLY;->CVG()LX/XH3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lLY;->CVG()LX/XH3;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "primary_action_str"

    invoke-interface {p0}, LX/lLY;->CVH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
