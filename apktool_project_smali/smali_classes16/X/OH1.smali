.class public final LX/OH1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/OH1;->$t:I

    iput-object p1, p0, LX/OH1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/OH1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/OH1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFM;

    iget-object v0, v0, LX/PFM;->A01:LX/Wgv;

    iget-object v3, v0, LX/Wgv;->A00:LX/AzP;

    iget-object v0, v3, LX/AzP;->A00:LX/4Pg;

    iget-object v2, v0, LX/4Pg;->A04:LX/669;

    iget-object v1, v3, LX/AzP;->A01:LX/JJ2;

    iget-object v0, v3, LX/AzP;->A02:LX/Elp;

    invoke-virtual {v2, v1, v0}, LX/669;->A00(LX/KaP;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v0, LX/RO8;

    iget-object v0, v0, LX/RO8;->A05:LX/aUx;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v1, v0, LX/aUx;->A00:LX/RP9;

    iget-boolean v0, v1, LX/RP9;->A0O:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/RP9;->GXH()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/OH1;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v8}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :pswitch_1
    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v9, LX/3MU;

    iget-object v3, v9, LX/3MU;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    iget v5, v9, LX/3MU;->A01:I

    iget v4, v9, LX/3MU;->A00:I

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840eb7000303b3L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840eb7000403b4L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v12

    int-to-double v2, v5

    mul-double v0, v2, v14

    double-to-int v11, v0

    mul-double/2addr v2, v12

    double-to-int v0, v2

    sub-int/2addr v5, v0

    invoke-static {v11, v10, v5, v4}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/3MU;->A0G:LX/nlq;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/nlq;->EXv(F)V

    return v2

    :pswitch_2
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v1, p0, LX/OH1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_0
    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/BOg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BOg;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/BOg;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, LX/OH1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    sget-object v0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0H:LX/08Z;

    iget-boolean v0, v2, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    iget-object v0, v2, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_1

    iget v1, v0, LX/E3t;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/1fE;->A0H:LX/mvF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mvF;->Erh()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fE;->A0p(Ljava/lang/Float;)LX/E5w;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8X1;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8X1;->A0C:LX/lsV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/lsV;->EnT(LX/8X1;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    const/4 v1, 0x1

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iput-boolean v1, v2, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A04:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget v1, p0, LX/OH1;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    const/4 v2, 0x0

    sget-object v0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0H:LX/08Z;

    iput-boolean v2, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A05:Z

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    :cond_2
    iput-boolean v4, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A06:Z

    invoke-static {v3, v2}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iget-boolean v0, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    invoke-static {p2, v3}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A00(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;)V

    iget-object v1, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    invoke-static {v3, v4}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iget-boolean v0, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v4, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    iget-object v1, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fE;

    iget-object v0, v2, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/E3t;->A0X:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/1fE;->A0Z:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1, v2}, LX/1fE;->A0C(Landroid/view/MotionEvent;LX/1fE;)Z

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/OH1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fE;

    iget-object v0, v2, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    iget v1, v0, LX/E3t;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1fE;->A0H:LX/mvF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/mvF;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fE;->A0p(Ljava/lang/Float;)LX/E5w;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fC;->A0W(LX/E5w;)V

    return v3

    :cond_3
    iget-object v1, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNf;

    iget-object v0, v1, LX/UNf;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/UNf;->A01(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v0, LX/RO8;

    iget-object v1, v0, LX/RO8;->A06:LX/aUy;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-object v6, v1, LX/aUy;->A00:LX/RP9;

    invoke-virtual {v6}, LX/RO9;->A0L()LX/Hjx;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_7

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v4

    int-to-float v0, v3

    aput v0, v4, v1

    int-to-float v0, v2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v6, LX/RP9;->A0e:LX/LkY;

    invoke-interface {v2, v4}, LX/LkY;->E3d([F)Z

    iget-boolean v0, v6, LX/RP9;->A0R:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/Hjx;->A0Z:LX/DYM;

    invoke-static {v0, v5}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Hjx;->A0a:LX/DYM;

    invoke-static {v0, v5}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/LkY;->AxC(II)V

    :cond_6
    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/OH1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_0
    return v5

    :pswitch_1
    iget-object v6, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-boolean v0, v6, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A04:Z

    if-nez v0, :cond_b

    iget-object v1, v6, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A02:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget v8, v6, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    iget v7, v6, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A01:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v1, v6}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A00(Landroid/view/View;Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v8, v4

    if-ltz v0, :cond_1

    cmpl-float v0, v8, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v7, v3

    if-ltz v0, :cond_1

    cmpl-float v0, v7, v1

    if-lez v0, :cond_b

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    iget-object v0, v6, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return v5

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3MU;

    iget-object v6, v5, LX/3MU;->A0G:LX/nlq;

    invoke-interface {v6}, LX/nlq;->Di4()Z

    move-result v4

    iget-object v7, v5, LX/3MU;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/3MU;->A0F:LX/67f;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb70002581eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eb700011dfeL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    iget-wide v2, v3, LX/67f;->A0T:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    int-to-double v0, v9

    cmpl-double v7, v2, v0

    const/4 v0, 0x1

    if-gez v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/16 v1, 0x97

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1}, LX/3MU;->A01(Landroid/view/MotionEvent;LX/3MU;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    iget-object v1, v5, LX/3MU;->A0A:Landroid/content/Context;

    invoke-interface {v6, v1, v2, v4, v0}, LX/nlq;->EjE(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    iget-object v2, v0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A03:LX/LEN;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoN;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/WoN;->A05:Z

    return v5

    :pswitch_5
    iget-object v1, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8X1;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8X1;->A0C:LX/lsV;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/lsV;->Enp(LX/8X1;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v5, LX/QqQ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, v5, LX/QqQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/QjE;

    iget-object v2, v0, LX/QjE;->A00:Landroid/graphics/Rect;

    float-to-int v1, v8

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    check-cast v7, LX/QjE;

    if-eqz v7, :cond_7

    iget-boolean v0, v7, LX/QjE;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/QjE;->A01:Z

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const/4 v4, 0x2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, v6}, LX/7cm;->A04(JZ)V

    iget-object v0, v5, LX/QqQ;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-boolean v0, v7, LX/QjE;->A01:Z

    const-string v1, "is_redacted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x175221e3

    invoke-interface {v3, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v2, v1}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    :cond_6
    invoke-interface {v3, v1, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_7
    sget-object v0, LX/PDd;->A03:LX/PDd;

    iput-object v0, v5, LX/QqQ;->A04:LX/PDd;

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/OH1;->A00:Ljava/lang/Object;

    check-cast v6, LX/OK4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v0, v6, LX/OK4;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v5, v6, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v5}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v4

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-interface {v5, v4}, LX/LkY;->E3d([F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "CameraPreviewView"

    const/16 v0, 0x50d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    :pswitch_8
    const/4 v5, 0x1

    return v5

    :cond_9
    aget v0, v4, v2

    float-to-int v3, v0

    aget v0, v4, v1

    float-to-int v2, v0

    iget-boolean v0, v6, LX/OK4;->A0I:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    new-instance v0, LX/F8d;

    invoke-direct {v0, v6, v1}, LX/F8d;-><init>(LX/OK4;I)V

    invoke-interface {v5, v0, v3, v2}, LX/LkY;->GTc(LX/JiW;II)V

    :cond_a
    iget-boolean v0, v6, LX/OK4;->A0H:Z

    if-eqz v0, :cond_8

    invoke-interface {v5, v3, v2}, LX/LkY;->AxC(II)V

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
