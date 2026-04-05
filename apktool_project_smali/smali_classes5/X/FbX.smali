.class public final LX/FbX;
.super LX/0ev;
.source ""


# static fields
.field public static final A0G:LX/Bbi;


# instance fields
.field public A00:I

.field public A01:LX/FbW;

.field public A02:LX/FbW;

.field public A03:LX/FbW;

.field public final A04:LX/0ic;

.field public final A05:LX/0ii;

.field public final A06:LX/0ii;

.field public final A07:LX/0ii;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Fbj;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/LEo;

.field public final A0F:LX/FbZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x10

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/FbX;->A0G:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/FbX;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x22

    new-instance v0, LX/74a;

    invoke-direct {v0, p0, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/FbX;->A0B:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/74a;

    invoke-direct {v0, p0, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/FbX;->A0C:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/74a;

    invoke-direct {v0, p0, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/FbX;->A0D:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FbX;->A0A:Ljava/util/Map;

    new-instance v0, LX/FbZ;

    invoke-direct {v0, p0}, LX/FbZ;-><init>(LX/FbX;)V

    iput-object v0, p0, LX/FbX;->A0F:LX/FbZ;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/FbX;->A06:LX/0ii;

    new-instance v1, LX/Fbj;

    invoke-direct {v1}, LX/Fbj;-><init>()V

    iput-object v1, p0, LX/FbX;->A09:LX/Fbj;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FbX;->A07:LX/0ii;

    new-instance v2, LX/0ii;

    invoke-direct {v2}, LX/0ic;-><init>()V

    iput-object v2, p0, LX/FbX;->A05:LX/0ii;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FbX;->A0E:LX/LEo;

    iput-object v2, p0, LX/FbX;->A04:LX/0ic;

    return-void
.end method


# virtual methods
.method public final A0m()F
    .locals 2

    iget-object v0, p0, LX/FbX;->A03:LX/FbW;

    if-eqz v0, :cond_0

    iget v1, v0, LX/FbW;->A02:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/FbW;->A01:I

    if-eqz v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    return v1
.end method

.method public final A0n(LX/FbW;LX/6Ft;Ljava/lang/String;LX/LEN;IZZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2043003d

    const-string v0, "BitmapTimelineViewModel.fetchBitmap"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p3, p5}, LX/FbX;->A0p(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v2, "BitmapTimelineViewModel.fetchBitmap.onNoCacheBitmap"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74698953

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, LX/FbX;->A09:LX/Fbj;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2c70d561

    const-string v0, "BitmapLruCacheImpl.getClosestCachedBitmap"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    :try_start_2
    iget-object v0, v2, LX/Fbj;->A00:LX/Fbr;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    const v0, 0x7fffffff

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6X;

    iget-object v2, v2, LX/K6X;->A01:Ljava/lang/String;

    invoke-static {v2, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6X;

    iget v2, v2, LX/K6X;->A00:I

    sub-int/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6X;

    iget v0, v0, LX/K6X;->A00:I

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3d98665f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    if-nez v1, :cond_6

    const/4 p7, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7169ef1b

    goto/16 :goto_6

    :cond_6
    :goto_1
    const-string v2, "BitmapTimelineViewModel.fetchBitmap.eventCreation"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3c361d40

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    :try_start_4
    iget-object v0, p2, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v3, v0, LX/6Ew;->A0U:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_8

    if-nez p5, :cond_8

    iget-boolean v0, p2, LX/6Ft;->A1M:Z

    if-ne v0, v2, :cond_8

    new-instance v3, LX/2E0;

    invoke-direct {v3, p1, p2, p4}, LX/2E0;-><init>(LX/FbW;LX/6Ft;LX/LEN;)V

    goto/16 :goto_5

    :cond_8
    if-eqz p7, :cond_9

    new-instance v3, LX/DHN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/DHN;->A02:LX/6Ft;

    iput p5, v3, LX/DHN;->A00:I

    iput-object p4, v3, LX/DHN;->A03:LX/LEN;

    iput-object p1, v3, LX/DHN;->A01:LX/FbW;

    goto/16 :goto_4

    :cond_9
    if-eqz p6, :cond_a

    iget-boolean v0, p2, LX/6Ft;->A1L:Z

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    :cond_a
    const/4 v5, 0x0

    :cond_b
    iget-object v0, p0, LX/FbX;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v5, :cond_e

    iget-object v0, p2, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    add-int/2addr v7, p5

    iget-object v6, p0, LX/FbX;->A0A:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtU;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/FbX;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/FbX;->A0F:LX/FbZ;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/KtU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/KtU;->A04:LX/LEN;

    iput v7, v2, LX/KtU;->A00:I

    iput-object v6, v2, LX/KtU;->A02:Ljava/util/Map;

    iput-boolean v3, v2, LX/KtU;->A05:Z

    iput-object v0, v2, LX/KtU;->A01:LX/FbZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_c
    :try_start_5
    iput-object p4, v0, LX/KtU;->A04:LX/LEN;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x519be5f3

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_d
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x70c60f7d

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_8

    :cond_e
    move-object v2, p4

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_2
    :try_start_8
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v3, LX/JEm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/JEm;->A02:LX/6Ft;

    iput p5, v3, LX/JEm;->A00:I

    iput-object v2, v3, LX/JEm;->A03:LX/LEN;

    iput-object p1, v3, LX/JEm;->A01:LX/FbW;

    iput-boolean v5, v3, LX/JEm;->A04:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x73d4fffb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    const-string v2, "BitmapTimelineViewModel.fetchBitmap.eventDispatch"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x482c14ad

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_10
    :try_start_a
    iget-object v2, p0, LX/FbX;->A05:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, v3}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xfbebcc4

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_11
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x53141c17

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5868d0f9

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x1304358

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x28d5bbc9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_14
    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x2c3f07c9

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_15
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x394a81e9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    const/4 v1, 0x0

    :cond_17
    return-object v1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x768f4145

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    throw v1
.end method

.method public final A0o(LX/6Ft;LX/LEN;IZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-virtual {p0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v1

    invoke-static {v1, p1}, LX/ZrN;->A00(LX/FbW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, LX/FbX;->A0n(LX/FbW;LX/6Ft;Ljava/lang/String;LX/LEN;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0p(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x129f1b2

    const-string v0, "BitmapTimelineViewModel.getCachedBitmap"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/FbX;->A09:LX/Fbj;

    new-instance v2, LX/K6X;

    invoke-direct {v2, p1, p2}, LX/K6X;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, LX/Fbj;->A00:LX/Fbr;

    const v0, -0x566d6ab5

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x364d3c59

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3a922fa5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A0q()LX/FbW;
    .locals 2

    iget-object v0, p0, LX/FbX;->A03:LX/FbW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0r(LX/6Ft;LX/igO;IZ)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2a3;

    invoke-direct {v2, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    const/4 v1, 0x6

    new-instance v0, LX/77Y;

    invoke-direct {v0, v2, v1}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p3, p4}, LX/FbX;->A0o(LX/6Ft;LX/LEN;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0s(LX/FbW;LX/FbW;)V
    .locals 8

    iget-object v0, p0, LX/FbX;->A03:LX/FbW;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/FbX;->A03:LX/FbW;

    :cond_0
    iget-object v0, p0, LX/FbX;->A01:LX/FbW;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, LX/FbX;->A01:LX/FbW;

    iget v4, p2, LX/FbW;->A01:I

    iget-object v2, p2, LX/FbW;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, p2, LX/FbW;->A05:LX/LEN;

    iget-object v1, p2, LX/FbW;->A03:Landroid/graphics/Bitmap$Config;

    iget v6, p2, LX/FbW;->A00:I

    iget-boolean v7, p2, LX/FbW;->A06:Z

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/FbW;

    move v5, v4

    invoke-direct/range {v0 .. v7}, LX/FbW;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    iput-object v0, p0, LX/FbX;->A02:LX/FbW;

    :cond_1
    return-void
.end method

.method public final A0t(LX/EbH;I)V
    .locals 4

    iget-object v3, p0, LX/FbX;->A05:LX/0ii;

    invoke-virtual {p1, p2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/6Ft;

    invoke-virtual {p0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    new-instance v1, LX/2E4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2E4;->A01:LX/6Ft;

    iput-object v0, v1, LX/2E4;->A00:LX/FbW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
