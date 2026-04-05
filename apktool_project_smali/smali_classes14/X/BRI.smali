.class public final LX/BRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BRI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2r(LX/0ZI;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/BRI;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0jE;

    iget v0, v0, LX/0jE;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string v0, "feed_carousel_bloks_prefetch_"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_1

    :goto_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :goto_1
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0jE;

    iget v0, v0, LX/0jE;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "carousel_"

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
