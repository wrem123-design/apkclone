.class public final LX/GEb;
.super LX/451;
.source ""


# instance fields
.field public final synthetic A00:LX/818;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/818;)V
    .locals 0

    iput-object p2, p0, LX/GEb;->A00:LX/818;

    invoke-direct {p0, p1}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ER;->A04:LX/0ER;

    iget-object v0, v0, LX/0ER;->A00:Ljava/lang/String;

    if-eq v1, v0, :cond_9

    iget-object v3, p0, LX/GEb;->A00:LX/818;

    iget-object v0, v3, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v4, "collection"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {v3}, LX/818;->A09(LX/818;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v0, v3, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    const-string v4, "userSession"

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_9

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/818;->A09:LX/HNh;

    const-string v0, "savedFeedMode"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/HNh;->A03:LX/HNh;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/HNh;->A04:LX/HNh;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/HNh;->A02:LX/HNh;

    if-ne v1, v0, :cond_1

    :cond_6
    invoke-static {p1}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v5

    :cond_7
    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    new-instance v0, LX/6kK;

    invoke-direct {v0, p1}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0VN;->A01(LX/6kK;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v2

    :cond_9
    return v5
.end method
