.class public abstract synthetic LX/5ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommunityNotesInfo;Lcom/instagram/api/schemas/CommunityNotesInfo;)Lcom/instagram/api/schemas/CommunityNotesInfoImpl;
    .locals 3

    .line 0
    new-instance v1, LX/0m6;

    .line 2
    invoke-direct {v1, p0}, LX/0m6;-><init>(Lcom/instagram/api/schemas/CommunityNotesInfo;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->BdP()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->BdP()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0m6;->A00:Ljava/lang/Boolean;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bsc()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bsc()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/0m6;->A01:Ljava/lang/Boolean;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DdV()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DdV()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/0m6;->A02:Ljava/lang/Boolean;

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CJT()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CJT()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/0m6;->A03:Ljava/lang/Boolean;

    .line 53
    :cond_3
    iget-object p1, v1, LX/0m6;->A00:Ljava/lang/Boolean;

    .line 55
    iget-object p0, v1, LX/0m6;->A01:Ljava/lang/Boolean;

    .line 57
    iget-object v2, v1, LX/0m6;->A02:Ljava/lang/Boolean;

    .line 59
    iget-object v1, v1, LX/0m6;->A03:Ljava/lang/Boolean;

    .line 61
    new-instance v0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    .line 63
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 66
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CommunityNotesInfo;I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x48de09be

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const v0, -0x46c6d337

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const v0, 0x14c845d1

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const v0, 0x34667e9e

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Requested missing field (hash: "

    .line 27
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x29

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bsc()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->BdP()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DdV()Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CJT()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CommunityNotesInfo;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "enable_submission_friction"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->BdP()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "has_viewer_submitted_note"

    .line 16
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bsc()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string v1, "is_eligible_for_request_a_note"

    .line 25
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DdV()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    const-string v1, "note_submission_disabled"

    .line 34
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CJT()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
