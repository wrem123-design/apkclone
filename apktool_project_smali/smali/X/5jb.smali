.class public abstract synthetic LX/5jb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CollabFollowButtonInfo;Lcom/instagram/api/schemas/CollabFollowButtonInfo;)Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Dlm()Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Cqs()Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Dlm()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Dlm()Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Cqs()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Cqs()Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;

    .line 33
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 36
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CollabFollowButtonInfo;I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x688d4242

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, -0x22aae25e

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Requested missing field (hash: "

    .line 17
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Dlm()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Cqs()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CollabFollowButtonInfo;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "is_owner_in_author_exp"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Dlm()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string/jumbo v1, "show_follow_button"

    .line 17
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Cqs()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
