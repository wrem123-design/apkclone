.class public final LX/C9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhy;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9d;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C1x(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, LX/C9d;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nhy;->C1x(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GU9(Lcom/instagram/feed/media/Media;I)V
    .locals 2

    iget-object v0, p0, LX/C9d;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhy;

    invoke-interface {v0, p1, p2}, LX/nhy;->GU9(Lcom/instagram/feed/media/Media;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GW0(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v0, p0, LX/C9d;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhy;

    invoke-interface {v0, p1}, LX/nhy;->GW0(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GdY(Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;)V
    .locals 2

    iget-object v0, p0, LX/C9d;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhy;

    invoke-interface {v0, p1}, LX/nhy;->GdY(Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method
