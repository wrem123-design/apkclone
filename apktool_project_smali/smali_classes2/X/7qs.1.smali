.class public abstract synthetic LX/7qs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Xu;Ljava/util/HashMap;)LX/7qW;
    .locals 18

    invoke-interface/range {p0 .. p0}, LX/2Xu;->B6u()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/2Xu;->BQl()Ljava/lang/Long;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/2Xu;->BUf()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/a71;->A01(Lcom/instagram/api/schemas/NoteCustomTheme;Ljava/util/HashMap;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    move-result-object v6

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/2Xu;->BbF()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v1, v7

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/2Xu;->Bfg()Ljava/lang/Long;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/2Xu;->BsR()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/2Xu;->CB4()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/2Xu;->CJQ()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/2Xu;->CbR()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-static {v2, v3}, LX/4Gr;->A00(Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v7

    :cond_4
    invoke-interface/range {p0 .. p0}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v7

    :cond_5
    invoke-interface/range {p0 .. p0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/2Xu;->DHu()Ljava/lang/Boolean;

    move-result-object v9

    new-instance v4, LX/7qW;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    invoke-direct/range {v4 .. v19}, LX/7qW;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static A01(LX/2Xu;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

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

    :sswitch_0
    invoke-interface {p0}, LX/2Xu;->BQl()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/2Xu;->CJQ()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/2Xu;->B6u()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/2Xu;->BUf()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/2Xu;->BbF()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/2Xu;->DHu()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/2Xu;->Bfg()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/2Xu;->CB4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/2Xu;->CbR()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/2Xu;->BsR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x57c13374 -> :sswitch_e
        -0x42ef9496 -> :sswitch_d
        -0x35b0b8aa -> :sswitch_c
        -0x31b2f2e2 -> :sswitch_b
        -0x2e626425 -> :sswitch_a
        -0x25400cdc -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x36452d -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x1d03166a -> :sswitch_4
        0x2b924b7b -> :sswitch_3
        0x3a26ea04 -> :sswitch_2
        0x4f3a3c5f -> :sswitch_1
        0x51a3a8ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/2Xu;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "audience"

    invoke-interface {p1}, LX/2Xu;->B6u()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "created_at"

    invoke-interface {p1}, LX/2Xu;->BQl()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/2Xu;->BUf()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v1

    const-string/jumbo v0, "custom_theme"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/2Xu;->BbF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "e2ee_mentioned_user_list"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "expires_at"

    invoke-interface {p1}, LX/2Xu;->Bfg()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_translation"

    invoke-interface {p1}, LX/2Xu;->BsR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "id"

    invoke-interface {p1}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_id"

    invoke-interface {p1}, LX/2Xu;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/2Xu;->CJQ()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v1

    const-string/jumbo v0, "note_response_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "note_style"

    invoke-interface {p1}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reactions"

    invoke-interface {p1}, LX/2Xu;->CbR()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "text"

    invoke-interface {p1}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string/jumbo v0, "user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "user_id"

    invoke-interface {p1}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "viewer_has_liked"

    invoke-interface {p1}, LX/2Xu;->DHu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
