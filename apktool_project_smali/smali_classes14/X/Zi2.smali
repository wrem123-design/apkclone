.class public final LX/Zi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zi2;->$t:I

    iput-object p1, p0, LX/Zi2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/Zi2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/Zi2;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMR;

    iget-object v0, v2, LX/GMR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/GMR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/GMR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    const v0, 0x7f13296e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2

    :pswitch_0
    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/Zi2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13131d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x17

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/Zi2;->A00:Ljava/lang/Object;

    check-cast v0, LX/LV6;

    iget-object v0, v0, LX/LV6;->A04:LX/A6d;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/A6d;->FQD(Landroid/view/View;)Z

    move-result v4

    return v4

    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_4

    const/16 v0, 0x17

    if-eq p2, v0, :cond_4

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_1

    :cond_4
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    iget-object v0, p0, LX/Zi2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return v4

    :pswitch_3
    const/16 v0, 0x3d

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Zi2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHd;

    iget-object v0, v0, LX/CHd;->A03:LX/Pxq;

    invoke-interface {v0}, LX/Pxq;->Eno()V

    const/4 v4, 0x1

    return v4

    :pswitch_4
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Zi2;->A00:Ljava/lang/Object;

    check-cast v0, LX/OpX;

    invoke-static {v0}, LX/OpX;->A03(LX/OpX;)V

    return v4

    :pswitch_5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/Zi2;->A00:Ljava/lang/Object;

    check-cast v2, LX/JFC;

    iget-object v0, v2, LX/JFC;->A04:LX/J7Y;

    const-string v1, "viewModel"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Wdx;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/J7Y;->A05:LX/0ik;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/354;->A17(LX/0ic;Z)V

    :cond_5
    const/4 v2, 0x1

    return v2

    :pswitch_6
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/Zi2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQ8;

    iget-object v0, v0, LX/FQ8;->A03:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return v2

    :pswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Zi2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A06:Z

    if-nez v0, :cond_6

    const/16 v0, 0x15

    if-eq p2, v0, :cond_2

    const/16 v0, 0x16

    if-ne p2, v0, :cond_6

    return v2

    :cond_6
    const/16 v0, 0x17

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    if-nez v0, :cond_8

    const-string v1, "SeekBarPreference"

    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_8
    iget-object v1, p0, LX/Zi2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
