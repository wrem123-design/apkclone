.class public final LX/cq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cq0;->$t:I

    iput-object p1, p0, LX/cq0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EKF()V
    .locals 0

    return-void
.end method

.method public final synthetic EKV(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EXs()V
    .locals 5

    iget v0, p0, LX/cq0;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMK;

    sget-object v0, LX/dB7;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/SMK;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/SMK;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/SMK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/SMK;->A05:LX/Qek;

    const-string v1, "double_tap"

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/KAR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Erh()Z
    .locals 6

    iget v0, p0, LX/cq0;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/cq0;->A00:Ljava/lang/Object;

    check-cast v5, LX/SMK;

    sget-object v0, LX/dB7;->A0G:Ljava/util/List;

    iget-object v0, v5, LX/SMK;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v4, v5, LX/SMK;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, v5, LX/SMK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/SMK;->A05:LX/Qek;

    const-string v1, "long_press"

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/KAR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/SMK;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eyw()V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/cq0;->$t:I

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/cq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMK;

    invoke-virtual {v1}, LX/dB7;->A03()LX/myx;

    move-result-object v0

    invoke-interface {v0, v4}, LX/myx;->EKR(Landroid/view/MotionEvent;)Z

    move-result v15

    iget-object v0, v1, LX/SMK;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/SMK;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/SMK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/SMK;->A05:LX/Qek;

    const-string v1, "single_tap"

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/KAR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_0
    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/cq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9G;

    iget-object v1, v0, LX/E9G;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/E9G;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    aget v0, v1, v8

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    const/4 v15, 0x1

    aget v0, v1, v15

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-wide v6, v4

    move v11, v8

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const-wide/16 v0, 0x32

    add-long v13, v4, v0

    move-wide v11, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v8

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v15

    :cond_1
    return v8
.end method
