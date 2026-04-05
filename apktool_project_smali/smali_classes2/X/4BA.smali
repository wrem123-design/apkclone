.class public final LX/4BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA6;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BA;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A9W(I)V
    .locals 7

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fD;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/6hL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6hM;

    move-result-object v0

    invoke-static {v0, p1}, LX/6fE;->A01(LX/6hM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v4, v6, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v2, v3, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    new-instance v1, LX/6fK;

    invoke-direct {v1, v4, v2, v0, v5}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0ZJ;->A00:LX/0ZI;

    iget-object v0, v3, LX/6fJ;->A00:LX/5dC;

    iput-object v0, v1, LX/6fK;->A00:LX/5dC;

    iget-object v0, v6, LX/6fD;->A06:LX/6fF;

    invoke-virtual {v0, v1}, LX/6fF;->ECm(LX/0ZJ;)V

    invoke-static {v1, v6, v5}, LX/6fD;->A01(LX/0ZJ;LX/6fD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A9i(I)V
    .locals 7

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fD;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/6hL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6hM;

    move-result-object v0

    invoke-static {v0, p1}, LX/6fE;->A01(LX/6hM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v4, v6, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v3, v1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/0ZI;->A06:Ljava/lang/Object;

    new-instance v2, LX/6fK;

    invoke-direct {v2, v4, v3, v0, v5}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0ZJ;->A00:LX/0ZI;

    iget-object v0, v1, LX/6fJ;->A00:LX/5dC;

    iput-object v0, v2, LX/6fK;->A00:LX/5dC;

    iget-object v1, v6, LX/6fD;->A06:LX/6fF;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/6Aa;

    invoke-virtual {v1, v2, v3, v0}, LX/6fF;->ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-static {v2, v6, v5}, LX/6fD;->A01(LX/0ZJ;LX/6fD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A9m(LX/6fO;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6fD;

    if-eqz v5, :cond_0

    invoke-static {p1, p2}, LX/6fE;->A00(LX/6fO;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v3, v5, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6fD;->A00:LX/6fJ;

    iget-object v1, v0, LX/0ZI;->A05:Ljava/lang/Object;

    new-instance v2, LX/6fK;

    invoke-direct {v2, v3, v1, p1, v4}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/0ZJ;->A00:LX/0ZI;

    iget-object v0, v0, LX/6fJ;->A00:LX/5dC;

    iput-object v0, v2, LX/6fK;->A00:LX/5dC;

    iget-object v0, v5, LX/6fD;->A06:LX/6fF;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2, v1, p1}, LX/6fF;->ECp(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6fO;)V

    iget-object v1, v5, LX/6fD;->A02:LX/CaD;

    new-instance v0, LX/6fJ;

    invoke-direct {v0, v2}, LX/6fJ;-><init>(LX/6fK;)V

    invoke-interface {v1, v0, v4}, LX/CaD;->ACm(LX/0ZI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A9o(I)V
    .locals 7

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fD;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/6hL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6hM;

    move-result-object v0

    invoke-static {v0, p1}, LX/6fE;->A01(LX/6hM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v4, v6, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v2, v3, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    new-instance v1, LX/6fK;

    invoke-direct {v1, v4, v2, v0, v5}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0ZJ;->A00:LX/0ZI;

    iget-object v0, v3, LX/6fJ;->A00:LX/5dC;

    iput-object v0, v1, LX/6fK;->A00:LX/5dC;

    iget-object v0, v6, LX/6fD;->A06:LX/6fF;

    invoke-virtual {v0, v1}, LX/6fF;->ECq(LX/0ZJ;)V

    invoke-static {v1, v6, v5}, LX/6fD;->A01(LX/0ZJ;LX/6fD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A9p(I)V
    .locals 7

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fD;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/6hL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6hM;

    move-result-object v0

    invoke-static {v0, p1}, LX/6fE;->A01(LX/6hM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v4, v6, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v3, v1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/0ZI;->A06:Ljava/lang/Object;

    new-instance v2, LX/6fK;

    invoke-direct {v2, v4, v3, v0, v5}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0ZJ;->A00:LX/0ZI;

    iget-object v0, v1, LX/6fJ;->A00:LX/5dC;

    iput-object v0, v2, LX/6fK;->A00:LX/5dC;

    iget-object v1, v6, LX/6fD;->A06:LX/6fF;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/6Aa;

    invoke-virtual {v1, v2, v3, v0}, LX/6fF;->ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-static {v2, v6, v5}, LX/6fD;->A01(LX/0ZJ;LX/6fD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AAH(I)V
    .locals 13

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fD;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/6hL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6hM;

    move-result-object v0

    invoke-static {v0, p1}, LX/6fE;->A01(LX/6hM;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    invoke-static {v0}, LX/5XG;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/F6T;

    move-result-object v5

    iget-object v0, v4, LX/6fD;->A00:LX/6fJ;

    iget-object v1, v0, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v7, v4, LX/6fD;->A03:LX/Qek;

    iget-object v0, v4, LX/6fD;->A04:LX/3eE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3eE;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/6Aa;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OJM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OJM;->A00:LX/6Aa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance v8, LX/OZP;

    invoke-direct {v8, v2, v0, v1}, LX/OZP;-><init>(LX/OJM;LX/EkP;I)V

    new-instance v6, LX/Evp;

    invoke-direct/range {v6 .. v12}, LX/Evp;-><init>(LX/Qek;LX/OZP;Ljava/lang/Integer;Ljava/lang/String;J)V

    if-eqz v5, :cond_2

    new-instance v2, LX/0ZJ;

    invoke-direct {v2, v3, v5, v6}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6fD;->A00:LX/6fJ;

    iput-object v0, v2, LX/0ZJ;->A00:LX/0ZI;

    iget-object v0, v4, LX/6fD;->A06:LX/6fF;

    invoke-virtual {v0, v2}, LX/6fF;->ECs(LX/0ZJ;)V

    iget-object v1, v4, LX/6fD;->A02:LX/CaD;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/CaD;->ACm(LX/0ZI;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final AAX(I)V
    .locals 7

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fD;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/6hL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6hM;

    move-result-object v0

    invoke-static {v0, p1}, LX/6fE;->A01(LX/6hM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v4, v6, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v3, v1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/0ZI;->A06:Ljava/lang/Object;

    new-instance v2, LX/6fK;

    invoke-direct {v2, v4, v3, v0, v5}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0ZJ;->A00:LX/0ZI;

    iget-object v0, v1, LX/6fJ;->A00:LX/5dC;

    iput-object v0, v2, LX/6fK;->A00:LX/5dC;

    iget-object v1, v6, LX/6fD;->A06:LX/6fF;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/6Aa;

    invoke-virtual {v1, v2, v3, v0}, LX/6fF;->ECu(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-static {v2, v6, v5}, LX/6fD;->A01(LX/0ZJ;LX/6fD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AC9(I)V
    .locals 7

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fD;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/6hL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6hM;

    move-result-object v0

    invoke-static {v0, p1}, LX/6fE;->A01(LX/6hM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v4, v6, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v3, v1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/0ZI;->A06:Ljava/lang/Object;

    new-instance v2, LX/6fK;

    invoke-direct {v2, v4, v3, v0, v5}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0ZJ;->A00:LX/0ZI;

    iget-object v0, v1, LX/6fJ;->A00:LX/5dC;

    iput-object v0, v2, LX/6fK;->A00:LX/5dC;

    iget-object v1, v6, LX/6fD;->A06:LX/6fF;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/6Aa;

    invoke-virtual {v1, v2, v3, v0, p1}, LX/6fF;->ECw(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    invoke-static {v2, v6, v5}, LX/6fD;->A01(LX/0ZJ;LX/6fD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ACF(I)V
    .locals 7

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fD;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/6hL;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6hM;

    move-result-object v0

    invoke-static {v0, p1}, LX/6fE;->A01(LX/6hM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v4, v6, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/6fD;->A00:LX/6fJ;

    iget-object v2, v3, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, v3, LX/0ZI;->A06:Ljava/lang/Object;

    new-instance v1, LX/6fK;

    invoke-direct {v1, v4, v2, v0, v5}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0ZJ;->A00:LX/0ZI;

    iget-object v0, v3, LX/6fJ;->A00:LX/5dC;

    iput-object v0, v1, LX/6fK;->A00:LX/5dC;

    iget-object v0, v6, LX/6fD;->A06:LX/6fF;

    invoke-virtual {v0, v1}, LX/6fF;->ECx(LX/0ZJ;)V

    invoke-static {v1, v6, v5}, LX/6fD;->A01(LX/0ZJ;LX/6fD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fgc(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 4

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6fD;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6fD;->A00:LX/6fJ;

    iget-object v0, v0, LX/6fJ;->A00:LX/5dC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fK;

    invoke-direct {v1, v2, p1, p2, v0}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/6fD;->A06:LX/6fF;

    invoke-virtual {v0, v1, p1, p2}, LX/6fF;->ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    new-instance v0, LX/6fJ;

    invoke-direct {v0, v1}, LX/6fJ;-><init>(LX/6fK;)V

    iput-object v0, v3, LX/6fD;->A00:LX/6fJ;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fgd(LX/6Aa;LX/5dC;)V
    .locals 5

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fD;

    if-eqz v4, :cond_0

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iget-object v3, v4, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fK;

    invoke-direct {v1, v3, v2, p1, v0}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LX/6fK;->A00:LX/5dC;

    iget-object v0, v4, LX/6fD;->A06:LX/6fF;

    invoke-virtual {v0, v1, v2, p1}, LX/6fF;->ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    new-instance v0, LX/6fJ;

    invoke-direct {v0, v1}, LX/6fJ;-><init>(LX/6fK;)V

    iput-object v0, v4, LX/6fD;->A00:LX/6fJ;

    :cond_0
    return-void
.end method

.method public final FmA(Landroid/view/View;LX/Qeo;Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fD;

    if-eqz v4, :cond_0

    instance-of v0, p3, LX/6fO;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/6fO;

    invoke-static {v0, p4}, LX/6fE;->A00(LX/6fO;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/6fD;->A06:LX/6fF;

    invoke-virtual {v0, p1, p4, p2, p3}, LX/6fF;->F8q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/6fD;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    iget-object v0, v4, LX/6fD;->A02:LX/CaD;

    invoke-interface {v0, v3}, LX/CaD;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-static {v0}, LX/6uN;->A00(LX/8aV;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v1, v4, v0}, LX/6fD;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6fD;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_2

    const v2, 0x2b43880

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6hM;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, p4}, LX/6fE;->A01(LX/6hM;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Tried to to register view with unknown model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gan(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/4BA;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6fD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    sput-object v0, LX/6uN;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/6fD;->A05:LX/6fG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6fG;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method
