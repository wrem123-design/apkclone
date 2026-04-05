.class public abstract synthetic LX/JZ5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NNK;LX/NNK;)LX/BL8;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/NNK;->Bou()LX/HoL;

    invoke-interface {p0}, LX/NNK;->CAq()LX/Sp2;

    invoke-interface {p1}, LX/NNK;->Bou()LX/HoL;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/NNK;->CAq()LX/Sp2;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BL8;

    invoke-direct {v0, p0, v1}, LX/BL8;-><init>(LX/HoL;LX/Sp2;)V

    return-object v0
.end method

.method public static A01(LX/NNK;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NNK;->Bou()LX/HoL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_count_visibility"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NNK;->CAq()LX/Sp2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_gifting_state"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
