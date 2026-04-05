.class public abstract synthetic LX/5iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;)Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;
    .locals 2

    .line 0
    new-instance v1, LX/0f7;

    .line 2
    invoke-direct {v1, p0}, LX/0f7;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Bk7()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Bk7()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0f7;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BxY()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BxY()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/0f7;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cst()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cst()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/0f7;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 41
    :cond_2
    iget-object p1, v1, LX/0f7;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 43
    iget-object p0, v1, LX/0f7;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 45
    iget-object v1, v1, LX/0f7;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 47
    new-instance v0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 49
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 52
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/mediasize/AdditionalCandidates;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    const v0, -0x59f26a81

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, -0x29dee4e2

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, -0x9889889

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Requested missing field (hash: "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cst()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Bk7()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BxY()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A02(Lcom/instagram/model/mediasize/AdditionalCandidates;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Bk7()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Bk7()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const-string v0, "first_frame"

    .line 24
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BxY()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BxY()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const-string v0, "igtv_first_frame"

    .line 45
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cst()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cst()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 63
    move-result-object v2

    .line 64
    :cond_2
    const-string/jumbo v0, "smart_frame"

    .line 67
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v1, v2

    .line 78
    goto :goto_0
.end method
