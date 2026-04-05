.class public final LX/VxQ;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/3wD;


# direct methods
.method private final A00(LX/8jV;)V
    .locals 4

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/ZRo;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/VxQ;->A00:LX/3wD;

    sget-object v0, LX/5at;->A0A:LX/5at;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels"

    invoke-virtual {v2, v3, v1, v0}, LX/3wD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/VxQ;->A00(LX/8jV;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/VxQ;->A00(LX/8jV;)V

    return-void
.end method
