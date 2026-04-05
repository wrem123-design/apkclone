.class public abstract LX/JuT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/43Z;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/3YS;

    invoke-virtual {v1}, LX/3YS;->A00()LX/3GE;

    move-result-object v2

    move-object/from16 v1, p4

    iput-object v1, v2, LX/CAn;->A06:Ljava/lang/String;

    const-string v1, "web"

    iput-object v1, v2, LX/CAn;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/CAn;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/CAn;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v1

    new-instance v5, LX/3ET;

    invoke-direct {v5, v1}, LX/3ET;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    const-string v10, "link_sticker_redesign_default"

    const/4 v4, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v1, LX/1Su;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object v7, v4

    move-object v9, v4

    move p0, v14

    move/from16 p1, v14

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_pink"

    new-instance v1, LX/1Su;

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_subtle"

    new-instance v1, LX/1Su;

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_rainbow"

    new-instance v1, LX/1Su;

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_hero"

    new-instance v1, LX/1Su;

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_vibrant"

    new-instance v1, LX/1Su;

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_monotone"

    new-instance v1, LX/1Su;

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/43Z;

    move-object v7, v2

    move-object v8, v3

    move-object v10, v0

    move v11, v14

    move v12, v14

    move v13, v14

    invoke-direct/range {v6 .. v13}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v5, v6, LX/43Z;->A04:Ljava/lang/Object;

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/43Z;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/3YS;

    invoke-virtual {v0}, LX/3YS;->A00()LX/3GE;

    move-result-object v1

    move-object/from16 v0, p3

    iput-object v0, v1, LX/CAn;->A06:Ljava/lang/String;

    const-string v0, "web"

    iput-object v0, v1, LX/CAn;->A09:Ljava/lang/String;

    iput-object p2, v1, LX/CAn;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/CAn;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    new-instance v5, LX/3ET;

    invoke-direct {v5, v0}, LX/3ET;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const-string v10, "link_sticker_default"

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v1, LX/1Su;

    move-object v2, p0

    move-object v3, p1

    move/from16 v11, p4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move p0, v12

    move p1, v12

    move p2, v12

    move/from16 p3, v12

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_subtle"

    new-instance v1, LX/1Su;

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_black_white"

    new-instance v1, LX/1Su;

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_hero"

    new-instance v1, LX/1Su;

    invoke-direct/range {v1 .. v16}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/43Z;

    move-object v7, v2

    move-object v8, v3

    move-object v10, v0

    move v11, v12

    invoke-direct/range {v6 .. v13}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v5, v6, LX/43Z;->A04:Ljava/lang/Object;

    return-object v6
.end method
