.class public final LX/NsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXu;


# instance fields
.field public final synthetic A00:LX/Doc;


# direct methods
.method public constructor <init>(LX/Doc;)V
    .locals 0

    iput-object p1, p0, LX/NsV;->A00:LX/Doc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F84(LX/3ww;)V
    .locals 9

    iget-object v1, p0, LX/NsV;->A00:LX/Doc;

    iget-object v0, v1, LX/Doc;->A03:LX/LTy;

    if-nez v0, :cond_0

    const-string v0, "headerViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p1

    invoke-virtual {p1}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v5, v0, LX/LTy;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/LTy;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/LTy;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/LTy;->A04:Ljava/lang/String;

    new-instance v2, LX/LTy;

    invoke-direct/range {v2 .. v8}, LX/LTy;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/Doc;->A03:LX/LTy;

    invoke-static {v1}, LX/Doc;->A00(LX/Doc;)V

    return-void
.end method

.method public final F86(LX/BGY;)V
    .locals 10

    iget-object v2, p0, LX/NsV;->A00:LX/Doc;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    iget-object v3, v2, LX/Doc;->A03:LX/LTy;

    if-nez v3, :cond_0

    const-string v0, "headerViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, p1}, LX/KGG;->A00(LX/KRt;LX/BGY;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v3, LX/LTy;->A01:LX/3ww;

    instance-of v0, v1, LX/27n;

    if-eqz v0, :cond_1

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v6, v3, LX/LTy;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/LTy;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/LTy;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/LTy;->A04:Ljava/lang/String;

    new-instance v3, LX/LTy;

    invoke-direct/range {v3 .. v9}, LX/LTy;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/Doc;->A03:LX/LTy;

    invoke-static {v2}, LX/Doc;->A00(LX/Doc;)V

    return-void

    :cond_2
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final F8L()V
    .locals 0

    return-void
.end method
