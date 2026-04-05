.class public final LX/PoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwm;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KZN;

.field public A03:LX/KZN;

.field public A04:LX/LEL;


# virtual methods
.method public final GNX(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p3

    if-nez p3, :cond_0

    if-eqz p6, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, p4, v0}, LX/PoM;->GNZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    new-instance v1, LX/Pjt;

    invoke-direct {v1, v0, p1, p2}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Nfw;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nfw;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Nfw;->A00:LX/2gh;

    const-string v0, "direct_remix_add_to_story"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "direct_thread"

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v1, "xma_collage"

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v3, p0, LX/PoM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PoM;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/PoM;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2H1;

    sget-object v2, LX/6cs;->A6Z:LX/6cs;

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LX/MgO;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/2H1;LX/LEL;)V

    return-void
.end method

.method public final GNY(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 10

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/PoM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    sget-object v4, LX/36J;->A00:LX/36J;

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/PoM;->A02:LX/KZN;

    invoke-static {v0}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/E70;->A0C:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v5, LX/0U3;->A0I:LX/0U3;

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, LX/36J;->A03(LX/0U3;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    iget-object v1, p0, LX/PoM;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/PoM;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2H1;

    sget-object v2, LX/6cs;->A0G:LX/6cs;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    move-object v4, p1

    invoke-static/range {v1 .. v7}, LX/MgO;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/2H1;LX/LEL;)V

    return-void
.end method

.method public final GNZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PoM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/PoM;->A02:LX/KZN;

    iget-object v0, p0, LX/PoM;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ca;

    iget-object v2, v0, LX/2Ca;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v7, p2}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, LX/NvB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/KZN;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/PoM;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/PoM;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2H1;

    move-object v4, v1

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/2cA;->A1S(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GNc(LX/9Tk;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PoM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/PoM;->A02:LX/KZN;

    iget-object v0, p0, LX/PoM;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ca;

    iget-object v2, v0, LX/2Ca;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9Tk;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/9Tk;->A01:Ljava/lang/String;

    :cond_0
    move-object v4, p2

    invoke-static/range {v1 .. v7}, LX/NvB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/KZN;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/PoM;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/PoM;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2H1;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/2cA;->A1S(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method
