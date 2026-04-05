.class public final LX/8f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/837;LX/4Qe;LX/4Ee;LX/4Sa;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/8f2;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    move-object v5, p3

    .line 268435463
    iget-object v1, p3, LX/4Qe;->A00:Landroid/content/Context;

    .line 268435465
    new-instance v2, LX/8vY;

    .line 268435467
    move-object v3, p1

    .line 268435468
    move-object v4, p2

    .line 268435469
    move-object v6, p4

    .line 268435470
    move-object v7, p5

    .line 268435471
    invoke-direct/range {v2 .. v7}, LX/8vY;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/837;LX/4Qe;LX/4Ee;LX/4Sa;)V

    .line 268435474
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435476
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435479
    iput-object v0, p0, LX/8f2;->A00:Ljava/lang/Object;

    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8f2;->$t:I

    iput-object p1, p0, LX/8f2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, LX/8f2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/BAx;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BAx;->A02(Ljava/util/List;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :pswitch_0
    iget-object v0, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xL;

    iget-object v0, v0, LX/2xL;->A0L:LX/2l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2l0;->A02()Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2o5;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/2o5;->A1G(LX/2o5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2o5;->A0w(LX/2o5;Z)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0k:LX/AAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AAd;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Na;

    iget-object v0, v4, LX/2Na;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2Na;->A09:LX/3XP;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/3XP;->A01(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, v4, LX/2Na;->A0D:LX/3XQ;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/3XQ;->A01(Landroid/view/MotionEvent;)V

    :cond_3
    iget-object v0, v4, LX/2Na;->A07:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-static {v4}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-object v0, v0, LX/2k3;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9Za;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    invoke-static {v4}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-object v0, v0, LX/2k3;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9Za;

    return v0

    :cond_5
    iget-object v0, v4, LX/8Qf;->A00:LX/2Ef;

    iget-object v2, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2Na;->A0E(LX/2Na;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2Na;->A0B:LX/KaG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_6
    iget-object v1, v4, LX/2Na;->A0B:LX/KaG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v4, LX/3ls;

    iget-object v3, v4, LX/3ls;->A07:LX/3lO;

    iget-object v2, v4, LX/3ls;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v1

    iget-boolean v0, v3, LX/3lO;->A01:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, v3, LX/3lO;->A01:Z

    invoke-virtual {v3}, LX/3lO;->A00()V

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v5, :cond_8

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/3ls;->A00:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v4, LX/3ls;->A00:Z

    :cond_8
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_9
    iput-boolean v3, v4, LX/3ls;->A00:Z

    iget-object v0, v4, LX/3ls;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    iput-boolean v5, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    invoke-virtual {v4}, LX/3ls;->A01()V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/IAc;->A00:LX/LEL;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    iget-object v1, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/AYr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/AYr;->A01:LX/AM3;

    iget-object v5, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    iget-object v2, v1, LX/AYr;->A00:Landroid/content/Context;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/ReG;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x202d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u202c\u200e "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move v8, v7

    if-ge v7, v3, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v10, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v1, 0x40

    invoke-static {v4}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v6

    if-ge v6, v3, :cond_b

    const/4 v6, 0x0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    if-ge v6, v8, :cond_10

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-ge v6, v8, :cond_d

    invoke-static {v11}, LX/ReG;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_c

    add-int/lit8 v0, v1, 0x2

    :cond_c
    add-int/2addr v6, v0

    :goto_6
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    return v3

    :cond_d
    if-ltz v7, :cond_f

    invoke-static {v11}, LX/ReG;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_e

    add-int/lit8 v0, v1, 0x2

    :cond_e
    add-int v6, v7, v0

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_6

    :cond_10
    if-ltz v7, :cond_11

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Na;

    iget-object v0, v2, LX/2Na;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/2Na;->A09:LX/3XP;

    if-eqz v0, :cond_14

    if-eqz p2, :cond_1b

    invoke-virtual {v0, p2}, LX/3XP;->A01(Landroid/view/MotionEvent;)Z

    :cond_14
    iget-object v0, v2, LX/2Na;->A0D:LX/3XQ;

    if-eqz v0, :cond_15

    if-eqz p2, :cond_1b

    invoke-virtual {v0, p2}, LX/3XQ;->A01(Landroid/view/MotionEvent;)V

    :cond_15
    iget-object v0, v2, LX/2Na;->A07:Landroid/view/GestureDetector;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/2Na;->A0B:LX/KaG;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p2, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;)V

    :cond_17
    iget-object v0, v2, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-object v0, v0, LX/2k3;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9Za;

    if-eqz v1, :cond_19

    if-nez v0, :cond_18

    invoke-static {v2}, LX/2Na;->A0F(LX/2Na;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2}, LX/2Na;->A0E(LX/2Na;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_1

    :cond_18
    :goto_8
    const/4 v3, 0x1

    return v3

    :cond_19
    if-nez v0, :cond_18

    invoke-static {v2}, LX/2Na;->A0F(LX/2Na;)Z

    move-result v0

    goto :goto_7

    :pswitch_8
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8f2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_1a
    invoke-static {v4}, LX/2Na;->A0A(LX/2Na;)V

    return v3

    :cond_1b
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
