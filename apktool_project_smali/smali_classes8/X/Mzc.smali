.class public final LX/Mzc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mzc;->$t:I

    iput-object p1, p0, LX/Mzc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/32X;LX/DnF;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/DnF;->A03:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Mzc;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    instance-of v0, p1, LX/ECx;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Mzc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/180;->A1L(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mzc;->A00:Ljava/lang/Object;

    check-cast v6, LX/DCW;

    iget-object v0, v6, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f1379ae

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379ad

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v2, 0x7f135428

    const/16 v1, 0x8

    new-instance v0, LX/Mjg;

    invoke-direct {v0, v5, v6, v1}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f137da4

    const/4 v1, 0x7

    new-instance v0, LX/Mji;

    invoke-direct {v0, p1, v6, v5, v1}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Mzc;->A00:Ljava/lang/Object;

    check-cast v8, LX/UMD;

    const v1, 0x7f134268

    const/4 v4, 0x1

    invoke-virtual {v8}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v0, v0, LX/PW5;->A0B:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f134265

    invoke-static {v8, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134267

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f134266

    invoke-virtual {v8}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v0, v0, LX/PW5;->A0B:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/HMy;

    invoke-direct {v2, v8}, LX/HMy;-><init>(LX/UMD;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/24S;

    invoke-direct {v4, v1}, LX/24S;-><init>(Landroid/app/Activity;)V

    iput-object v7, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, LX/IrK;

    invoke-direct {v0, v2, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/IrB;

    invoke-direct {v0, v2, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v5, :cond_4

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/EDO;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Mzc;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f1379ae

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379ad

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135428

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f137da4

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_4
    :goto_2
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/ECw;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Mzc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/ED2;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Mzc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v2}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :goto_3
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/ECv;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/Mzc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reorder_links_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/99Y;

    iget-object v2, p0, LX/Mzc;->A00:Ljava/lang/Object;

    check-cast v2, LX/DnF;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DnF;->A02:LX/CoU;

    invoke-static {v3}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p1, LX/99Y;->A02:LX/HKt;

    iget-boolean v4, v0, LX/HKt;->A00:Z

    xor-int/lit8 v1, v4, 0x1

    const v0, 0x728eeed4

    invoke-static {v5, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v2, LX/DnF;->A01:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91q;

    invoke-virtual {v0, v1}, LX/91q;->setSecondaryButtonEnabled(Z)V

    invoke-static {v2}, LX/Ija;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/DnF;->A00:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-virtual {v0, v4}, LX/0QL;->A1W(Z)V

    :cond_9
    :goto_4
    iget-object v0, p1, LX/99Y;->A00:LX/FJK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/78c;->A0Q(Z)V

    goto :goto_4

    :pswitch_0
    invoke-static {v3, v2}, LX/Mzc;->A00(LX/32X;LX/DnF;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133385

    goto :goto_5

    :pswitch_1
    invoke-static {v3, v2}, LX/Mzc;->A00(LX/32X;LX/DnF;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13336c

    goto :goto_5

    :pswitch_2
    invoke-static {v3, v2}, LX/Mzc;->A00(LX/32X;LX/DnF;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13336d

    invoke-static {v1, v2, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v2, LX/DnF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40T;

    invoke-virtual {v0}, LX/40T;->A0n()V

    goto/16 :goto_0

    :cond_b
    :pswitch_3
    iget-object v0, v2, LX/DnF;->A03:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_4
    invoke-static {v3, v2}, LX/Mzc;->A00(LX/32X;LX/DnF;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133369

    :goto_5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    check-cast p1, LX/96t;

    iget-object v3, p0, LX/Mzc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNv;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/96t;->A00:LX/FsX;

    iget-boolean v0, v0, LX/FsX;->A00:Z

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f13335c

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133369

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133370

    const/16 v0, 0x22

    invoke-static {v2, v3, v0, v1}, LX/Ir6;->A02(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f13336e

    const/16 v0, 0x23

    invoke-static {v2, v3, v0, v1}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24S;->A0p(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_d
    iget-object v6, p1, LX/96t;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    iget-object v1, v3, LX/BNv;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x4f3e2e15

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_e
    check-cast p1, LX/96t;

    iget-object v3, p0, LX/Mzc;->A00:Ljava/lang/Object;

    check-cast v3, LX/DmE;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Ija;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/DmE;->A01:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QL;

    iget-object v0, p1, LX/96t;->A01:LX/HKs;

    iget-boolean v0, v0, LX/HKs;->A00:Z

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_f
    :goto_7
    iget-object v0, p1, LX/96t;->A00:LX/FsX;

    iget-boolean v0, v0, LX/FsX;->A00:Z

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f13335c

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133369

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133370

    sget-object v0, LX/IpI;->A00:LX/IpI;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f13336e

    const/16 v0, 0x1d

    invoke-static {v2, v3, v0, v1}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/IrB;

    invoke-direct {v0, v3, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_10
    iget-object v6, p1, LX/96t;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x6

    iget-object v3, v3, LX/DmE;->A03:LX/CoU;

    invoke-static {v3}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x2cdcf17f

    if-eq v5, v4, :cond_11

    const/4 v1, 0x4

    const v0, -0x4c068b9d

    :cond_11
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_8

    :cond_12
    invoke-static {v3}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/96t;->A01:LX/HKs;

    iget-boolean v0, v0, LX/HKs;->A00:Z

    invoke-virtual {v1, v0}, LX/78c;->A0Q(Z)V

    goto :goto_7

    :cond_13
    iget-object v1, v3, LX/BNv;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, 0x217551e0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_14
    iget-object v0, v3, LX/BNv;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :goto_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
