.class public final LX/OG7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/fd2;


# direct methods
.method public constructor <init>(LX/fd2;)V
    .locals 0

    iput-object p1, p0, LX/OG7;->A01:LX/fd2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v7, v0

    iget-object v6, p0, LX/OG7;->A01:LX/fd2;

    iget v5, v6, LX/fd2;->A01:I

    iget v4, v6, LX/fd2;->A00:I

    iget-object v0, v6, LX/fd2;->A07:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    invoke-static {v0}, LX/Jur;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v0}, LX/Jur;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)F

    move-result v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v5

    iget v0, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v5, v0

    invoke-static {v1, v9, v5, v4}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/OG7;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/fd2;->A0C:LX/nkb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/nkb;->EXv(F)V

    :cond_0
    iget-boolean v0, p0, LX/OG7;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OG7;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OG7;->A01:LX/fd2;

    iget-object v2, v0, LX/fd2;->A0C:LX/nkb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/nkb;->Er5(FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/OG7;->A01:LX/fd2;

    iget-object v9, v10, LX/fd2;->A0C:LX/nkb;

    invoke-interface {v9}, LX/nkb;->Dh0()Z

    move-result v8

    iget-object v7, v10, LX/fd2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    iget v4, v10, LX/fd2;->A01:I

    iget v3, v10, LX/fd2;->A00:I

    iget-object v13, v10, LX/fd2;->A07:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84094200060209L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-float v14, v0

    const/4 v15, 0x0

    invoke-static {v14}, LX/4mm;->A01(F)F

    move-result v1

    invoke-static {v13}, LX/Jur;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)F

    move-result v0

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v1, v15, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810942000537c8L

    invoke-static {v2, v15, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v2, v4

    iget v0, v14, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v14, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_0

    invoke-static {v1, v11, v4, v3}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    :cond_0
    const/4 v2, 0x1

    if-nez v13, :cond_1

    iget-object v1, v10, LX/fd2;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v10, LX/fd2;->A0A:LX/67f;

    invoke-static {v7, v1, v0}, LX/Jur;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v1, v10, LX/fd2;->A0D:Ljava/lang/String;

    new-instance v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v3}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/6Cz;->A0R:LX/6Cz;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/instagram/reels/interactive/Interactive;->A24:Z

    iget-object v0, v10, LX/fd2;->A0A:LX/67f;

    iget v0, v0, LX/67f;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    iget-object v0, v10, LX/fd2;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v10, LX/fd2;->A02:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v0, v10, LX/fd2;->A04:I

    int-to-float v1, v0

    iget v0, v10, LX/fd2;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget v0, v10, LX/fd2;->A03:I

    int-to-float v1, v0

    iget v0, v10, LX/fd2;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iget-object v1, v10, LX/fd2;->A0B:LX/5CY;

    iget-object v0, v1, LX/5CY;->A06:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    iget-object v0, v1, LX/5CY;->A07:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    invoke-interface {v9, v3, v8, v4}, LX/nkb;->EjC(Lcom/instagram/reels/interactive/Interactive;ZZ)V

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
