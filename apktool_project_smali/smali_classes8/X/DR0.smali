.class public final LX/DR0;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DR0;->$t:I

    iput-object p1, p0, LX/DR0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5b7;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DR0;

    invoke-direct {v0, p1, p2}, LX/DR0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {p0}, LX/5b7;->A00()LX/5bD;

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, LX/DR0;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/DR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCR;

    iget-object v0, v0, LX/GCR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/47j;

    iget-object v3, v4, LX/47j;->A03:LX/LWv;

    iget-object v1, v3, LX/LWv;->A0A:LX/0wt;

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    invoke-static {v2, v3}, LX/LWv;->A06(LX/0ww;LX/LWv;)V

    iget-object v0, v3, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v3, LX/LWv;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v2, v3, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/Mna;

    invoke-direct {v0, v4, v2, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/DR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCR;

    iget-object v0, v0, LX/GCR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/47j;

    iget-object v3, v4, LX/47j;->A03:LX/LWv;

    iget-object v1, v3, LX/LWv;->A0A:LX/0wt;

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    invoke-static {v2, v3}, LX/LWv;->A06(LX/0ww;LX/LWv;)V

    iget-object v0, v3, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v3, LX/LWv;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v2, v3, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/Mna;

    invoke-direct {v0, v4, v2, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/DR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    iget-object v0, v0, LX/Bjv;->A0N:LX/LEL;

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v5, p0, LX/DR0;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/DR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/DR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/63V;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/63V;->A02:LX/Apj;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/63V;->A01:LX/HLA;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/Apj;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HLA;->A00:LX/BiC;

    iget-object v0, v1, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "textField"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, p0, LX/DR0;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSS;

    iget-object v1, v2, LX/QSS;->A02:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v3, "aiPromptBubbleView"

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x7a599691

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v2}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_3

    :cond_4
    return v1

    :pswitch_7
    iget-object v0, p0, LX/DR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Arw;

    iget-object v0, v0, LX/Arw;->A02:LX/LEL;

    :goto_2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/DR0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Arv;

    iget-object v1, v0, LX/Arv;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Arv;->A00:LX/88W;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    :pswitch_9
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
