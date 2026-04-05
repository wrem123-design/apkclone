.class public final LX/NsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXu;


# instance fields
.field public final synthetic A00:LX/DoD;


# direct methods
.method public constructor <init>(LX/DoD;)V
    .locals 0

    iput-object p1, p0, LX/NsU;->A00:LX/DoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F84(LX/3ww;)V
    .locals 3

    iget-object v2, p0, LX/NsU;->A00:LX/DoD;

    iget-object v0, v2, LX/DoD;->A0E:LX/LP6;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/LP6;->A01:LX/3ww;

    :cond_0
    invoke-static {v2}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/DoD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0, v2}, LX/DoD;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/DoD;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/DoD;->A06:LX/GDF;

    if-nez v1, :cond_2

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/DoD;->A00(LX/DoD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GDF;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public final F86(LX/BGY;)V
    .locals 3

    iget-object v2, p0, LX/NsU;->A00:LX/DoD;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, p1}, LX/KGG;->A00(LX/KRt;LX/BGY;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v2, LX/DoD;->A0E:LX/LP6;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/LP6;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, v2, LX/DoD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0, v2}, LX/DoD;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/DoD;)V

    :cond_1
    return-void
.end method

.method public final F8L()V
    .locals 3

    iget-object v2, p0, LX/NsU;->A00:LX/DoD;

    iget-object v1, v2, LX/DoD;->A06:LX/GDF;

    if-nez v1, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/DoD;->A00(LX/DoD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GDF;->A0A(Ljava/util/List;)V

    iget-object v0, v2, LX/DoD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/DoD;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/DoD;)V

    :cond_1
    return-void
.end method
