.class public abstract synthetic LX/I4N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/igtv/model/IGTVLayoutInfo;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6c132e0e

    if-eq p1, v0, :cond_2

    const v0, -0x688d4242

    if-eq p1, v0, :cond_1

    const v0, 0x3a9ad05f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVLayoutInfo;->CrW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVLayoutInfo;->Cqs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVLayoutInfo;->CrQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/igtv/model/IGTVLayoutInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "show_follow_button"

    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVLayoutInfo;->Cqs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_save_button"

    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVLayoutInfo;->CrQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_social_context"

    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVLayoutInfo;->CrW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
