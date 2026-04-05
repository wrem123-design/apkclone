.class public final LX/Ob4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ob4;->$t:I

    iput-object p2, p0, LX/Ob4;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ob4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ob4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v1, p0, LX/Ob4;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/Ob4;->A02:Ljava/lang/Object;

    check-cast v4, LX/nvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v1, p0, LX/Ob4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, p0, LX/Ob4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v4, v1, v0, v3, v2}, LX/nvf;->Euy(LX/AHT;Lcom/instagram/model/reels/ReelItem;FF)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v3, p0, LX/Ob4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/Ob4;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1100013cd6L    # 3.0330999780573346E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/HYl;

    if-eqz v0, :cond_2

    check-cast v3, LX/HYl;

    invoke-virtual {v3}, LX/HYl;->A07()V

    invoke-static {v3, v4}, LX/232;->A1E(LX/HYl;Z)V

    iput-boolean v4, v3, LX/HYl;->A0P:Z

    invoke-virtual {v3}, LX/HYl;->start()V

    invoke-static {v3, v5}, LX/232;->A1E(LX/HYl;Z)V

    :goto_0
    iget-object v1, p0, LX/Ob4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5656d399

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return v4

    :cond_2
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ob4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v3, p0, LX/Ob4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v2, p0, LX/Ob4;->A02:Ljava/lang/Object;

    check-cast v2, LX/GMX;

    iget-object v0, v2, LX/GMX;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Ob4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v3, p0, LX/Ob4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v2, p0, LX/Ob4;->A02:Ljava/lang/Object;

    check-cast v2, LX/GMR;

    iget-object v0, v2, LX/GMR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/BPt;->A0n()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    :goto_2
    const/4 v4, 0x0

    :cond_9
    return v4

    :cond_a
    iget-object v3, p0, LX/Ob4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iget-object v2, p0, LX/Ob4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ob4;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAl;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Lcom/instagram/common/session/UserSession;LX/UAl;Z)Z

    move-result v4

    return v4
.end method
