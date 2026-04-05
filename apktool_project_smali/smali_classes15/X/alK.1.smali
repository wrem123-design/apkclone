.class public final LX/alK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/alK;->$t:I

    iput-object p2, p0, LX/alK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/alK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/alK;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v0, LX/83p;

    iget-object v0, v0, LX/83p;->A00:LX/6qY;

    invoke-virtual {v0}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/alK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v6, v1, v0}, LX/Dbo;->FSZ(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :cond_1
    return v7

    :pswitch_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/alK;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v2, LX/SMY;

    iget-object v0, v2, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionInputTextView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :pswitch_1
    iget-object v2, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v2, LX/R1a;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v5, LX/alK;->A00:Ljava/lang/Object;

    check-cast v1, LX/dCM;

    iget-object v0, v2, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-nez v0, :cond_3

    const-string v1, "filterViewContainer"

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2}, LX/N20;->A00(LX/R1a;)LX/mHd;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v4, v3}, LX/dCM;->DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v14, :cond_6

    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v10

    const/16 v12, 0x33f

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v15, v13

    invoke-static/range {v10 .. v15}, LX/N20;->A08(LX/N20;Ljava/lang/Integer;IZZZ)V

    :cond_6
    :goto_1
    invoke-static {v2}, LX/N20;->A00(LX/R1a;)LX/mHd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3}, LX/mHd;->DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    return v7

    :cond_7
    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v6

    const/16 v9, 0x31f

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v5 .. v16}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v5, LX/alK;->A00:Ljava/lang/Object;

    check-cast v2, LX/I35;

    iget-object v4, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-static {v2}, LX/I35;->A03(LX/I35;)V

    iget-object v0, v2, LX/I35;->A0e:LX/I3H;

    iget-object v0, v0, LX/I3H;->A07:LX/I3V;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/I3V;->A00()V

    :cond_8
    :goto_2
    invoke-virtual {v2}, LX/I35;->A0A()V

    goto/16 :goto_6

    :cond_9
    iget-object v1, v0, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v1}, LX/I3W;->A01()LX/F2v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/I3W;->A01()LX/F2v;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F2v;->A01(Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zsa;

    iget-object v0, v2, LX/Zsa;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, v2, LX/Zsa;->A0F:Z

    if-nez v0, :cond_f

    iget-object v1, v5, LX/alK;->A00:Ljava/lang/Object;

    check-cast v1, LX/ajS;

    iget v0, v2, LX/Zsa;->A02:I

    invoke-virtual {v1, v0}, LX/ajS;->A09(I)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v5, LX/alK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_a

    iget-object v0, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1H;

    iput-boolean v4, v0, LX/R1H;->A04:Z

    iget-object v0, v0, LX/R1H;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    :cond_b
    iget-object v0, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1H;

    iget-object v0, v0, LX/R1H;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    goto :goto_5

    :pswitch_5
    iget-object v0, v5, LX/alK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_d

    iget-object v0, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS2;

    iput-boolean v4, v0, LX/QS2;->A0C:Z

    iget-object v0, v0, LX/QS2;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_e

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    :cond_e
    iget-object v0, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS2;

    iget-object v0, v0, LX/QS2;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    :goto_5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :pswitch_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v5, LX/alK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v0, LX/dc2;

    invoke-virtual {v0}, LX/dc2;->DTk()Z

    :cond_f
    :goto_6
    const/4 v7, 0x1

    return v7

    :pswitch_7
    iget-object v0, v5, LX/alK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v6

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-eq v6, v0, :cond_1

    iget-object v5, v5, LX/alK;->A01:Ljava/lang/Object;

    check-cast v5, LX/N5n;

    invoke-virtual {v5, v6}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VKL;

    instance-of v0, v1, LX/To3;

    if-eqz v0, :cond_1

    check-cast v1, LX/To3;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/To3;->A00:LX/P6N;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/N5n;->A02:LX/YEu;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YEu;->A00:LX/R2k;

    iget-object v0, v2, LX/P6N;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v3, v4, v0, v6}, LX/R2k;->Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
