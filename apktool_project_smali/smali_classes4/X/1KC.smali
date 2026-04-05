.class public final LX/1KC;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1KC;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/1KC;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    iget-object v0, p1, LX/1KC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-array v1, v1, [Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p1, LX/1KC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v1, [Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/1KC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/1KC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
