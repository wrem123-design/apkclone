.class public final LX/Mdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mdf;->$t:I

    iput-object p1, p0, LX/Mdf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Mdf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Mdf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_18

    return-object v1

    :pswitch_1
    check-cast p1, LX/Agc;

    iget-object v2, p0, LX/Mdf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hnb;

    iget-object v1, v2, LX/Hnb;->A07:LX/54V;

    iget-object v0, p1, LX/Agc;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54V;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, v2, LX/Hnb;->A00:Landroid/view/View;

    new-instance v0, LX/MLg;

    invoke-direct {v0, p1, v2}, LX/MLg;-><init>(LX/Agc;LX/Hnb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, LX/AZG;

    iget-object v0, p0, LX/Mdf;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxZ;

    iget-object v0, v0, LX/TxZ;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iget v1, p1, LX/AZG;->A00:I

    iget v0, p1, LX/AZG;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/Afc;

    iget-object v2, p0, LX/Mdf;->A00:Ljava/lang/Object;

    check-cast v2, LX/WBn;

    iget-boolean v4, p1, LX/Afc;->A03:Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v1, v2, LX/WBn;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4cc1057c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p1, LX/Afc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/WBn;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/WBn;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_1
    if-eqz v4, :cond_5

    iget-object v4, v2, LX/WBn;->A01:LX/KaG;

    :goto_2
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p1, LX/Afc;->A04:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f13618c

    invoke-static {v4, v0, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    sget-object v1, LX/IxH;->A00:LX/IxH;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, -0x507f158a

    invoke-static {v0, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_3
    iget-boolean v0, p1, LX/Afc;->A02:Z

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/WBn;->A02:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7623bf65

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/Afc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_4
    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x6357594d

    invoke-static {v0, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v4, v2, LX/WBn;->A00:LX/KaG;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, v2, LX/WBn;->A01:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x2c6145a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/WBn;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/WBn;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1fbcd654

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/Nkk;

    iget-object v2, p0, LX/Mdf;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYy;

    instance-of v0, p1, LX/LoI;

    if-eqz v0, :cond_9

    check-cast p1, LX/LoI;

    iget-object v5, p1, LX/LoI;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/LoI;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/LoI;->A00:LX/6mN;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/BYy;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/MgZ;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, p1, LX/LoH;

    if-eqz v0, :cond_a

    check-cast p1, LX/LoH;

    iget-object v1, p1, LX/LoH;->A00:LX/784;

    iget-object v0, v2, LX/BYy;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    invoke-virtual {v0, v1}, LX/Oht;->A03(LX/784;)V

    goto/16 :goto_6

    :cond_a
    instance-of v0, p1, LX/LoG;

    if-eqz v0, :cond_b

    check-cast p1, LX/LoG;

    iget-object v1, p1, LX/LoG;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/BYy;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    invoke-virtual {v0, v1}, LX/Oht;->A05(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, LX/Ag8;

    iget-object v6, p0, LX/Mdf;->A00:Ljava/lang/Object;

    check-cast v6, LX/BYy;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateView: nextMaxId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/Ag8;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", visibleComments="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/Ag8;->A03:Ljava/util/List;

    invoke-static {v1, v2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", isLoading="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/Ag8;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryCommentsDashboard"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BYy;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/725;

    iput-object v3, v0, LX/725;->A00:Ljava/lang/String;

    iget-object v5, v6, LX/BYy;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/BYy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p1, LX/Ag8;->A07:Z

    if-nez v2, :cond_c

    iget-boolean v0, p1, LX/Ag8;->A09:Z

    if-eqz v0, :cond_f

    :cond_c
    iget-boolean v0, p1, LX/Ag8;->A06:Z

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/Ag8;->A08:Z

    if-nez v0, :cond_13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e80

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e07

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/4 v2, 0x1

    if-ltz v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v4, v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-ltz v3, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_12

    :goto_4
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/39S;

    invoke-direct {v1, v6, v0}, LX/39S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, LX/MVg;

    invoke-direct {v3, v2}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    :goto_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0822a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/ArJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ArJ;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/ArJ;->A02:LX/MVg;

    iput-object v2, v1, LX/ArJ;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v0, p1, LX/Ag8;->A08:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/Ag8;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BYy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-boolean v0, p1, LX/Ag8;->A06:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/Ag8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BYy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v0, v6, LX/BYy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sx;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, LX/4Sx;->A0h(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    :cond_13
    const v1, 0x7f131b29

    if-eqz v2, :cond_14

    const v1, 0x7f136e8a

    :cond_14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/MVg;

    invoke-direct {v3, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_6
    check-cast p1, LX/KOK;

    iget-object v4, p0, LX/Mdf;->A00:Ljava/lang/Object;

    check-cast v4, LX/RiH;

    const/4 v3, 0x0

    instance-of v0, p1, LX/Qhb;

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/B4S;

    invoke-direct {v0, p1, v4, v3, v1}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_6

    :cond_15
    instance-of v0, p1, LX/HZQ;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    check-cast p1, LX/HZQ;

    iget-object v5, p1, LX/HZQ;->A00:Ljava/lang/String;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    instance-of v0, p1, LX/HZq;

    if-nez v0, :cond_18

    sget-object v0, LX/HZr;->A00:LX/HZr;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/RiH;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Yw1;->A00(Landroid/content/Context;)V

    goto :goto_6

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/Mdf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    invoke-static {v0, p1}, LX/Idc;->A00(LX/Idc;Ljava/lang/Boolean;)V

    goto :goto_6

    :pswitch_8
    iget-object v0, p0, LX/Mdf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    if-eqz p1, :cond_19

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v0, LX/Idc;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f137dc7

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "zero_banner_buy_data_no_user_session"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_18
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/KZj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Mdf;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget v0, p0, LX/Mdf;->$t:I

    iget-object v2, p0, LX/Mdf;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/Nvd;

    :goto_0
    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "send"

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, LX/Nvc;

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Idc;

    const-string v5, "onEffect(Lcom/instagram/zero/banner/domain/IgZeroBannerUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onEffect"

    goto :goto_1

    :pswitch_3
    const-class v3, LX/Idc;

    const-string v5, "hideOrShowBanner(Ljava/lang/Boolean;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "hideOrShowBanner"

    goto :goto_1

    :pswitch_4
    const-class v3, LX/RiH;

    const-string v5, "handleUiEffect(Lcom/meta/metaai/components/voice/uieffect/MetaAIVoiceUIEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiEffect"

    goto :goto_1

    :pswitch_5
    const-class v3, LX/BYy;

    const-string v5, "updateView(Linstagram/features/stories/fragment/userlist/comments/viewmodel/StoryCommentsDashboardViewModel$ViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateView"

    goto :goto_1

    :pswitch_6
    const-class v3, LX/BYy;

    const-string v5, "handleViewEffect(Linstagram/features/stories/fragment/userlist/comments/viewmodel/StoryCommentsDashboardViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0xe2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_7
    const-class v3, LX/WBn;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/reshare/domain/StoryReshareButtonViewModel$StoryReshareUiState$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateState"

    goto :goto_1

    :pswitch_8
    const-class v3, LX/TxZ;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/volumeindicator/domain/StoryVolumeIndicatorViewModel$StoryVolumeUiState$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateState"

    goto :goto_1

    :pswitch_9
    const-class v3, LX/Hnb;

    const-string v5, "updateView(Linstagram/features/stories/quickreactions/domain/StoryEmojiQuickReactionViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateView"

    :goto_1
    new-instance v0, LX/AU0;

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Mdf;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
