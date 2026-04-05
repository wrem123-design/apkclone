.class public final LX/aLV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aLV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aLV;->A00:LX/aLV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/8oP;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x71

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "upload_retry_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    goto :goto_0
.end method

.method public static final A02(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 3

    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/8oP;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static final A03(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/aLV;)Z
    .locals 2

    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    invoke-direct {p2, v0}, LX/aLV;->A06(LX/8oW;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public static final A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/aLV;->A00:LX/aLV;

    sget-object v2, LX/8oP;->A06:LX/8oP;

    invoke-static {v2, p0}, LX/E2a;->A08(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/8oP;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8oP;->A03:LX/8oP;

    invoke-static {v1, p0}, LX/E2a;->A08(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/8oP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/aLV;->A02(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/aLV;->A02(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    move-result-object v2

    invoke-static {v1, p0}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-direct {v3, v2}, LX/aLV;->A06(LX/8oW;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {v3, v1}, LX/aLV;->A06(LX/8oW;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public static final A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/aLV;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/8oP;->A06:LX/8oP;

    invoke-static {v5, p0}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/8oW;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/aLV;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p0}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    :cond_0
    return v6

    :cond_1
    iget-wide v1, p1, LX/Zq9;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-wide v1, p1, LX/Zq9;->A06:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {p1}, LX/aLV;->A07(LX/Zq9;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v6
.end method

.method private final A06(LX/8oW;)Z
    .locals 6

    iget-object v5, p1, LX/8oW;->A03:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-wide v1, p1, LX/8oW;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/Zq9;)Z
    .locals 5

    iget-object v4, p0, LX/Zq9;->A0L:LX/E3e;

    iget-boolean v0, p0, LX/Zq9;->A0a:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    iget v0, v4, LX/E3e;->A05:I

    if-nez v0, :cond_0

    iget-object v1, v4, LX/E3e;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, v4, LX/E3e;->A0E:Landroid/graphics/RectF;

    sget-object v2, LX/E3e;->A0R:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/E3e;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
