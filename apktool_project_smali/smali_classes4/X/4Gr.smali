.class public abstract synthetic LX/4Gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/NoteEmojiReactionInfo;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->Bcd()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DsO()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CbQ()LX/4Gs;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;-><init>(LX/4Gs;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x622aa070

    if-eq p1, v0, :cond_3

    const v0, -0x166c6ab7

    if-eq p1, v0, :cond_2

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_1

    const v0, 0x5c28046

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
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->Bcd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DsO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CbQ()LX/4Gs;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2eo;Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "emoji"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->Bcd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_unseen"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DsO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CbQ()LX/4Gs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CbQ()LX/4Gs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "reaction_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
