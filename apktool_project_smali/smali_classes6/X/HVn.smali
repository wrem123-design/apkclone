.class public final LX/HVn;
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

    iput p1, p0, LX/HVn;->$t:I

    iput-object p2, p0, LX/HVn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HVn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/78Y;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/1fC;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/HVn;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/HVn;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    new-instance v1, LX/J7S;

    .line 268435466
    .line 268435467
    invoke-direct {v1, v0, p4, p3}, LX/J7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/HVn;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v1, p0, LX/HVn;->$t:I

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HVn;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/HVn;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v6, p0, LX/HVn;->A01:Ljava/lang/Object;

    check-cast v6, LX/79c;

    iget-boolean v0, v6, LX/79c;->A0F:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/79c;->A0G:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v0, v6, LX/79c;->A01:F

    sub-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, v6, LX/79c;->A02:F

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, v6, LX/79c;->A05:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    iput-boolean v5, v6, LX/79c;->A0F:Z

    :cond_3
    :goto_0
    iget-object v0, p0, LX/HVn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    iput-boolean v5, v6, LX/79c;->A0G:Z

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/HVn;->A01:Ljava/lang/Object;

    check-cast v3, LX/79c;

    iget v0, v3, LX/79c;->A03:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_7

    iget v1, v3, LX/79c;->A04:F

    cmpg-float v0, v1, v5

    if-nez v0, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3, v0}, LX/79c;->A03(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v5

    if-gez v0, :cond_9

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/79c;->A0E:Ljava/lang/Integer;

    iget-object v4, v3, LX/79c;->A0B:LX/0de;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_21

    iget v0, v3, LX/79c;->A00:F

    neg-float v1, v0

    iget-object v0, v3, LX/79c;->A09:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, LX/0de;->A08(D)V

    iget-object v0, v3, LX/79c;->A0B:LX/0de;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    cmpl-float v0, v2, v5

    iget-object v2, v3, LX/79c;->A0B:LX/0de;

    if-lez v0, :cond_8

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0de;->A04()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/79c;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v0, v3, LX/79c;->A0B:LX/0de;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0de;->A05()V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/HVn;->A01:Ljava/lang/Object;

    check-cast v2, LX/79c;

    iget-object v1, v2, LX/79c;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/79c;->A0F:Z

    iput-boolean v0, v2, LX/79c;->A0G:Z

    const/4 v1, 0x0

    iput v1, v2, LX/79c;->A03:F

    iput v1, v2, LX/79c;->A04:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/79c;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/79c;->A02:F

    iput v1, v2, LX/79c;->A00:F

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v4, p0, LX/HVn;->A01:Ljava/lang/Object;

    check-cast v4, LX/24Y;

    iget-object v0, v4, LX/24Y;->A0U:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/24Y;->A0B()V

    return v5

    :cond_d
    iget-object v7, p0, LX/HVn;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v7, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/09N;

    iget-boolean v2, v0, LX/09N;->A00:Z

    iget-object v0, v4, LX/24Y;->A05:Landroid/view/GestureDetector;

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/24Y;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81142300026adbL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v6, :cond_1c

    if-eq v6, v3, :cond_19

    const/4 v0, 0x2

    if-eq v6, v0, :cond_11

    const/4 v0, 0x3

    if-ne v6, v0, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    if-eqz v10, :cond_f

    iget-boolean v0, v4, LX/24Y;->A0D:Z

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/24Y;->A03(LX/24Y;)V

    :cond_f
    :goto_2
    iget-object v0, v4, LX/24Y;->A09:LX/156;

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/156;->A00()V

    :cond_10
    invoke-static {p2, v4}, LX/24Y;->A0A(Landroid/view/MotionEvent;LX/24Y;)Z

    if-ne v6, v3, :cond_1

    iget-boolean v0, v4, LX/24Y;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/24Y;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v4, v0}, LX/24Y;->A05(LX/24Y;F)V

    return v5

    :cond_11
    iget-boolean v0, v4, LX/24Y;->A0G:Z

    if-nez v0, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v4, LX/24Y;->A00:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/24Y;->A01:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v8

    iget-object v0, v4, LX/24Y;->A0J:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_12

    cmpl-float v0, v8, v1

    if-lez v0, :cond_13

    :cond_12
    iput-boolean v3, v4, LX/24Y;->A0G:Z

    cmpl-float v0, v8, v9

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v4, LX/24Y;->A0I:Z

    if-nez v0, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    if-eqz v10, :cond_f

    iget-boolean v0, v4, LX/24Y;->A0I:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/24Y;->A0E:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/24Y;->A0D:Z

    if-eqz v0, :cond_f

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget v0, v4, LX/24Y;->A01:F

    sub-float/2addr v9, v0

    iget-object v0, v4, LX/24Y;->A0J:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    iget-boolean v0, v4, LX/24Y;->A0D:Z

    if-nez v0, :cond_17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_f

    const/4 v11, 0x0

    cmpg-float v0, v9, v11

    const/4 v1, 0x0

    if-gez v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-static {v4, v1}, LX/24Y;->A01(LX/24Y;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    const/4 v0, -0x1

    :cond_16
    iput v0, v4, LX/24Y;->A03:I

    iput-boolean v3, v4, LX/24Y;->A0D:Z

    iput-boolean v3, v4, LX/24Y;->A0E:Z

    neg-int v1, v0

    invoke-static {v4}, LX/24Y;->A00(LX/24Y;)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v10, v1

    iget-object v8, v4, LX/24Y;->A0P:LX/KaG;

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/Gfv;->A00(Landroid/view/View;)V

    const v0, -0x28b4f4f0

    invoke-static {v1, v11, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x772f0ad1

    invoke-static {v1, v10, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-interface {v8, v5}, LX/KaG;->setVisibility(I)V

    :cond_17
    iget-object v1, v4, LX/24Y;->A07:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, -0x73a4adde

    invoke-static {v1, v9, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_18
    iget-object v1, v4, LX/24Y;->A0N:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x4637821a

    invoke-static {v1, v9, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, v4, LX/24Y;->A0P:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    iget v0, v4, LX/24Y;->A03:I

    neg-int v1, v0

    invoke-static {v4}, LX/24Y;->A00(LX/24Y;)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v1, v9

    const v0, 0x7b0a1516

    invoke-static {v8, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    if-nez v10, :cond_f

    iget-boolean v0, v4, LX/24Y;->A0I:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/24Y;->A0H:Z

    if-nez v0, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget v0, v4, LX/24Y;->A01:F

    sub-float/2addr v8, v0

    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 v0, 0x0

    cmpg-float v1, v8, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-static {v4, v0}, LX/24Y;->A01(LX/24Y;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/24Y;->A07(LX/24Y;I)V

    return v3

    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/24Y;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/24Y;->A01:F

    iput-boolean v5, v4, LX/24Y;->A0H:Z

    iput-boolean v5, v4, LX/24Y;->A0G:Z

    iput-boolean v5, v4, LX/24Y;->A0I:Z

    iput-boolean v5, v4, LX/24Y;->A0D:Z

    iput v5, v4, LX/24Y;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7, p2}, LX/156;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_3
    invoke-static {p2, v4}, LX/24Y;->A0A(Landroid/view/MotionEvent;LX/24Y;)Z

    move-result v1

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_1f

    iget-boolean v0, v4, LX/24Y;->A0D:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v4, LX/24Y;->A0H:Z

    if-nez v0, :cond_1f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v4, v0}, LX/24Y;->A05(LX/24Y;F)V

    return v3

    :cond_1e
    const/4 v2, 0x0

    goto :goto_3

    :cond_1f
    if-nez v2, :cond_25

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_20
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v1, p0, LX/HVn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_24
    iget-object v0, p0, LX/HVn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    iget-object v1, p0, LX/HVn;->A01:Ljava/lang/Object;

    check-cast v1, LX/4M6;

    iget-object v0, v1, LX/4M6;->A01:LX/GJ0;

    iget-object v0, v0, LX/GJ0;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/EwW;->A00:LX/EwW;

    :goto_4
    invoke-static {v0, v1}, LX/4M6;->A00(LX/For;LX/4M6;)V

    :cond_25
    :goto_5
    const/4 v5, 0x1

    return v5

    :cond_26
    iget-object v1, p0, LX/HVn;->A01:Ljava/lang/Object;

    check-cast v1, LX/4M6;

    sget-object v0, LX/EwV;->A00:LX/EwV;

    goto :goto_4

    :cond_27
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/HVn;->A00:Ljava/lang/Object;

    check-cast v0, LX/78Y;

    iget-boolean v5, v0, LX/78Y;->A1k:Z

    return v5
.end method
