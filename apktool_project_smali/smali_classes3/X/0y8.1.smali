.class public final LX/0y8;
.super LX/C6D;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/8Lz;


# direct methods
.method public constructor <init>(LX/3gP;LX/8Lz;)V
    .locals 5

    iput-object p2, p0, LX/0y8;->A05:LX/8Lz;

    invoke-direct {p0}, LX/C6D;-><init>()V

    iget-object v2, p2, LX/8Lz;->A00:LX/5oa;

    invoke-static {v2, p1}, LX/3gP;->A01(LX/5oa;LX/3gP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0y8;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p1, LX/3gP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5dC;->A0d:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0y8;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/3gP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0y8;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3gP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0y8;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0Z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, p0, LX/0y8;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final B19()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BFm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C2N()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0y8;->A05:LX/8Lz;

    iget-object v1, v0, LX/8Lz;->A00:LX/5oa;

    invoke-static {v1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CGL()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CVp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cv2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y8;->A02:Ljava/lang/String;

    return-object v0
.end method
