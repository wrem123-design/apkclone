.class public final LX/HWI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/Mdi;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/HX6;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/liI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/liI;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HWI;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/HWI;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HWI;->A07:LX/liI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HX6;

    invoke-direct {v0, v2, p0, v1}, LX/HX6;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HWI;->A05:LX/HX6;

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/HWI;LX/lrx;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unrecognized dialog type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v1, 0x7f133090

    goto/16 :goto_1

    :pswitch_2
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v1, LX/aXQ;

    invoke-direct {v1, v0, p2, v2}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1365a8

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f132565

    invoke-virtual {v2, v1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f132568

    invoke-virtual {v2, v1, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1365a9

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const/4 v1, 0x1

    new-instance v0, LX/aNU;

    invoke-direct {v0, p2, v1}, LX/aNU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24S;->A0p(Z)V

    const v0, 0x7f135868

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x9

    invoke-static {v2, p2, v0}, LX/aYQ;->A01(LX/24S;Ljava/lang/Object;I)V

    const v0, 0x7f135869

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f131ca2

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1330db

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131ca5

    invoke-virtual {v2, p0, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131ca4

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p2, LX/HWI;->A04:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f13458b

    goto/16 :goto_5

    :pswitch_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p2, LX/HWI;->A04:Landroid/app/Activity;

    const v0, 0x7f137b4c

    if-ne v2, v1, :cond_0

    const v0, 0x7f13585c

    :cond_0
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136354

    invoke-static {v1, v2, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iput-object v1, v2, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f1362f4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0, v1}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2, p1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f136363

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f136361

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136362

    invoke-virtual {v2, p0, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136364

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f133187

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133186

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-virtual {v2, p0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1333bb

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24S;->A0p(Z)V

    const v0, 0x7f1354ac

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const/16 v0, 0xa

    invoke-static {v2, p2, v0}, LX/aYQ;->A01(LX/24S;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_b
    const v1, 0x7f1330b5

    goto :goto_1

    :pswitch_c
    const v1, 0x7f1330a0

    :goto_1
    iget-object v0, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    invoke-virtual {v2}, LX/24S;->A06()V

    const v0, 0x7f1330a1

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f132565

    const/16 v0, 0x8

    invoke-static {v2, p2, v0, v1}, LX/aYQ;->A03(LX/24S;Ljava/lang/Object;II)V

    goto :goto_4

    :pswitch_d
    iget-object v3, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13585c

    goto :goto_2

    :pswitch_e
    iget-object v3, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137b4c

    :goto_2
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13591f

    invoke-static {v1, v2, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f13591e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135920

    invoke-virtual {v2, p0, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135921

    :goto_3
    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    :goto_4
    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object p0

    goto :goto_6

    :pswitch_f
    iget-object v1, p2, LX/HWI;->A04:Landroid/app/Activity;

    const/4 v3, 0x0

    new-instance p0, LX/I9v;

    invoke-direct {p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0cd9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f13661a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b26dc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x731f7176

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_10
    iget-object v1, p2, LX/HWI;->A04:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f136619

    goto :goto_5

    :pswitch_11
    iget-object v1, p2, LX/HWI;->A04:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f1359f0

    :goto_5
    invoke-static {v1, p0, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    :goto_6
    iput-object p0, p2, LX/HWI;->A00:Landroid/app/Dialog;

    const/4 v1, 0x0

    new-instance v0, LX/aYr;

    invoke-direct {v0, p2, v1}, LX/aYr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_9

    :pswitch_12
    sget-object p1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object p0, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-static {p0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/HWI;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "DialogHelper"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f1365a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1365a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f132568

    const/4 v1, 0x6

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, p1, p2}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A02(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1330a2

    const/16 v1, 0x25

    new-instance v0, LX/agK;

    invoke-direct {v0, p2, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f132567

    sget-object v1, LX/aeS;->A00:LX/aeS;

    goto :goto_8

    :pswitch_13
    sget-object p1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_14
    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    iget-object p0, p2, LX/HWI;->A04:Landroid/app/Activity;

    invoke-static {p0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/HWI;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "DialogHelper"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f136d9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136d9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f14057f

    iget-object v0, v3, LX/416;->A04:LX/486;

    if-eqz v0, :cond_1

    iput v1, v0, LX/486;->A04:I

    :cond_1
    const v2, 0x7f132569

    const/4 v1, 0x5

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, p3, p2}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f132568

    const/4 v1, 0x2

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, p3, p1, p2}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f132567

    const/16 v0, 0x24

    new-instance v1, LX/agK;

    invoke-direct {v1, p2, v0}, LX/agK;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v3, v1, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ew1;

    invoke-direct {v0, v1, p2, v2}, LX/ew1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/416;->A03:LX/Qfi;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/416;->A02:LX/1fB;

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iput-object v0, p2, LX/HWI;->A01:LX/Mdi;

    invoke-virtual {v0, p0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    :goto_9
    iput-object p4, p2, LX/HWI;->A02:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_11
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/HWI;)V
    .locals 2

    iget-object v0, p0, LX/HWI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_START_OVER"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    iget-object v0, p0, LX/HWI;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final A02(LX/HWI;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/HWI;->A02:Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/HWI;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/HWI;->A00:Landroid/app/Dialog;

    iget-object v0, p0, LX/HWI;->A01:LX/Mdi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Mdi;->A04()V

    :cond_1
    iput-object v1, p0, LX/HWI;->A01:LX/Mdi;

    iput-object v1, p0, LX/HWI;->A02:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    const-string v0, "hideOnUiThread is not called on UI thread"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/HWI;Ljava/lang/Integer;)V
    .locals 14

    iget-object v4, p0, LX/HWI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A09:LX/6he;

    invoke-static {v4}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/7Xq;->A07:LX/7Xq;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v5 .. v13}, LX/6he;->A0c(LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v4, v1}, LX/Cgi;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    invoke-static {v4}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_SAVE_DRAFT"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    iget-object v0, p0, LX/HWI;->A07:LX/liI;

    invoke-interface {v0, v3, v3}, LX/liI;->FvW(ZZ)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/HWI;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HWI;->A05:LX/HX6;

    invoke-static {p1}, LX/ZEI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, LX/kAu;

    invoke-direct {v0, p0, p1}, LX/kAu;-><init>(LX/HWI;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/HWI;->A02(LX/HWI;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z
    .locals 9

    const/4 v3, 0x0

    move-object v6, p0

    iget-object v2, p0, LX/HWI;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/HWI;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v8, p4

    if-eqz v2, :cond_1

    invoke-static {p4}, LX/ZEI;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/ZEI;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_0

    if-ne p4, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/HWI;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/HWI;->A01:LX/Mdi;

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_4
    const/16 v0, 0x18

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v2, v4, v5

    invoke-static {v2}, LX/ZEI;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p4}, LX/ZEI;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/HWI;->A05:LX/HX6;

    invoke-static {v2}, LX/ZEI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/HWI;->A05:LX/HX6;

    new-instance v3, LX/kfx;

    invoke-direct/range {v3 .. v8}, LX/kfx;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/HWI;LX/lrx;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_7
    invoke-static {p1, p2, p0, p3, p4}, LX/HWI;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/HWI;LX/lrx;Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method public final A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/HWI;->A05(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final A07(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HWI;->A02:Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/HWI;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HWI;->A01:LX/Mdi;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
