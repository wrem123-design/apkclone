.class public abstract synthetic LX/1g5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/8Pg;

    invoke-direct {v5, p0}, LX/8Pg;-><init>(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Pg;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Pg;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CYb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CYb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Pg;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object p0

    iget-object v0, v5, LX/8Pg;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    new-instance v4, LX/8m4;

    invoke-direct {v4, v0}, LX/8m4;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8m4;->A00:Ljava/lang/String;

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8m4;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8m4;->A02:Ljava/lang/String;

    :cond_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8m4;->A03:Ljava/lang/String;

    :cond_6
    iget-object v3, v4, LX/8m4;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/8m4;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/8m4;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/8m4;->A03:Ljava/lang/String;

    new-instance p0, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object p0, v5, LX/8Pg;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    :cond_8
    invoke-virtual {v5}, LX/8Pg;->A00()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1382385e

    if-eq p1, v0, :cond_3

    const v0, 0x53a01a4d

    if-eq p1, v0, :cond_2

    const v0, 0x53da6e00

    if-eq p1, v0, :cond_1

    const v0, 0x6fdb1d4a

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CYb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CTo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "media_eligibility_result"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_targeting_ranking_info_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompt_availability_reason"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CYb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v1

    const-string v0, "suggested_prompt"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
