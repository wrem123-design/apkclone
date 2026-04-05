.class public abstract LX/XHt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SGs;Ljava/lang/String;)LX/43Z;
    .locals 13

    const/4 v6, 0x1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p2, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, LX/SGs;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v8, p0

    move-object v9, p1

    if-ne v0, v6, :cond_2

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, p2, LX/SGs;->A01:LX/Uob;

    invoke-static {p0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v2

    invoke-static {}, LX/BRD;->A0p()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9oD;

    invoke-direct {v0, v5, v1, v2, v3}, LX/9oD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    invoke-static {p0, p1, v0}, LX/5G9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oD;)LX/43Z;

    move-result-object v7

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Emw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget v1, v4, LX/Uob;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x2

    :cond_0
    if-ltz v1, :cond_1

    iget-object v0, v7, LX/43Z;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v7, v1}, LX/43Z;->A08(I)V

    :cond_1
    :goto_0
    iget-object v0, v7, LX/43Z;->A02:LX/GJo;

    invoke-virtual {v0}, LX/GJo;->A04()V

    return-object v7

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, p2, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_3

    const-string v1, "group_mention_sticker_bundle_id"

    new-instance v0, LX/TJO;

    invoke-direct {v0, p0, p2, v3, v1}, LX/TJO;-><init>(Landroid/content/Context;LX/SGs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, LX/SGs;->A01()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Aa4()LX/YpT;

    move-result-object v0

    invoke-virtual {v0}, LX/YpT;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    new-instance v4, LX/SGs;

    invoke-direct {v4, v0}, LX/SGs;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    const/4 v10, 0x0

    iget-object v0, v4, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Aa4()LX/YpT;

    move-result-object v0

    iput-object v10, v0, LX/YpT;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/YpT;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    iput-object v0, v4, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    iget-object v2, v4, LX/SGs;->A01:LX/Uob;

    :cond_4
    const-string v1, "group_mention_sticker_bundle_id"

    new-instance v0, LX/TJO;

    invoke-direct {v0, p0, v4, v3, v1}, LX/TJO;-><init>(Landroid/content/Context;LX/SGs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/SGs;->A01()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Aa4()LX/YpT;

    move-result-object v0

    invoke-virtual {v0}, LX/YpT;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    new-instance v4, LX/SGs;

    invoke-direct {v4, v0}, LX/SGs;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    iget-object v0, v4, LX/SGs;->A01:LX/Uob;

    iget v0, v0, LX/Uob;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/Uob;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, LX/XHs;->A00(I)LX/Uob;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/SGs;->A02(LX/Uob;)V

    iget-object v0, v4, LX/SGs;->A01:LX/Uob;

    if-ne v0, v2, :cond_4

    const/4 v12, 0x0

    new-instance v7, LX/43Z;

    move p0, v12

    move p1, v12

    invoke-direct/range {v7 .. v14}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object p2, v7, LX/43Z;->A04:Ljava/lang/Object;

    goto :goto_0
.end method
