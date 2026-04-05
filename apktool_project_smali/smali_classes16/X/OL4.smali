.class public final LX/OL4;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OL4;->$t:I

    iput-object p1, p0, LX/OL4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v1, p0, LX/OL4;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/H75;

    iget-object v0, v0, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v0, LX/H7U;->A0B:Z

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    iget v0, p0, LX/OL4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iput-boolean v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0G:Z

    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/H75;

    iget-object v0, v0, LX/H75;->A0E:LX/H7U;

    iget-boolean v2, v0, LX/H7U;->A0B:Z

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0OP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-object v1, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1361e1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0OP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-object v1, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1361e8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v1, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136201

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/f9m;

    iget-object v0, v0, LX/f9m;->A0D:LX/bea;

    iget-object v2, v0, LX/bea;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1333bc

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const-string v0, "android.widget.CheckBox"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_7
    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v6, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, LX/0Wb;->A0g:LX/0Wb;

    invoke-virtual {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v6, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMinDurationBetweenContentChangesMillis(J)V

    iget-object v0, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v0, LX/KK6;

    iget-object v5, v0, LX/KK6;->A02:Landroid/content/Context;

    const v4, 0x7f130473

    iget-object v3, v0, LX/KK6;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f130470

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget v0, p0, LX/OL4;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p1

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v6, 0x2000

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_2

    if-eq p2, v6, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/AuE;->A05(FF)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v3, v0

    if-ne p2, v6, :cond_3

    neg-int v3, v3

    :cond_3
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/OL4;->A00:Ljava/lang/Object;

    check-cast v2, LX/KK6;

    iget-object v1, v2, LX/KK6;->A0F:LX/D6c;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    invoke-static {v2}, LX/KK6;->A01(LX/KK6;)V

    :cond_4
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, LX/KK6;->A0F:LX/D6c;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/D6c;->A05(IZ)V

    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return v5

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
