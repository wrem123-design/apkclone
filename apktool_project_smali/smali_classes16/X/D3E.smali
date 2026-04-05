.class public final LX/D3E;
.super LX/D3B;
.source ""

# interfaces
.implements LX/nhy;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:LX/D23;

.field public final A03:LX/D24;

.field public final A04:LX/CUG;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/D23;LX/D24;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/CUG;LX/nlg;)V
    .locals 8

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/D3B;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/CUG;LX/nlg;)V

    iput-object p2, p0, LX/D3E;->A02:LX/D23;

    iput-object p3, p0, LX/D3E;->A03:LX/D24;

    iput-object p7, p0, LX/D3E;->A04:LX/CUG;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/D3E;->A01:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/D3E;->A00:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/D3E;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/D3E;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A01(Landroid/graphics/Rect;LX/D3E;LX/D6F;FI)V
    .locals 5

    iput p4, p0, Landroid/graphics/Rect;->top:I

    iget-object v4, p1, LX/D3E;->A05:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D74;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/D74;->A01:Landroid/graphics/Rect;

    :goto_0
    invoke-static {v1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D74;

    if-eqz v1, :cond_1

    iget v1, v1, LX/D74;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1, p3}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, LX/D3E;->A03(LX/D6F;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, LX/D74;

    invoke-direct {v1, v2, p2, v3, p3}, LX/D74;-><init>(Landroid/graphics/Rect;LX/D6F;Lcom/instagram/feed/media/Media;F)V

    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_4

    iget-object v2, p1, LX/D3E;->A02:LX/D23;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/D23;->A01(Lcom/instagram/feed/media/Media;Z)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoViewUpdatingOnScreen: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, LX/D3E;->A03(LX/D6F;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/D6F;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/D3B;->A02:LX/D37;

    invoke-virtual {v0, p1}, LX/D37;->A02(LX/D6F;)LX/D6R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/D6F;->A04:LX/1UQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1UQ;->A0E:LX/1QK;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/D3B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/D3E;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D74;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/D74;->A02:Lcom/instagram/feed/media/Media;

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, LX/D3E;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final C1x(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, LX/D3E;->A04:LX/CUG;

    invoke-virtual {v0, p1}, LX/CUG;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final FZt(LX/D6F;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LX/D3E;->A03(LX/D6F;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoViewExitingScreen: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/D3B;->FZt(LX/D6F;)V

    iget-object v0, p0, LX/D3E;->A02:LX/D23;

    invoke-virtual {v0, v2, v3}, LX/D23;->A01(Lcom/instagram/feed/media/Media;Z)V

    iget-object v0, p0, LX/D3E;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GU9(Lcom/instagram/feed/media/Media;I)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBufferingOrPlaying: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3E;->A01:Ljava/util/Map;

    new-instance v0, LX/D7w;

    invoke-direct {v0, p2}, LX/D7w;-><init>(I)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, LX/D3E;->A00:I

    return-void
.end method

.method public final GW0(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/D3E;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GdY(Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;)V
    .locals 4

    iget-object v0, p0, LX/D3E;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/D74;

    iget-object v0, v0, LX/D74;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/D74;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/D74;->A01:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->height:I

    iget v0, v2, LX/D74;->A00:F

    iput v0, p1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
