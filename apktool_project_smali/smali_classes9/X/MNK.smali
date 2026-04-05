.class public final LX/MNK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/MRi;


# instance fields
.field public A00:LX/IZ1;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/SortedMap;

.field public A07:LX/IZ1;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MRi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MNK;->A09:LX/MRi;

    return-void
.end method

.method public static A00(LX/mQj;LX/MNK;)V
    .locals 6

    iget-object v0, p1, LX/MNK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    instance-of v0, p0, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/1mM;

    if-eqz v0, :cond_3

    invoke-static {p0, p0, v1}, LX/210;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    iget-object v4, p1, LX/MNK;->A03:Ljava/util/Map;

    const/16 v1, 0xd1b

    invoke-interface {p0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/MNK;->A06:Ljava/util/SortedMap;

    const v0, -0x2661f555

    invoke-interface {p0, v0}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p1, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pnn;

    invoke-interface {v0}, LX/Pnn;->EtY()V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/MNK;->A06:Ljava/util/SortedMap;

    const v0, -0x2661f555

    invoke-interface {p0, v0}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {p0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p0}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_6

    invoke-static {v2, p0}, LX/214;->A0Q(LX/2dn;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/LT7;
    .locals 6

    new-instance v4, LX/LT7;

    invoke-direct {v4}, LX/LT7;-><init>()V

    iget-object v5, p0, LX/MNK;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, p0, LX/MNK;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/LT7;->A03:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MNK;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/LT7;->A04:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/MNK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/MNK;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/LT7;->A02:Z

    iget-object v3, p0, LX/MNK;->A07:LX/IZ1;

    iget-object v2, p0, LX/MNK;->A00:LX/IZ1;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, v2, LX/IZ1;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/IZ1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/IZ1;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/IZ1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v4, LX/LT7;->A01:Z

    iget-object v1, v2, LX/IZ1;->A00:Landroid/graphics/Rect;

    iget-object v0, v3, LX/IZ1;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/LT7;->A00:Z

    :cond_6
    return-object v4
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/MNK;->A00:LX/IZ1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IZ1;->A00:Landroid/graphics/Rect;

    iget-object v0, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/I59;->A05(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v4

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/MNK;->A06:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pnn;

    invoke-interface {v0}, LX/Pnn;->EtY()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MNK;->A06:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v4, v3, v0}, LX/MNK;->A05(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Required value was null."

    if-eqz p3, :cond_0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1, p2, p3}, LX/JDT;->A00(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/IZ1;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/MNK;->A00:LX/IZ1;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/IZ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/IZ1;->A00:Landroid/graphics/Rect;

    iput-object v0, v2, LX/IZ1;->A02:Ljava/lang/String;

    iput-object p4, v2, LX/IZ1;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    new-instance v0, LX/kwo;

    invoke-direct {v0, v2, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/IZ1;->A04:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/A9S;Ljava/lang/Runnable;)V
    .locals 4

    sget-object v1, LX/MHc;->A02:LX/JDO;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/MHc;->A01:LX/MHc;

    if-nez v3, :cond_0

    new-instance v3, LX/MHc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/MHc;->A01:LX/MHc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    new-instance v0, LX/Myn;

    invoke-direct {v0, p0, p2}, LX/Myn;-><init>(LX/MNK;Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/MHc;->A00:LX/Ngw;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/Myn;->EfI()V

    return-void

    :cond_1
    new-instance v1, LX/Mym;

    invoke-direct {v1, v3, v0}, LX/Mym;-><init>(LX/MHc;LX/Psx;)V

    iget-boolean v0, v2, LX/Ngw;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v2, p1}, LX/Ngw;->A00(LX/Psx;LX/Ngw;LX/A9S;)V

    return-void

    :cond_2
    iput-object v1, v2, LX/Ngw;->A02:LX/Psx;

    iput-object p1, v2, LX/Ngw;->A04:LX/A9S;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/3ww;)V
    .locals 6

    iget-object v5, p0, LX/MNK;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/MNK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/3ww;->A0z:Ljava/lang/String;

    iput-object v0, p0, LX/MNK;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/MNK;->A02:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, LX/MRi;->A01(LX/3ww;)LX/IZ1;

    move-result-object v0

    iput-object v0, p0, LX/MNK;->A00:LX/IZ1;

    invoke-static {p1}, LX/MRi;->A01(LX/3ww;)LX/IZ1;

    move-result-object v0

    iput-object v0, p0, LX/MNK;->A07:LX/IZ1;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v1, p0, LX/MNK;->A03:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/MNK;->A06:Ljava/util/SortedMap;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method
