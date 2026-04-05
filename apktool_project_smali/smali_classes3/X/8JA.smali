.class public final LX/8JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8JA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2r(LX/0ZI;)Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/8JA;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0jE;

    iget v0, v0, LX/0jE;->A00:I

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-string v0, "feed_rap_carousel_prefetch_"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :goto_0
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    return-object v0
.end method
