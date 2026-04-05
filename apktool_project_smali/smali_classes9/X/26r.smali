.class public abstract synthetic LX/26r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qdz;LX/Qdz;)LX/26o;
    .locals 4

    invoke-interface {p0}, LX/Qdz;->Bkw()LX/Qed;

    move-result-object v3

    invoke-interface {p0}, LX/Qdz;->CCl()LX/Qed;

    move-result-object v2

    invoke-interface {p0}, LX/Qdz;->D2N()LX/Qed;

    move-result-object v1

    invoke-interface {p1}, LX/Qdz;->Bkw()LX/Qed;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qdz;->Bkw()LX/Qed;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/MNh;->A00(LX/Qed;LX/Qed;)LX/CVi;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, LX/Qdz;->CCl()LX/Qed;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Qdz;->CCl()LX/Qed;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/MNh;->A00(LX/Qed;LX/Qed;)LX/CVi;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-interface {p1}, LX/Qdz;->D2N()LX/Qed;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Qdz;->D2N()LX/Qed;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/MNh;->A00(LX/Qed;LX/Qed;)LX/CVi;

    move-result-object v0

    :cond_4
    move-object v1, v0

    :cond_5
    new-instance v0, LX/26o;

    invoke-direct {v0, v3, v2, v1}, LX/26o;-><init>(LX/Qed;LX/Qed;LX/Qed;)V

    return-object v0
.end method

.method public static A01(LX/Qdz;I)LX/Qed;
    .locals 1

    const v0, -0x4ba2c44f

    if-eq p1, v0, :cond_2

    const v0, 0x1bf9a

    if-eq p1, v0, :cond_1

    const v0, 0x38a51dea

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qdz;->CCl()LX/Qed;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qdz;->D2N()LX/Qed;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Qdz;->Bkw()LX/Qed;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Qdz;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Qdz;->Bkw()LX/Qed;

    move-result-object v1

    const-string v0, "follow"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Qdz;->CCl()LX/Qed;

    move-result-object v1

    const-string v0, "mention"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Qdz;->D2N()LX/Qed;

    move-result-object v1

    const-string v0, "tag"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
