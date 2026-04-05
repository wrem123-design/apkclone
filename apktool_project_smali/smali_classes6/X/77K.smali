.class public final LX/77K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/77K;->$t:I

    iput-object p1, p0, LX/77K;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/77K;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A12:LX/GbY;

    iget-object v0, v0, LX/GbY;->A01:LX/82C;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/82C;->A00(LX/82C;)LX/29Z;

    move-result-object v0

    invoke-virtual {v0}, LX/29Z;->A03()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v5, LX/29K;

    iget-object v0, v5, LX/29K;->A02:LX/7O1;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7O1;->A08:LX/29L;

    :goto_1
    sget-object v0, LX/29L;->A05:LX/29L;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    if-eq v2, v6, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_12

    iget-object v0, v5, LX/29K;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_2
    iget v2, v5, LX/29K;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    iput-boolean v6, v5, LX/29K;->A06:Z

    invoke-virtual {v5, v6}, LX/29K;->A05(Z)V

    goto :goto_3

    :cond_2
    const/16 v1, 0x84

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput v0, v5, LX/29K;->A00:F

    iget-boolean v0, v5, LX/29K;->A06:Z

    if-eqz v0, :cond_e

    iput-boolean v1, v5, LX/29K;->A06:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/29K;->A00:F

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    iget-object v0, v0, LX/2OZ;->A0n:Landroid/view/GestureDetector;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gbq;

    iget-object v0, v0, LX/Gbq;->A02:Landroid/view/GestureDetector;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v3, LX/133;

    iget-object v2, v3, LX/133;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/09N;

    iget-boolean v1, v0, LX/09N;->A00:Z

    const/4 v4, 0x0

    iget-object v0, v3, LX/133;->A0c:LX/156;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/156;->A00()V

    return v4

    :cond_6
    invoke-virtual {v0, v2, p2}, LX/156;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :cond_7
    :goto_3
    const/4 v4, 0x1

    return v4

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v1, LX/ItJ;

    iput-boolean v4, v1, LX/ItJ;->A0L:Z

    iget-boolean v0, v1, LX/ItJ;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ItJ;->A0H:LX/Kn6;

    invoke-interface {v0, v1}, LX/Kn6;->FET(LX/Kx1;)V

    return v4

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v1, LX/ItJ;

    iput-boolean v2, v1, LX/ItJ;->A0L:Z

    iget-boolean v0, v1, LX/ItJ;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ItJ;->A0H:LX/Kn6;

    invoke-interface {v0, v1}, LX/Kn6;->FEU(LX/Kx1;)V

    return v4

    :pswitch_7
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    iget-object v0, v0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :pswitch_8
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fo1;

    iget-object v0, v5, LX/Fo1;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/Fpk;

    iget-object v0, v6, LX/Fpk;->A0C:LX/0de;

    iget-wide v0, v0, LX/0de;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v0, v6, LX/Fpk;->A0I:LX/Fq1;

    iget-object v0, v0, LX/Fq1;->A06:LX/0de;

    iget-wide v0, v0, LX/0de;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_4

    :cond_a
    cmpg-double v0, v2, v7

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v3, -0x1

    if-eqz v7, :cond_d

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-eq v7, v4, :cond_b

    if-eq v7, v1, :cond_b

    const/4 v0, 0x5

    if-eq v7, v0, :cond_d

    if-eq v7, v2, :cond_b

    return v4

    :cond_b
    iget v0, v5, LX/Fo1;->A00:I

    if-ne v6, v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v5}, LX/Fo1;->A03(LX/Fo1;)V

    :cond_c
    if-eq v7, v2, :cond_0

    iput v3, v5, LX/Fo1;->A00:I

    return v4

    :cond_d
    iget v0, v5, LX/Fo1;->A00:I

    if-ne v0, v3, :cond_0

    iput v6, v5, LX/Fo1;->A00:I

    return v4

    :pswitch_9
    iget-object v4, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gbq;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget-object v3, v4, LX/Gbq;->A0U:LX/LkC;

    iget-object v2, v4, LX/Gbq;->A0G:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Gbq;->A09:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v1, LX/1M1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1M1;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/1M1;->A00:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_f
    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    iget-object v0, v0, LX/2OZ;->A1L:LX/7Dd;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SP;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2SP;->A03()V

    :cond_10
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :pswitch_b
    iget-object v1, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eu0;

    iget-object v0, v1, LX/Eu0;->A0A:LX/EuL;

    invoke-virtual {v0}, LX/EuL;->A04()V

    iget-object v1, v1, LX/Eu0;->A09:LX/LkC;

    const/4 v4, 0x0

    new-instance v0, LX/1N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/1N3;->A00:Z

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return v4

    :pswitch_c
    iget-object v1, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v1, LX/3OJ;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    iget-boolean v4, v1, LX/3OJ;->A08:Z

    return v4

    :pswitch_d
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    iget-object v0, v0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :pswitch_e
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FRy()V

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/77K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/Fq1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/Fq1;->A00()V

    :cond_12
    :goto_5
    :pswitch_12
    const/4 v4, 0x0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_1
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
