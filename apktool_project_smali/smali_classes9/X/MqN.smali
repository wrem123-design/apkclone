.class public final LX/MqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MqN;->$t:I

    iput-object p1, p0, LX/MqN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MqN;

    invoke-direct {v0, p1, p2}, LX/MqN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/MqN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v2, LX/B1r;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/B1r;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/B1r;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2

    :pswitch_0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvY;

    invoke-static {v0}, LX/GvY;->A01(LX/GvY;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwS;

    invoke-static {v0}, LX/GwS;->A00(LX/GwS;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_5
    iget-object v1, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/HHX;

    iget-object v0, v1, LX/HHX;->A06:LX/PzA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/PzA;->Dnj()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dca;

    invoke-static {v0}, LX/Dca;->A02(LX/Dca;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUn;

    invoke-virtual {v0}, LX/GUn;->EyA()V

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGu;

    invoke-virtual {v1}, LX/DGu;->Dnj()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/DGu;->A08:LX/HHX;

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, LX/HHX;->A03(Z)V

    return v2

    :pswitch_6
    const/4 v0, 0x5

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGu;

    iget-object v0, v0, LX/DGu;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x6

    if-eq p2, v0, :cond_8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_8
    iget-object v1, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGq;

    invoke-static {v1}, LX/DGq;->A00(LX/DGq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/DGq;->A0H:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/DGq;->A03(LX/DGq;Z)V

    return v2

    :pswitch_8
    const/4 v0, 0x6

    if-eq p2, v0, :cond_9

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_9
    iget-object v0, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFz;

    invoke-static {v0}, LX/DFz;->A00(LX/DFz;)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_a

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_2

    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DET;

    invoke-static {v0}, LX/DET;->A00(LX/DET;)V

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x6

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGU;

    iget-object v0, v1, LX/DGU;->A08:LX/IwG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IwG;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LX/DGU;->A01(LX/DGU;)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    iget-object v1, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGV;

    iget-object v0, v1, LX/DGV;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_b

    const-string v0, "progressButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/DGV;->A1Q()V

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIX;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/DIX;->A00(Landroid/view/View;LX/DIX;)V

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x6

    if-eq p2, v0, :cond_c

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_c
    iget-object v1, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/DhI;

    iget-object v0, v1, LX/DhI;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DhI;->A00(LX/DhI;)V

    :cond_d
    :goto_2
    const/4 v2, 0x1

    return v2

    :pswitch_e
    iget-object v0, p0, LX/MqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyl;

    invoke-interface {v0, p2}, LX/Pyl;->EZq(I)Z

    move-result v2

    return v2

    :cond_e
    invoke-static {v1}, LX/DGu;->A03(LX/DGu;)Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
