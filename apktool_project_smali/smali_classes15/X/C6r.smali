.class public final LX/C6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C6r;->$t:I

    iput-object p1, p0, LX/C6r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGn()LX/8fl;
    .locals 2

    iget v1, p0, LX/C6r;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    iget-object v1, v0, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    goto :goto_0
.end method

.method public final Dsu()Z
    .locals 2

    iget v1, p0, LX/C6r;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/C6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    iget-object v1, v0, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    goto :goto_0
.end method
