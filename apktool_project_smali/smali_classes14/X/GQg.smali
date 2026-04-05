.class public final LX/GQg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/GQg;->$t:I

    .line 268435458
    iput-object p3, p0, LX/GQg;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/GQg;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;I)V
    .locals 1

    iput p3, p0, LX/GQg;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/GQg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GQg;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/GQg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GQg;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/GQg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v4, LX/PbQ;

    iget-object v1, v4, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqF;

    invoke-interface {v3}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ODA;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v3, v0}, LX/PbQ;->A06(LX/PbQ;LX/mqF;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v0, LX/GGU;

    iget-object v0, v0, LX/GGU;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqF;

    invoke-interface {v0}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ODA;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v0, LX/GGU;

    iget-object v0, v0, LX/GGU;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqF;

    invoke-interface {v0}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/mqF;->Cww()LX/7Fj;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/ODA;->A0K(Lcom/instagram/common/session/UserSession;LX/7Fj;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v4, LX/PbQ;

    iget-object v2, v4, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqF;

    invoke-interface {v3}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/mqF;->Cww()LX/7Fj;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/ODA;->A0K(Lcom/instagram/common/session/UserSession;LX/7Fj;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v4, LX/RFs;

    iget-object v5, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v9, v4, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v9, :cond_12

    iget-object v8, v4, LX/RFs;->A02:LX/Bdu;

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v3, LX/WlX;

    invoke-direct {v3, v4}, LX/WlX;-><init>(LX/RFs;)V

    const/4 v0, 0x5

    new-instance v2, LX/Zlf;

    invoke-direct {v2, v4, v0}, LX/Zlf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Wlq;

    invoke-direct {v1, v4}, LX/Wlq;-><init>(LX/RFs;)V

    const/16 v0, 0x28

    new-instance v4, LX/dAX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/dAX;->A02:Landroid/content/Context;

    iput-object v9, v4, LX/dAX;->A01:Landroid/app/Dialog;

    iput-object v8, v4, LX/dAX;->A05:Landroid/widget/PopupWindow;

    iput-object v3, v4, LX/dAX;->A07:LX/WlX;

    iput-object v2, v4, LX/dAX;->A04:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v1, v4, LX/dAX;->A08:LX/Wlq;

    iput v0, v4, LX/dAX;->A00:I

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/dAX;->A03:Landroid/view/View;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iput-object v0, v4, LX/dAX;->A06:LX/08Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/D9b;

    invoke-direct {v1, v6, v4, v0}, LX/D9b;-><init>(Landroid/content/Context;LX/nkA;Z)V

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v4, LX/RFs;

    iget-object v3, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, LX/RFs;->A02:LX/Bdu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_1
    iget-object v1, v4, LX/RFs;->A02:LX/Bdu;

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    iget-object v2, v4, LX/RFs;->A02:LX/Bdu;

    if-eqz v2, :cond_12

    const/4 v1, 0x6

    new-instance v0, LX/Zlf;

    invoke-direct {v0, v4, v1}, LX/Zlf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v1, LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6F6;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v1, p0, LX/GQg;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b1

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v4, LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/6F6;->A0A:LX/Bbi;

    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/6F6;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/GQg;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/OPm;

    invoke-direct {v0, v2, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_2
    iput-object v0, v4, LX/6F6;->A01:Landroid/text/TextWatcher;

    goto/16 :goto_b

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v1, LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6F6;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v1, p0, LX/GQg;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b0

    :goto_3
    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/J0N;

    invoke-direct {v0, v2, v1}, LX/J0N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_b

    :pswitch_9
    iget-object v4, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v4, LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/6F6;->A04:LX/Bbi;

    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/6F6;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/GQg;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/OPm;

    invoke-direct {v0, v2, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_4
    iput-object v0, v4, LX/6F6;->A00:Landroid/text/TextWatcher;

    goto/16 :goto_b

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_a
    iget-object v3, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v3, LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6F6;->A0A:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDK;

    iget v1, v0, LX/GDK;->A03:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object v0, v3, LX/6F6;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDK;

    iget v1, v0, LX/GDK;->A01:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v2, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/GQg;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_c
    iget-object v2, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/GQg;->A01:Ljava/lang/Object;

    :goto_5
    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/GQg;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    const/4 v2, 0x1

    move-object v4, v0

    :goto_6
    sget-object v1, LX/IMt;->A00:LX/IMt;

    sget-object v0, LX/IcF;->A03:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/IMt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "consent_dialog"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/07q;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_8

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v3, v0, v4}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, LX/07q;->A0E()V

    goto/16 :goto_b

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const-string v0, "No active dialog is opened!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    const/4 v3, 0x1

    move-object v5, v0

    :goto_7
    sget-object v1, LX/IMt;->A00:LX/IMt;

    sget-object v0, LX/IcF;->A03:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/IMt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const-string v0, "consent_bottom_sheet"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_c

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v4, v0, v5}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_c
    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    goto/16 :goto_b

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    const-string v0, "No active bottom sheet is opened!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v3, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v3, LX/H9b;

    iget-object v2, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    iput-object v0, v3, LX/H9b;->A06:LX/1rm;

    iget-object v0, v3, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/UFd;->A0H:Landroid/text/method/KeyListener;

    iput-object v0, v3, LX/H9b;->A00:Landroid/text/method/KeyListener;

    goto/16 :goto_b

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yjv;

    iget-object v2, v0, LX/Yjv;->A01:LX/2nw;

    iget-object v1, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v2, v0}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v2, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yjv;

    iget-object v1, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/Yjv;->A01(LX/Yjv;LX/C2T;ZZ)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v3, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yjv;

    iget-object v2, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Yjv;->A01(LX/Yjv;LX/C2T;ZZ)V

    goto :goto_b

    :pswitch_14
    iget-object v4, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yjv;

    iget-object v3, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v0, v4, LX/Yjv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/Yjv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Dl;

    invoke-static {v3}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, v4, LX/Yjv;->A01:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_15
    iget-object v1, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/16 v0, 0x29

    goto :goto_8

    :pswitch_16
    iget-object v1, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/16 v0, 0x28

    :goto_8
    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/GQg;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    if-eqz v2, :cond_12

    goto :goto_9

    :pswitch_18
    iget-object v2, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    :goto_9
    iget-object v1, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_19
    iget-object v3, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    const/16 v0, 0x28

    goto :goto_a

    :pswitch_1a
    iget-object v3, p0, LX/GQg;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    const/16 v0, 0x29

    :goto_a
    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/GQg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v1, v3, v0, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_12
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
