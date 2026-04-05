.class public final LX/HJe;
.super LX/812;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AdPreviewConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ks5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/HJe;)Lcom/instagram/feed/media/Media;
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p1, LX/HJe;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/HJe;->A00:Lcom/instagram/api/schemas/AdPreviewConfig;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdPreviewConfig;->BEz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/HJe;->A00(Lcom/instagram/feed/media/Media;LX/HJe;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p1, LX/HJe;->A01:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x1

    move p1, p0

    invoke-static/range {v3 .. v11}, LX/JkP;->A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method
