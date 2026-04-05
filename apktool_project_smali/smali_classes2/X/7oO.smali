.class public final LX/7oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lq3;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/6Aa;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:LX/Dbl;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:LX/7oR;

.field public final A0A:LX/7oS;

.field public final A0B:LX/7oQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Dbl;IJZZ)V
    .locals 12

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object p1, p0, LX/7oO;->A03:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/7oO;->A07:LX/Dbl;

    iput-object p2, p0, LX/7oO;->A04:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/7oO;->A05:LX/6Aa;

    iput-object v1, p0, LX/7oO;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move/from16 v0, p6

    iput v0, p0, LX/7oO;->A01:I

    move-wide/from16 v1, p7

    iput-wide v1, p0, LX/7oO;->A02:J

    new-instance v8, LX/7oQ;

    invoke-direct {v8, p0}, LX/7oQ;-><init>(LX/7oO;)V

    iput-object v8, p0, LX/7oO;->A0B:LX/7oQ;

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, p1, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const-wide/16 v4, 0x0

    if-eqz p9, :cond_0

    cmp-long v3, p7, v4

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v6, p0, LX/7oO;->A08:Landroid/view/GestureDetector;

    new-instance v3, LX/7oR;

    invoke-direct {v3, p1}, LX/7oR;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/7oR;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/7oO;->A09:LX/7oR;

    cmp-long v0, p7, v4

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v6, LX/7oS;

    move/from16 v11, p10

    invoke-direct/range {v6 .. v11}, LX/7oS;-><init>(Landroid/content/Context;LX/Cln;JZ)V

    iput-object v6, p0, LX/7oO;->A0A:LX/7oS;

    return-void

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Eeh(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/7oO;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/7oO;->A09:LX/7oR;

    invoke-virtual {v0, p1}, LX/7oR;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/7oO;->A08:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/7oO;->A0A:LX/7oS;

    invoke-virtual {v0, p1}, LX/7oS;->FSQ(Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    iget-object v0, p0, LX/7oO;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
