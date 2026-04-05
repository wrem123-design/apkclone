.class public abstract synthetic LX/bWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCJ;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7573ddd7

    if-eq p1, v0, :cond_3

    const v0, -0x6cbe95fc

    if-eq p1, v0, :cond_2

    const v0, 0x18114ebb

    if-eq p1, v0, :cond_1

    const v0, 0x396bff99

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lCJ;->CNC()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lCJ;->CNE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lCJ;->CNR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lCJ;->CND()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/lCJ;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/lCJ;->CNC()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "original_comment_author"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "original_comment_id"

    invoke-interface {p1}, LX/lCJ;->CND()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_comment_text"

    invoke-interface {p1}, LX/lCJ;->CNE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_media_id"

    invoke-interface {p1}, LX/lCJ;->CNR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
