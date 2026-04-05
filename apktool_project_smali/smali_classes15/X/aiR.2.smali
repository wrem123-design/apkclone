.class public final LX/aiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aiR;->$t:I

    iput-object p1, p0, LX/aiR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, LX/aiR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/aiR;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMY;

    invoke-static {v0, p2}, LX/SMY;->A01(LX/SMY;Z)V

    iget-object v0, v0, LX/SMY;->A0D:LX/SeG;

    iget-object v0, v0, LX/SeG;->A04:LX/LEo;

    invoke-static {v0, p2}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/aiR;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBE;

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/hBE;->A0A:LX/Tlm;

    iget-object v0, v0, LX/hBE;->A09:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0b(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/hBE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_6

    const-string v0, "inputEditText"

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/aiR;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOM;

    iget-boolean v0, v1, LX/dOM;->A0k:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/dOM;->A0L:LX/EuQ;

    if-nez p2, :cond_2

    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/aiR;->A00:Ljava/lang/Object;

    check-cast v2, LX/eBP;

    if-eqz p2, :cond_a

    iget-object v0, v2, LX/eBP;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EuQ;

    :cond_2
    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aiR;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkL;

    if-eqz p2, :cond_3

    iget-object v0, v2, LX/hkL;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EuQ;

    invoke-virtual {v0}, LX/EuQ;->A00()V

    :goto_0
    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/hkL;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, "questionView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    const-string v0, "optionsContainer"

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/aiR;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3P;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O3P;->A03:LX/Q0j;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Q0j;->A03:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/O3P;->A04:LX/YGL;

    iget v3, v1, LX/Q0j;->A00:I

    iget-object v2, v0, LX/YGL;->A00:LX/hhQ;

    iget-object v0, v2, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Yry;->A05:Ljava/lang/Integer;

    :cond_5
    invoke-static {v2}, LX/hhQ;->A06(LX/hhQ;)V

    iget-object v0, v2, LX/hhQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6iv;->A0h(I)V

    return-void

    :pswitch_5
    if-nez p2, :cond_0

    iget-object v1, p0, LX/aiR;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/aiR;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMa;

    iget-object v0, v1, LX/SMa;->A0R:LX/SeG;

    iget-object v0, v0, LX/SeG;->A04:LX/LEo;

    invoke-static {v0, p2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v1, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    if-eqz p2, :cond_7

    const-string v0, "CAPTION_EDITING_ENTERED"

    :goto_2
    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "CAPTION_EDITING_FINISHED"

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/aiR;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY1;

    if-eqz p2, :cond_9

    iget-object v0, v1, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/QY1;->A0C(LX/QY1;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    invoke-virtual {v0}, LX/ZsU;->A03()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    invoke-virtual {v0}, LX/ZsU;->A02()V

    return-void

    :cond_a
    iget-object v0, v2, LX/eBP;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/eBP;->A0H:Landroid/content/Context;

    const v0, 0x7f13131d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eBP;->A0E:Ljava/lang/String;

    :cond_b
    iget-object v0, v2, LX/eBP;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EuQ;

    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_c
    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v1

    :cond_d
    invoke-virtual {v1}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_e
    iget-object v0, v2, LX/hkL;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EuQ;

    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {v2}, LX/hkL;->A02(LX/hkL;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
