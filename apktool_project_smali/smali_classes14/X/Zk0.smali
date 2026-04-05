.class public final LX/Zk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PX1;LX/O7N;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, LX/Zk0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p2, LX/O7N;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/I7g;

    invoke-direct {v1, v0, p1, p2}, LX/I7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Zk0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/PX1;LX/O7Y;)V
    .locals 3

    .line 268435456
    const/16 v0, 0x11

    .line 268435458
    iput v0, p0, LX/Zk0;->$t:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    .line 268435465
    iget-object v0, p2, LX/O7Y;->A00:Landroid/view/View;

    .line 268435467
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435470
    move-result-object v2

    .line 268435471
    const/4 v0, 0x3

    .line 268435472
    new-instance v1, LX/I7g;

    .line 268435474
    invoke-direct {v1, v0, p1, p2}, LX/I7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435477
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435479
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435482
    iput-object v0, p0, LX/Zk0;->A00:Ljava/lang/Object;

    .line 268435484
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Zk0;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Zk0;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Zk0;

    invoke-direct {v0, p1, p2}, LX/Zk0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/Zk0;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIn;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/iIn;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9b;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/D9b;->FSQ(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v3, LX/YlS;

    iget-object v0, v3, LX/YlS;->A06:LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v2

    iget-boolean v13, v2, LX/FvQ;->A07:Z

    if-eqz v13, :cond_6

    const/4 v0, 0x0

    new-instance v1, LX/cB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/cB8;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/FvQ;->A0s(LX/mgH;)V

    iget-object v0, v3, LX/YlS;->A0H:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v13

    :pswitch_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKo;

    iput-boolean v1, v0, LX/UKo;->A05:Z

    return v13

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKo;

    iput-boolean v13, v0, LX/UKo;->A05:Z

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return v13

    :pswitch_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-object v0, v2, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A(IZ)V

    :cond_1
    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-boolean v0, v0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    return v0

    :pswitch_7
    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07(Landroid/view/MotionEvent;Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)Z

    move-result v0

    return v0

    :pswitch_8
    new-instance v1, LX/8ep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v1, LX/8ep;->A01:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/8ep;->A00:Landroid/view/MotionEvent;

    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;

    iget-object v0, v0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A04:LX/meO;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/J6Y;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/J6Y;->A01:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P0F;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget v1, v1, LX/P0F;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P0F;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, LX/P0F;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    const v0, 0x3fefff

    invoke-static {v2, v1, v0}, LX/P0F;->A04(LX/P0F;FI)LX/P0F;

    move-result-object v1

    iget-object v0, v1, LX/P0F;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/P0F;->A05(LX/P0F;I)LX/P0F;

    move-result-object v2

    :cond_4
    invoke-interface {v6, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-ne v4, v5, :cond_6

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v2, LX/YlS;

    iget-object v1, v2, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3bT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/3bT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, v2, LX/YlS;->A06:LX/Fv1;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fv1;->A04(I)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v0, v2, LX/YlS;->A0I:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v13

    :pswitch_b
    iget-object v2, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v2, LX/YlS;

    iget-object v0, v2, LX/YlS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v2, LX/YlS;->A06:LX/Fv1;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fv1;->A04(I)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v0, v2, LX/YlS;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v13

    :pswitch_c
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_32

    check-cast v4, Landroid/widget/TextView;

    :goto_0
    const/4 v13, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    :goto_1
    :pswitch_d
    const/4 v0, 0x1

    return v0

    :pswitch_e
    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;

    iget-object v2, v0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A04:LX/meO;

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/J6Y;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/J6Y;->A01:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0F;

    iget v1, v0, LX/P0F;->A06:I

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0F;

    iget-object v0, v0, LX/P0F;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_6
    return v13

    :pswitch_f
    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;

    iget-object v2, v0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A04:LX/meO;

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/J6Y;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    return v13

    :cond_8
    iget-object v5, v2, LX/J6Y;->A01:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0F;

    iget-boolean v1, v0, LX/P0F;->A0G:Z

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0F;

    if-nez v1, :cond_9

    invoke-static {v0}, LX/P0F;->A00(LX/P0F;)LX/P0F;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v13

    :cond_9
    iget-boolean v0, v0, LX/P0F;->A0I:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/J6Y;->A00:LX/TVn;

    iget-object v0, v0, LX/TVn;->A00:LX/ThU;

    iget-object v0, v0, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P0F;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P0F;

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, v6, LX/P0F;->A02:F

    sub-float/2addr v2, v0

    invoke-virtual {v6}, LX/P0F;->A08()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/P0F;->A05:I

    int-to-float v8, v0

    iget v0, v6, LX/P0F;->A03:F

    sub-float/2addr v8, v0

    sub-float v7, v8, v1

    add-float/2addr v7, v2

    iget-boolean v1, v6, LX/P0F;->A0E:Z

    const/4 v0, 0x0

    const/4 v9, 0x0

    iget-object v6, v6, LX/P0F;->A0D:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/OW5;

    iget v1, v1, LX/OW5;->A00:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_b

    :goto_2
    check-cast v2, LX/OW5;

    if-eqz v2, :cond_c

    iget v2, v2, LX/OW5;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OW5;

    if-eqz v1, :cond_e

    iget v0, v1, LX/OW5;->A00:F

    :cond_e
    sub-float v0, v8, v0

    sub-float/2addr v8, v2

    invoke-static {v7, v0, v8}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v4, v0}, LX/P0F;->A01(LX/P0F;F)LX/P0F;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    move-object v2, v9

    goto :goto_2

    :cond_10
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_11
    iget-object v5, v2, LX/J6Y;->A01:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0F;

    iget-boolean v0, v0, LX/P0F;->A0I:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/J6Y;->A00:LX/TVn;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P0F;

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/TVn;->A00:LX/ThU;

    iget v7, v8, LX/P0F;->A04:F

    invoke-virtual {v8}, LX/P0F;->A08()I

    move-result v0

    int-to-float v1, v0

    iget v0, v8, LX/P0F;->A05:I

    int-to-float v2, v0

    iget v0, v8, LX/P0F;->A03:F

    sub-float/2addr v2, v0

    sub-float v6, v2, v1

    iget-object v1, v4, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    cmpl-float v0, v7, v6

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v12

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-long v6, v0

    iget-object v11, v4, LX/ThU;->A01:LX/mvb;

    if-eqz v11, :cond_2d

    invoke-static {v11}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x82064f000e1094L

    invoke-static {v9, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_3
    cmp-long v0, v6, v9

    if-lez v0, :cond_2b

    xor-int/lit8 v0, v12, 0x1

    new-instance v6, LX/K91;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/K91;->A00:Z

    :goto_4
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    instance-of v0, v6, LX/K9C;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, v6, LX/K91;

    if-eqz v0, :cond_25

    check-cast v6, LX/K91;

    iget-boolean v0, v6, LX/K91;->A00:Z

    if-eqz v0, :cond_24

    iget-object v6, v8, LX/P0F;->A0D:Ljava/util/List;

    invoke-static {v6}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v1

    invoke-static {v6}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_23

    iget v0, v0, LX/OW5;->A00:F

    :goto_6
    sub-float/2addr v2, v0

    invoke-static {v8, v2, v1}, LX/P0F;->A03(LX/P0F;FI)LX/P0F;

    move-result-object v1

    :cond_12
    :goto_7
    iget-object v0, v4, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_13
    iget-object v0, v4, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v4, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-nez v1, :cond_18

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P0F;

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, v1, LX/P0F;->A02:F

    const/4 v11, 0x0

    cmpl-float v0, v2, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iget-boolean v2, v1, LX/P0F;->A0K:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    if-nez v2, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    const/4 v4, 0x0

    iget-object v7, v1, LX/P0F;->A0D:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v7, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_17

    iget v4, v0, LX/OW5;->A00:F

    :cond_17
    iget v0, v1, LX/P0F;->A05:I

    int-to-float v2, v0

    iget v0, v1, LX/P0F;->A03:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v4

    const v0, 0x3ffbfd

    invoke-static {v1, v2, v0}, LX/P0F;->A04(LX/P0F;FI)LX/P0F;

    move-result-object v1

    :cond_18
    :goto_8
    invoke-static {v1}, LX/P0F;->A00(LX/P0F;)LX/P0F;

    move-result-object v0

    :goto_9
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    iget v0, v1, LX/P0F;->A07:I

    int-to-float v9, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v9, v0

    iget v6, v1, LX/P0F;->A03:F

    sub-float/2addr v9, v6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    iget v0, v0, LX/OW5;->A00:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_1c

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1d

    invoke-static {v7}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    iget v0, v0, LX/OW5;->A00:F

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    if-eq v3, v10, :cond_1e

    invoke-static {v7, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_18

    iget v2, v0, LX/OW5;->A00:F

    invoke-static {v7, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_18

    iget v0, v0, LX/OW5;->A00:F

    sub-float/2addr v2, v9

    sub-float/2addr v9, v0

    cmpg-float v0, v2, v9

    if-gez v0, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, v1, LX/P0F;->A0E:Z

    if-eqz v0, :cond_21

    if-nez v2, :cond_21

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    iget v0, v0, LX/OW5;->A00:F

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_20

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1d
    invoke-static {v7}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_1f
    const/4 v11, -0x1

    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_21

    goto/16 :goto_8

    :cond_21
    invoke-static {v7, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_22

    iget v4, v0, LX/OW5;->A00:F

    :cond_22
    iget v0, v1, LX/P0F;->A05:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    sub-float/2addr v0, v4

    invoke-static {v1, v0, v2}, LX/P0F;->A03(LX/P0F;FI)LX/P0F;

    move-result-object v1

    goto/16 :goto_8

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_24
    iget-object v0, v8, LX/P0F;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v0}, LX/P0F;->A05(LX/P0F;I)LX/P0F;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    instance-of v0, v6, LX/K92;

    if-eqz v0, :cond_12

    check-cast v6, LX/K92;

    iget-boolean v0, v6, LX/K92;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget v7, v8, LX/P0F;->A06:I

    iget-object v6, v8, LX/P0F;->A0D:Ljava/util/List;

    invoke-static {v6}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v7, v0, :cond_26

    add-int/lit8 v7, v7, 0x1

    :cond_26
    :goto_e
    invoke-static {v6, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_27

    iget v1, v0, LX/OW5;->A00:F

    :cond_27
    sub-float/2addr v2, v1

    invoke-static {v8, v2, v7}, LX/P0F;->A03(LX/P0F;FI)LX/P0F;

    move-result-object v1

    goto/16 :goto_7

    :cond_28
    iget-boolean v0, v8, LX/P0F;->A0K:Z

    if-eqz v0, :cond_29

    iget-object v0, v8, LX/P0F;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v0}, LX/P0F;->A05(LX/P0F;I)LX/P0F;

    move-result-object v1

    goto/16 :goto_7

    :cond_29
    iget v0, v8, LX/P0F;->A06:I

    if-lez v0, :cond_2a

    add-int/lit8 v7, v0, -0x1

    iget-object v6, v8, LX/P0F;->A0D:Ljava/util/List;

    goto :goto_e

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_2b
    if-eqz v11, :cond_2c

    invoke-static {v11}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x82064f000d1093L

    invoke-static {v9, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_f
    cmp-long v0, v6, v9

    if-lez v0, :cond_2e

    xor-int/lit8 v0, v12, 0x1

    new-instance v6, LX/K92;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/K92;->A00:Z

    goto/16 :goto_4

    :cond_2c
    const-wide/16 v9, 0x5dc

    goto :goto_f

    :cond_2d
    const-wide/16 v9, 0x157c

    goto/16 :goto_3

    :cond_2e
    sget-object v6, LX/K9C;->A00:LX/K9C;

    goto/16 :goto_5

    :cond_2f
    iget-object v1, v2, LX/J6Y;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0F;

    iget-boolean v0, v0, LX/P0F;->A0G:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P0F;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    const v20, 0x3ffcff

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x1

    move-object v7, v6

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v21, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    invoke-static/range {v5 .. v28}, LX/P0F;->A07(LX/P0F;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZ)LX/P0F;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/J6Y;->A00:LX/TVn;

    iget-object v1, v0, LX/TVn;->A00:LX/ThU;

    iget-object v0, v1, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-nez v0, :cond_30

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_31

    :cond_30
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_31
    iget-object v0, v1, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIn;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v11, v0, LX/RIn;->A06:LX/UIL;

    if-eqz v11, :cond_39

    iget-object v9, v0, LX/RIn;->A05:LX/Yg4;

    if-eqz v9, :cond_38

    if-lez v2, :cond_33

    if-lez v6, :cond_33

    const/4 v1, 0x0

    cmpg-float v0, v10, v1

    if-ltz v0, :cond_33

    int-to-float v2, v2

    cmpl-float v0, v10, v2

    if-gtz v0, :cond_33

    cmpg-float v0, v8, v1

    if-ltz v0, :cond_33

    int-to-float v1, v6

    cmpl-float v0, v8, v1

    if-gtz v0, :cond_33

    div-float/2addr v10, v2

    div-float/2addr v8, v1

    sget-object v7, LX/TFK;->A08:LX/TFK;

    iget-object v6, v9, LX/Yg4;->A05:Ljava/lang/String;

    if-eqz v6, :cond_33

    iget-object v1, v11, LX/UIL;->A00:LX/2gh;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v7, v2, v9}, LX/Yg4;->A00(LX/0wq;LX/0ww;LX/Yg4;)V

    invoke-static {v2, v9, v6}, LX/Yg4;->A01(LX/0ww;LX/Yg4;Ljava/lang/String;)V

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "touch_x_normalized"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "touch_y_normalized"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_33
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    :cond_34
    iget-object v6, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v6, LX/RIn;

    iget-boolean v0, v6, LX/RIn;->A0D:Z

    if-nez v0, :cond_3c

    iget-boolean v0, v6, LX/RIn;->A0E:Z

    if-eqz v0, :cond_3c

    iput-boolean v1, v6, LX/RIn;->A0D:Z

    iget-object v1, v6, LX/RIn;->A09:LX/XIc;

    const/4 v5, 0x0

    if-nez v1, :cond_35

    const-string v0, "playableAdUserFlowLogger"

    :goto_10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "game_started"

    invoke-virtual {v1, v0}, LX/XIc;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/RIn;->A06:LX/UIL;

    if-eqz v0, :cond_39

    iget-object v4, v6, LX/RIn;->A05:LX/Yg4;

    if-eqz v4, :cond_38

    sget-object v3, LX/TFK;->A04:LX/TFK;

    iget-object v2, v4, LX/Yg4;->A05:Ljava/lang/String;

    if-eqz v2, :cond_36

    iget-object v1, v0, LX/UIL;->A00:LX/2gh;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3, v1, v4}, LX/Yg4;->A00(LX/0wq;LX/0ww;LX/Yg4;)V

    invoke-static {v1, v4, v2}, LX/Yg4;->A01(LX/0ww;LX/Yg4;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_36
    iget-object v2, v6, LX/RIn;->A03:LX/2gh;

    if-nez v2, :cond_37

    const-string v0, "typedLogger"

    goto :goto_10

    :cond_37
    sget-object v1, LX/2gf;->A06:LX/2gf;

    const-string v0, "playable_ads_user_start_interaction"

    invoke-virtual {v2, v1, v0}, LX/2gh;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v3, v6, LX/RIn;->A0B:Ljava/lang/String;

    if-nez v3, :cond_3a

    const-string v0, "eventSessionID"

    goto :goto_10

    :cond_38
    const-string v0, "funnelEventUslSession"

    goto :goto_10

    :cond_39
    const-string v0, "funnelEventUsl"

    goto :goto_10

    :pswitch_11
    iget-object v2, v5, LX/Zk0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget v1, v2, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    iget-object v0, v2, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_3c

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07(Landroid/view/MotionEvent;Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)Z

    move-result v0

    return v0

    :cond_3a
    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/246;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/RIn;->A0A:Ljava/lang/String;

    const-string v0, "source_surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/RIn;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3b

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_3b
    const-string v0, "tracking"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_3c
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
