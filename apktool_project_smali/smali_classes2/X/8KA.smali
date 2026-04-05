.class public abstract LX/8KA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0UV;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-static {p0}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    iget-object v3, p1, LX/1V8;->innerData:LX/27n;

    instance-of v0, v3, LX/1mM;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/1mM;

    :cond_0
    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.api.schemas.StoryPromptTappableDataIntf"

    const-string/jumbo v1, "prompt_sticker"

    if-eqz v5, :cond_1

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-virtual {v5, v0, v1}, LX/1mM;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    if-nez v3, :cond_2

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    goto :goto_0

    :cond_3
    check-cast v3, LX/NSJ;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v4, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-interface {v3, v0}, LX/NSJ;->FkC(LX/5aO;)V

    check-cast v3, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {p0}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v2, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-interface {v3, v0}, LX/NSJ;->FkC(LX/5aO;)V

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x50d05ced

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    return-object v2

    :cond_4
    return-object v5
.end method
