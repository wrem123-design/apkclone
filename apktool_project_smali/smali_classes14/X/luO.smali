.class public final LX/luO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/luO;->$t:I

    iput-object p2, p0, LX/luO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/luO;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/luO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUS;

    iget-boolean v0, v0, LX/PUS;->A02:Z

    iget-object v1, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, LX/SOf;

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUS;

    iget-object v0, v0, LX/PUS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SOf;->A0M(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/SOf;->A04:LX/SUO;

    invoke-virtual {v0, v4}, LX/SUO;->A0D(Z)V

    iget-object v7, v1, LX/SOf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/SOf;->A01:LX/BXD;

    iget-object v11, v1, LX/SOf;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "toggle"

    invoke-static/range {v6 .. v11}, LX/ZDv;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast v8, LX/lp8;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v4, LX/SOw;

    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKU;

    iget-boolean v3, v0, LX/PKU;->A01:Z

    iget-object v5, v4, LX/SOw;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v5, :cond_3

    const-string v5, "contentView"

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/MoM;

    invoke-direct {v0, v1, v8, v4}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    instance-of v0, v8, LX/Q6M;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    const-string v5, "viewHolder"

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x896209e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A03:Landroid/view/ViewGroup;

    const v0, 0x635684fe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x169e1980

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v0, v0, LX/UEi;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_4
    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/UEi;->A01:Landroid/view/View;

    const v0, -0x54cce945

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0xc585ea3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v8, LX/Q6L;

    if-eqz v0, :cond_8

    check-cast v8, LX/Q6L;

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    const-string v5, "viewHolder"

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xbbbd53d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x72b8db31

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x1e605ef5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A03:Landroid/view/ViewGroup;

    const v0, -0xcea1fd

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEi;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v8, LX/Q6L;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v0, v3, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/UEi;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v0, LX/UEi;->A02:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/BWu;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/SOw;->A06:LX/UEi;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/UEi;->A00:Landroid/view/View;

    const/16 v1, 0x30

    new-instance v0, LX/MnY;

    invoke-direct {v0, v8, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v8, LX/Q6J;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v7, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v7, LX/QSr;

    iget-object v5, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Ud;

    iget-object v0, v7, LX/QSr;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, v7, LX/QSr;->A08:LX/0n5;

    iget-object v1, v7, LX/QSr;->A0A:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0s(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v7, LX/QSr;->A06:LX/3tO;

    if-eqz v2, :cond_0

    iget-object v4, v7, LX/QSr;->A04:LX/AHT;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0n5;->A0n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v7, LX/QSr;->A02:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/OVw;->A0I:Ljava/lang/String;

    :goto_1
    move-object v11, v9

    invoke-static/range {v4 .. v11}, LX/QSr;->A01(LX/AHT;LX/1Ud;Lcom/instagram/user/model/User;LX/QSr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v1

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v2, v0, v9}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_9
    move-object v10, v9

    goto :goto_1

    :pswitch_2
    check-cast v8, LX/ATG;

    iget-object v2, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/KVs;

    iget-object v0, v2, LX/KVs;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, v8, LX/ATG;->A05:Z

    const/4 v4, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5170c084

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, v8, LX/ATG;->A08:Z

    iget-object v0, v2, LX/KVs;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x19b846ab

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    :goto_2
    iget-object v0, v2, LX/KVs;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, v8, LX/ATG;->A09:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x499a848a    # 1265809.2f

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/KVs;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v8, LX/ATG;->A02:LX/200;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/KVs;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v8, LX/ATG;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v2, LX/KVs;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v8, LX/ATG;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v2, LX/KVs;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v8, LX/ATG;->A06:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x1742b928

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/KVs;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v8, LX/ATG;->A04:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x36390966

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/KVs;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6b9e38fa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, v8, LX/ATG;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/KVs;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v8, LX/ATG;->A00:I

    invoke-static {v1, v6, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v2, LX/KVs;->A09:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Zh6;->A00:LX/Zh6;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/KVs;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Zh7;->A00:LX/Zh7;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v2, LX/KVs;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v5

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/KVs;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x112f760a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v2, LX/KVs;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v2, LX/KVs;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v2, LX/KVs;->A09:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/KVs;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v8, LX/ifM;

    instance-of v0, v8, LX/THK;

    if-eqz v0, :cond_0

    check-cast v8, LX/THK;

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v6, LX/9OK;

    iget-object v4, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v3, LX/65R;->A0i:LX/65R;

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, v6, LX/9OK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/9OK;->A03:LX/AHT;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9OK;->A00(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/9OK;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    sget-object v3, LX/65R;->A0j:LX/65R;

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, v6, LX/9OK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/9OK;->A03:LX/AHT;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9OK;->A00(Ljava/lang/Integer;)V

    iget-object v3, v6, LX/9OK;->A05:LX/9OI;

    sget-object v2, LX/9JV;->A03:LX/9JV;

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    iget-object v0, v3, LX/9OI;->A00:LX/mmG;

    invoke-interface {v0, v2, v4, v1, v5}, LX/mmG;->Fcm(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, LX/ByK;

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/ByK;->A01:Z

    iget-object v1, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_10

    const v0, 0x26b2f4ba

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x16f88c6d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v8, LX/ByK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_10
    const v0, -0x66e54779

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x73c9da43

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, Ljava/util/List;

    iget-object v2, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, LX/E1D;

    iget-object v0, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, LX/DDB;

    new-instance v1, LX/gdk;

    invoke-direct {v1, v0}, LX/gdk;-><init>(LX/DDB;)V

    iget-object v0, v2, LX/E1D;->A00:LX/3jJ;

    invoke-virtual {v0, v1, v8}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v1, v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/hkp;

    invoke-direct {v3, v0, v4, v5}, LX/hkp;-><init>(Lkotlin/jvm/functions/Function1;D)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/NCf;

    iget-object v1, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpm;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v4}, LX/NCf;->A00(LX/Tpm;LX/NCf;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v7, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v7, LX/KLK;

    iget-object v5, v7, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/Hqx;->A02:LX/Hqx;

    if-eqz v2, :cond_11

    sget-object v4, LX/Hqt;->A03:LX/Hqt;

    invoke-static {v3, v4, v5, v2}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v9, LX/009;->A0F:Ljava/lang/Integer;

    iget v11, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v12, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    const/4 v13, 0x1

    const/16 v10, 0x2b

    invoke-static/range {v7 .. v13}, LX/KLK;->A0B(LX/KLK;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    iget-object v2, v7, LX/KLK;->A0f:LX/4TF;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v9}, LX/4TF;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/KLK;->A0e:LX/Tzo;

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v7, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/MZs;->A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v3, v5, v2}, LX/Mdq;->A07(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/Hqt;->A0A:LX/Hqt;

    invoke-static {v3, v1, v5, v2}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v9, LX/009;->A0F:Ljava/lang/Integer;

    iget v11, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v12, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    const/4 v13, 0x1

    const/4 v10, 0x6

    invoke-static/range {v7 .. v13}, LX/KLK;->A0B(LX/KLK;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    iget-object v2, v7, LX/KLK;->A0f:LX/4TF;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v9}, LX/4TF;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v6, LX/HX2;->A0K:LX/HX2;

    iget-object v4, v7, LX/KLK;->A0e:LX/Tzo;

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v7, LX/iq1;->A00:LX/iq1;

    invoke-static/range {v2 .. v7}, LX/Mek;->A0I(Landroidx/fragment/app/Fragment;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, LX/hk0;

    invoke-direct {v3, v2, v0}, LX/hk0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :pswitch_a
    check-cast v8, LX/7wP;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, LX/Ghm;

    invoke-direct {v3, v0, v8}, LX/Ghm;-><init>(Landroid/widget/TextView;LX/7wP;)V

    :goto_4
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, Ljava/lang/Boolean;

    iget-object v2, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v8}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v1

    const v0, 0x7f0b2491

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x1e816f2e

    goto :goto_5

    :pswitch_c
    check-cast v8, Ljava/lang/Boolean;

    iget-object v5, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v8}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v3

    const v2, 0x7f0b2878

    invoke-static {v4, v2}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x43e7b121

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131e46

    if-eqz v3, :cond_15

    const v0, 0x7f131e45

    goto/16 :goto_7

    :pswitch_d
    check-cast v8, Ljava/lang/Boolean;

    iget-object v2, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v8}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v1

    const v0, 0x7f0b2491

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x294990d2

    goto :goto_5

    :pswitch_e
    check-cast v8, Ljava/lang/Boolean;

    iget-object v2, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v8}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v1

    const v0, 0x7f0b2491

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0xf481fe0

    :goto_5
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v2, LX/54H;

    sget-object v1, LX/QHl;->A0S:LX/QHl;

    iget-object v0, v2, LX/54H;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/54H;->A04(LX/QHl;Ljava/lang/String;)V

    iget-object v0, p0, LX/luO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/54H;

    sget-object v1, LX/QHl;->A0c:LX/QHl;

    iget-object v0, v2, LX/54H;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/54H;->A04(LX/QHl;Ljava/lang/String;)V

    const-string v0, "https://help.instagram.com/827587459183807"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, LX/6CY;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v2, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A00:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "account_type"

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const-string v1, "fx_identity_type"

    const-string v0, "IGEntUser"

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_12
    check-cast v8, LX/SQN;

    const/4 v0, -0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    if-eq v1, v2, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xd40e925

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, LX/IYW;

    iget-object v0, v0, LX/IYW;->A01:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Qu9;

    invoke-direct {v0, v1}, LX/Qu9;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/J1v;->A0n(LX/XBE;)V

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x12d67c0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const v0, 0x7f137b35

    :cond_15
    :goto_7
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, LX/OW7;

    if-eqz v8, :cond_0

    iget-object v2, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/QtI;

    iget-object v1, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v8}, LX/QtI;->A02(LX/QtI;LX/OW7;)LX/OW7;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/QtI;->A04(Landroid/view/View;LX/QtI;LX/OW7;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v8, LX/OW7;

    if-eqz v8, :cond_0

    iget-object v2, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/QtI;

    iget-object v1, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v8}, LX/QtI;->A02(LX/QtI;LX/OW7;)LX/OW7;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/QtI;->A03(Landroid/view/View;LX/QtI;LX/OW7;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6C;

    iget-object v1, v0, LX/L6C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    iget-object v0, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, LX/GSK;

    invoke-virtual {v0}, LX/GSK;->A0m()V

    :cond_16
    const/16 v0, 0x29

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSZ;

    iget-boolean v1, v0, LX/JSZ;->A02:Z

    iget-object v0, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v0, LX/54G;

    iget-object v0, v0, LX/54G;->A04:LX/54H;

    sget-object v3, LX/QHl;->A0N:LX/QHl;

    if-eqz v1, :cond_17

    sget-object v1, LX/QHN;->A08:LX/QHN;

    :goto_9
    const/4 v2, 0x0

    iget-object v6, v0, LX/54H;->A00:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v1, LX/QHN;->A05:LX/QHN;

    goto :goto_9

    :pswitch_18
    iget-object v2, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, LX/54H;

    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, LX/DwT;

    iget-object v0, v0, LX/DwT;->A00:LX/L3t;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/QHl;->A0J:LX/QHl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_18

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x0

    iget-object v8, v2, LX/54H;->A00:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v8}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v3, LX/QHN;->A06:LX/QHN;

    goto :goto_a

    :cond_19
    sget-object v3, LX/QHN;->A0B:LX/QHN;

    goto :goto_a

    :cond_1a
    sget-object v3, LX/QHN;->A09:LX/QHN;

    goto :goto_a

    :pswitch_19
    iget-object v1, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/54H;

    invoke-direct {v2, v1, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ps2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/QHl;->A0u:LX/QHl;

    goto :goto_b

    :cond_1c
    sget-object v0, LX/QHl;->A0x:LX/QHl;

    goto :goto_b

    :cond_1d
    sget-object v0, LX/QHl;->A0p:LX/QHl;

    :goto_b
    invoke-virtual {v2, v0}, LX/54H;->A03(LX/QHl;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, LX/luO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/luO;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v0, LX/gB7;

    invoke-direct {v0, v1}, LX/gB7;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
