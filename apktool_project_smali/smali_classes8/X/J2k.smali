.class public final LX/J2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hne;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V
    .locals 20

    const/4 v0, 0x4

    .line 271022195
    move-object/from16 v2, p0

    iput v0, v2, LX/J2k;->$t:I

    .line 271022196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271022197
    move-object/from16 v4, p1

    iget-object v0, v4, LX/Hne;->A02:Landroid/view/View;

    .line 271022198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 271022199
    new-instance v3, LX/39q;

    move/from16 v15, p12

    move-wide/from16 v13, p10

    move/from16 v19, p16

    move-object/from16 v6, p3

    move/from16 v18, p15

    move-object/from16 v5, p2

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v3 .. v19}, LX/39q;-><init>(LX/Hne;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V

    .line 271022200
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/J2k;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J2k;->$t:I

    iput-object p1, p0, LX/J2k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;LX/GEF;Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;FF)LX/40U;
    .locals 4

    iget-object v0, p2, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->left:F

    iput p4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v3

    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, LX/GEF;->A00(LX/GEF;)F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p1}, LX/GEF;->A00(LX/GEF;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02(FF)V

    iget-object v0, p1, LX/GEF;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v1, p0, LX/J2k;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LX/J2k;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/J2k;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXs;

    iget-boolean v0, v1, LX/LXs;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/LXs;->A00:Z

    iget-object v0, v1, LX/LXs;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return v3

    :cond_4
    iget-object v0, p0, LX/J2k;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J2k;->A00:Ljava/lang/Object;

    check-cast v1, LX/63t;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/63t;->A02:LX/143;

    invoke-virtual {v0, v1}, LX/143;->A0B(LX/7v9;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    return v3

    :cond_7
    iget-object v2, p0, LX/J2k;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEF;

    iget-object v6, v2, LX/GEF;->A08:LX/Bbi;

    invoke-static {v6}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    iget-object v7, v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iget-boolean v0, v2, LX/GEF;->A00:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-static {v6}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    invoke-static {v2}, LX/GEF;->A00(LX/GEF;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v2, v4, v1, v0}, LX/J2k;->A00(Landroid/graphics/RectF;LX/GEF;Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;FF)LX/40U;

    move-result-object v1

    invoke-static {v6}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    invoke-virtual {v1, v0}, LX/40U;->A0p(Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;)V

    :cond_8
    iget-boolean v0, v2, LX/GEF;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-static {v6}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    iget v4, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/GEF;->A00(LX/GEF;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v2, v5, v4, v0}, LX/J2k;->A00(Landroid/graphics/RectF;LX/GEF;Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;FF)LX/40U;

    move-result-object v1

    invoke-static {v6}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    invoke-virtual {v1, v0}, LX/40U;->A0p(Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;)V

    :cond_9
    iget-boolean v0, v2, LX/GEF;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v4

    invoke-static {v2}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget-object v0, v2, LX/GEF;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/40U;

    iget-object v2, v5, LX/40U;->A04:LX/3B0;

    invoke-virtual {v5}, LX/40U;->A0n()LX/NBk;

    move-result-object v0

    iget v0, v0, LX/NBk;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    iput v1, v2, LX/3B0;->A00:I

    iget-object v0, v2, LX/3B0;->A05:LX/2Kc;

    invoke-virtual {v0, v1}, LX/2Kc;->A01(I)V

    iget-object v2, v5, LX/40U;->A0A:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/AuY;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/40U;->A0n()LX/NBk;

    move-result-object v0

    iget v0, v0, LX/NBk;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    new-instance v0, LX/AuY;

    invoke-direct {v0, v1, v4}, LX/AuY;-><init>(IF)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v3

    :cond_a
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/J2k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_c
    iget-object v4, p0, LX/J2k;->A00:Ljava/lang/Object;

    check-cast v4, LX/GEF;

    iput-boolean v2, v4, LX/GEF;->A00:Z

    iput-boolean v2, v4, LX/GEF;->A01:Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    iget-object v4, p0, LX/J2k;->A00:Ljava/lang/Object;

    check-cast v4, LX/GEF;

    iget-object v0, v4, LX/GEF;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    iget-object v5, v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, LX/GEF;->A00(LX/GEF;)F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v0, v7, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float v0, v7, v8

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v4, LX/GEF;->A00:Z

    if-nez v0, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v0, v6, v8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v8

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    iput-boolean v1, v4, LX/GEF;->A01:Z

    iget-boolean v0, v4, LX/GEF;->A00:Z

    if-nez v0, :cond_13

    if-nez v1, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    :goto_1
    iput-boolean v2, v4, LX/GEF;->A02:Z

    return v3
.end method
