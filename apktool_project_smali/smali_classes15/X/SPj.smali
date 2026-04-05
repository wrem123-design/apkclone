.class public final LX/SPj;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/31h;

.field public A0B:LX/H57;

.field public A0C:LX/BXD;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0F:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public A0G:LX/Ddt;

.field public A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0I:LX/J9T;

.field public A0J:LX/J9T;

.field public A0K:LX/J9T;

.field public A0L:LX/SSj;

.field public A0M:LX/SZa;

.field public A0N:LX/Sg2;

.field public A0O:LX/mVy;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/LEN;

.field public A0R:Z


# direct methods
.method public static final A00(LX/I6b;LX/SPj;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v1, p1, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0}, LX/1XC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I6b;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/1PS;)V
    .locals 7

    iget-object v2, p0, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/1PS;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/SPj;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/MOi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SPj;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A02(LX/1PS;LX/HrW;)V
    .locals 7

    iget-object v1, p0, LX/SPj;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x2803ee3b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/SPj;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x284c4f65

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v3, p0, LX/SPj;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const v0, -0x1562793f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    invoke-static {p1}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/HrW;->A05:LX/HrW;

    const/4 v6, 0x1

    if-eq p2, v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v5, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/B6D;->A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;

    move-result-object v1

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    const-string v0, "XpostRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v5}, LX/1XC;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    if-eqz v6, :cond_a

    const v0, 0x7f136b1c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    iget v0, p2, LX/HrW;->A01:I

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5}, LX/HrW;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f130f9f

    invoke-static {v4, v1, v2, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    if-eqz v3, :cond_7

    const v0, 0x6cd628a6

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_a
    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/I6b;->A00:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A03(LX/1PS;LX/HrW;)V
    .locals 4

    iget-object v1, p0, LX/SPj;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x782dc831

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/SPj;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x18ca4654

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    invoke-static {p1}, LX/47f;->A02(LX/1PS;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/SPj;->A09:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/HrW;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x6c6c7436

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/SPj;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v0, p2, LX/HrW;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/SPj;->A08:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public static final A04(LX/VCG;LX/SPj;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_0

    const p0, 0x7f136ba6

    const v1, 0x7f136ba5

    :goto_0
    iget-object v0, p1, LX/SPj;->A0C:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/24S;->A0A(I)V

    invoke-static {v0, v1}, LX/BRD;->A1L(LX/24S;I)V

    :cond_0
    return-void

    :cond_1
    const p0, 0x7f136ba4

    const v1, 0x7f136ba3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object p0

    iget-object v0, p1, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13653d

    invoke-static {v1, p0, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {p0}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A05(LX/VCG;LX/SPj;)V
    .locals 5

    sget-object v0, LX/VCG;->A06:LX/VCG;

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    iget-object v0, p1, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13653d

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_0
    sget-object v0, LX/VCG;->A0M:LX/VCG;

    iget-object v1, p1, LX/SPj;->A0C:LX/BXD;

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "share_post_to_threads"

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f136b0b

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0xb

    if-eq v3, v0, :cond_d

    const/16 v0, 0xc

    if-eq v3, v0, :cond_c

    const/16 v0, 0xe

    if-eq v3, v0, :cond_b

    const/16 v0, 0x17

    if-eq v3, v0, :cond_a

    const/16 v0, 0x18

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_8

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_7

    const/16 v0, 0x29

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_4

    const/16 v0, 0x3b

    if-eq v3, v0, :cond_3

    const/16 v0, 0x43

    if-eq v3, v0, :cond_2

    const v0, 0x7f136b0a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_2
    const v0, 0x7f136afe

    goto :goto_0

    :cond_3
    const v0, 0x7f136b08

    goto :goto_0

    :cond_4
    const v0, 0x7f136b06

    goto :goto_0

    :cond_5
    const v0, 0x7f136b05

    goto :goto_0

    :cond_6
    const v0, 0x7f136b04

    goto :goto_0

    :cond_7
    const v0, 0x7f136b09

    goto :goto_0

    :cond_8
    const v0, 0x7f136b02

    goto :goto_0

    :cond_9
    const p0, 0x7f136b01

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8206120009104eL

    invoke-static {v0, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const v0, 0x7f136b00

    goto :goto_0

    :cond_b
    const v0, 0x7f136b07

    goto :goto_0

    :cond_c
    const v0, 0x7f136aff

    goto :goto_0

    :cond_d
    const v0, 0x7f136b03

    goto :goto_0
.end method

.method public static final A06(LX/HrW;LX/SPj;)V
    .locals 11

    sget-object v0, LX/009;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v5

    iget-object v4, p1, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v7, p1, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget v2, p0, LX/HrW;->A01:I

    const v0, 0x7f1334a1

    if-ne v2, v0, :cond_0

    const v1, 0x34ac123b

    invoke-static {v3, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x702aeccb

    invoke-static {v3, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "name"

    invoke-static {v5, v7, v1, v0}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v9, p1, LX/SPj;->A0P:Ljava/lang/String;

    iget-object p0, p0, LX/HrW;->A02:Ljava/lang/String;

    const-string v10, "composer"

    invoke-static/range {v6 .. v11}, LX/O84;->A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "SHARE_TO_OPTION_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-object v1, p1, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/SPj;->A0N:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX8;

    iget-boolean v0, v0, LX/PX8;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v0, p1, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, p1, LX/SPj;->A0O:LX/mVy;

    invoke-interface {v0, v1}, LX/mVy;->FcC(Z)V

    if-eqz v1, :cond_4

    sget-object v1, LX/31h;->A3m:LX/31h;

    :goto_0
    iget-object v0, p1, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-static {v1, v0}, LX/255;->A1S(LX/31h;LX/6iv;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/31h;->A3l:LX/31h;

    goto :goto_0
.end method

.method public static final A07(LX/SPj;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/SPj;->A0N:LX/Sg2;

    iget-object v0, v1, LX/Sg2;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VJE;

    iget-object v0, v1, LX/Sg2;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSQ;

    iget-object v0, v0, LX/PSQ;->A01:LX/OY1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v4, LX/SPj;->A0J:LX/J9T;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/UGL;

    if-nez v0, :cond_3

    check-cast v1, LX/UGO;

    iget-object v0, v1, LX/UGO;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    :goto_1
    xor-int/lit8 v3, v5, 0x1

    iget-object v13, v4, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/EHn;->A0A:LX/EHn;

    if-eqz v3, :cond_2

    sget-object v9, LX/I9g;->A05:LX/I9g;

    :goto_2
    sget-object v10, LX/I9q;->A02:LX/I9q;

    const/4 v8, 0x0

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/aGw;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wasOn="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",contentEligibility="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A3k:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    if-nez v14, :cond_1

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8106120005203aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/byt;

    invoke-direct {v0, v2}, LX/byt;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112c7000066bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/ZPk;->A05(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/SpY;

    if-eqz v0, :cond_6

    check-cast v6, LX/SpY;

    iget-object v0, v6, LX/SpY;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCG;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/SPj;->A05(LX/VCG;LX/SPj;)V

    return-void

    :cond_2
    sget-object v9, LX/I9g;->A04:LX/I9g;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v13}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    iget-object v0, v4, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Um5;->A03:LX/Um5;

    new-instance v0, LX/PRO;

    invoke-direct {v0, v1, v8, v2}, LX/PRO;-><init>(LX/Um5;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/R2x;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v0}, LX/PRO;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_6
    invoke-static {v13}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/byt;

    invoke-direct {v0, v3}, LX/byt;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    if-nez v5, :cond_7

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81061200012036L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/SPj;->A0G:LX/Ddt;

    iget-object v1, v0, LX/Ddt;->A00:LX/KaM;

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v4, LX/SPj;->A0F:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v4, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/Yv2;

    invoke-direct {v1, v0, v11, v13}, LX/Yv2;-><init>(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v1, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/gHn;

    invoke-direct {v0, v4, v3}, LX/gHn;-><init>(LX/SPj;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v6, LX/PW8;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 p0, v8

    invoke-direct/range {v6 .. v18}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    return-void

    :cond_7
    invoke-static {v4, v3}, LX/SPj;->A0B(LX/SPj;Z)V

    return-void
.end method

.method public static final A08(LX/SPj;)V
    .locals 11

    new-instance v4, LX/Qu3;

    invoke-direct {v4}, LX/Qu3;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_content_type"

    const-string v0, "FEED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    new-instance v0, LX/dij;

    invoke-direct {v0, p0, v1}, LX/dij;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iput-object v0, v4, LX/Qu3;->A01:LX/lk9;

    iput-object v8, v4, LX/Qu3;->A02:LX/lkE;

    iget-object v9, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/EHn;->A08:LX/EHn;

    sget-object v5, LX/I9g;->A06:LX/I9g;

    sget-object v6, LX/I9q;->A02:LX/I9q;

    move-object v10, v8

    invoke-static/range {v5 .. v10}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iget-object v2, p0, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1343bf

    invoke-static {v1, v3, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-static {v2, v4, v3}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public static final A09(LX/SPj;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/SPj;->A0N:LX/Sg2;

    iget-object v1, v4, LX/Sg2;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "uiStateFb="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentEligibilityState="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/Sg2;->A05:LX/mWj;

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v5, v3, LX/PX8;->A01:LX/HrW;

    iget-object v6, v3, LX/PX8;->A00:LX/1PS;

    if-eqz v5, :cond_1e

    if-eqz v6, :cond_1e

    sget-object v1, LX/1XC;->A05:LX/1XO;

    iget-object v1, v0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B6D;->A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;

    move-result-object v4

    iget-boolean v1, v3, LX/PX8;->A05:Z

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    invoke-direct {v0, v6}, LX/SPj;->A01(LX/1PS;)V

    invoke-direct {v0, v6, v5}, LX/SPj;->A03(LX/1PS;LX/HrW;)V

    invoke-direct {v0, v6, v5}, LX/SPj;->A02(LX/1PS;LX/HrW;)V

    iget-object v10, v0, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f130224

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f136ba2

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v8, v5, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX/SPj;->A03:Landroid/view/View;

    if-eqz v6, :cond_6

    const v2, 0x7f0b03a5

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, -0xbe1aee3

    invoke-static {v2, v7, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v0, LX/SPj;->A01:Landroid/view/View;

    if-eqz v9, :cond_0

    const v6, 0x17584e38

    invoke-static {v9, v7, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v11, v0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v11}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    const/4 v13, 0x0

    invoke-static {v11}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-boolean v9, v4, LX/I6b;->A04:Z

    iget-object v6, v4, LX/I6b;->A01:LX/I75;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    const-string v12, "default_privacy_instruction_view_impression"

    const-string v15, "share_sheet"

    move-object v14, v13

    move/from16 p0, v9

    move/from16 v17, v7

    invoke-static/range {v11 .. v19}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    iget-object v6, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v6, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v7, v0, LX/SPj;->A03:Landroid/view/View;

    if-eqz v7, :cond_3

    const/16 v6, 0x35

    invoke-static {v7, v6, v4, v0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/180;->A02(Landroid/content/Context;)I

    move-result v12

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/16 v6, 0x10

    new-instance v7, LX/0Wb;

    invoke-direct {v7, v6, v3}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    const/4 v13, 0x2

    new-instance v6, LX/RD6;

    move-object v11, v3

    move-object v10, v0

    move-object v9, v4

    invoke-direct/range {v6 .. v13}, LX/RD6;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v6, v2, v5, v3}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v10, v0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/EHn;->A09:LX/EHn;

    sget-object v6, LX/I9g;->A0B:LX/I9g;

    sget-object v7, LX/I9q;->A02:LX/I9q;

    new-instance v9, LX/O8j;

    invoke-direct {v9}, LX/0xb;-><init>()V

    iget-object v0, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_1
    if-ne v0, v1, :cond_1d

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-direct {v0, v6}, LX/SPj;->A01(LX/1PS;)V

    invoke-direct {v0, v6, v5}, LX/SPj;->A03(LX/1PS;LX/HrW;)V

    invoke-direct {v0, v6, v5}, LX/SPj;->A02(LX/1PS;LX/HrW;)V

    iget-object v3, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_8

    const/4 v2, 0x6

    new-instance v1, LX/fB3;

    invoke-direct {v1, v2, v5, v0}, LX/fB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    :cond_8
    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VJE;

    instance-of v1, v2, LX/SpY;

    if-eqz v1, :cond_11

    check-cast v2, LX/SpY;

    iget-object v1, v2, LX/SpY;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VCG;

    iget-object v2, v0, LX/SPj;->A03:Landroid/view/View;

    if-eqz v2, :cond_9

    const/16 v1, 0x37

    invoke-static {v2, v1, v3, v0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v0, LX/SPj;->A03:Landroid/view/View;

    if-eqz v4, :cond_a

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x60572b7

    invoke-static {v4, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_a
    iget-object v1, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    iget-object v1, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    invoke-static {v6}, LX/47f;->A01(LX/1PS;)Z

    move-result v8

    iget-object v10, v0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/B6D;->A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;

    move-result-object v9

    invoke-virtual {v5, v10}, LX/HrW;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/SPj;->A06:Landroid/widget/TextView;

    sget-object v1, LX/HrW;->A05:LX/HrW;

    const/4 v2, 0x0

    if-ne v5, v1, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    if-nez v8, :cond_e

    if-eqz v7, :cond_e

    iget-object v0, v0, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f130f9f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/HrW;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/I6b;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v8, v1, v0, v6}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7523ac7b

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    sget-object v8, LX/EHn;->A09:LX/EHn;

    sget-object v6, LX/I9g;->A0A:LX/I9g;

    sget-object v7, LX/I9q;->A02:LX/I9q;

    invoke-static {v4}, LX/BRD;->A0O(Z)LX/O8j;

    move-result-object v9

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_f
    const-string v0, "unavailable_reason"

    invoke-virtual {v9, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    move-object v0, v2

    goto :goto_4

    :cond_11
    instance-of v1, v2, LX/Spe;

    if-eqz v1, :cond_1f

    iget-object v2, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_12

    iget-object v1, v0, LX/SPj;->A0N:LX/Sg2;

    iget-object v1, v1, LX/Sg2;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX8;

    iget-boolean v1, v1, LX/PX8;->A03:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12
    iget-object v2, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    iget-object v10, v0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v3, v0, LX/SPj;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    const v2, -0x238d6211

    invoke-static {v3, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_14
    iget-object v4, v0, LX/SPj;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_15

    iget-object v2, v0, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1331b1

    invoke-static {v3, v4, v2}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_15
    iget-object v3, v0, LX/SPj;->A02:Landroid/view/View;

    if-eqz v3, :cond_16

    const/16 v2, 0x2a

    invoke-static {v3, v0, v2}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_16
    sget-object v8, LX/EHn;->A09:LX/EHn;

    sget-object v6, LX/I9g;->A0C:LX/I9g;

    sget-object v7, LX/I9q;->A02:LX/I9q;

    new-instance v9, LX/O8j;

    invoke-direct {v9}, LX/0xb;-><init>()V

    iget-object v2, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v1, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_xpost_enabled"

    invoke-virtual {v9, v2, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_19
    :goto_5
    iget-object v3, v0, LX/SPj;->A03:Landroid/view/View;

    if-eqz v3, :cond_1a

    const v2, 0x103a21c9

    invoke-static {v3, v2}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1a
    iget-object v3, v0, LX/SPj;->A01:Landroid/view/View;

    if-eqz v3, :cond_1b

    const v2, 0x704dec32

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1b
    sget-object v8, LX/EHn;->A09:LX/EHn;

    sget-object v6, LX/I9g;->A0B:LX/I9g;

    sget-object v7, LX/I9q;->A02:LX/I9q;

    new-instance v9, LX/O8j;

    invoke-direct {v9}, LX/0xb;-><init>()V

    iget-object v0, v0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    goto/16 :goto_1

    :cond_1c
    iget-object v3, v0, LX/SPj;->A03:Landroid/view/View;

    if-eqz v3, :cond_19

    const/16 v2, 0x36

    invoke-static {v3, v2, v5, v0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1e
    iget-object v1, v0, LX/SPj;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x575268eb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/SPj;)V
    .locals 13

    iget-object v2, p0, LX/SPj;->A0N:LX/Sg2;

    iget-object v0, v2, LX/Sg2;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PSQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uiStateTh="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",contentEligibilityStateBarcelona="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/Sg2;->A06:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-boolean v0, v6, LX/PSQ;->A04:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/SPj;->A0K:LX/J9T;

    iput-object v0, p0, LX/SPj;->A0J:LX/J9T;

    iget-object v1, p0, LX/SPj;->A0I:LX/J9T;

    if-eqz v1, :cond_0

    const v0, -0x6da3f38f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106120005203aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/SPj;->A0J:LX/J9T;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_1

    const v0, -0x5e653224

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/SPj;->A0J:LX/J9T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J9T;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, v6, LX/PSQ;->A03:Z

    if-nez v0, :cond_5

    iget-object v10, v6, LX/PSQ;->A01:LX/OY1;

    iget-object v7, p0, LX/SPj;->A0J:LX/J9T;

    if-eqz v7, :cond_3

    iget-object v9, p0, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v10, :cond_f

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/aD8;->A01(Landroid/content/Context;LX/Uxq;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_c

    if-nez v0, :cond_c

    :goto_2
    iget-boolean v2, v6, LX/PSQ;->A05:Z

    if-eqz v10, :cond_b

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    if-eqz v10, :cond_a

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/aD8;->A01(Landroid/content/Context;LX/Uxq;)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v7, LX/UGL;

    if-eqz v0, :cond_8

    check-cast v7, LX/UGL;

    iget-object v1, v7, LX/UGL;->A00:Landroid/view/View;

    invoke-static {v2}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_6
    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/Spe;

    iget-object v1, p0, LX/SPj;->A0J:LX/J9T;

    instance-of v0, v1, LX/UGO;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/UGO;

    :cond_4
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/PSQ;->A02:LX/WBW;

    iget-object v0, v0, LX/WBW;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/UGO;->setChecked(Z)V

    :cond_5
    :goto_7
    iget-object v0, p0, LX/SPj;->A0J:LX/J9T;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/J9T;->setEnabledState(Z)V

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_5

    check-cast v1, LX/UGO;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/UGO;->setChecked(Z)V

    goto :goto_7

    :cond_8
    check-cast v7, LX/UGO;

    const/4 v11, 0x3

    iget-object v1, v7, LX/UGO;->A00:Landroid/view/View;

    invoke-static {v2}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/UGO;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f08013e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    invoke-static {v9, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    iget-object v2, v7, LX/UGO;->A01:Landroid/widget/TextView;

    const v1, 0x7f130f9f

    const v0, 0x7f13768c

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/UGO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_5

    :cond_a
    move-object v8, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_d

    const v1, 0x7f1336e8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    goto/16 :goto_2

    :cond_d
    if-nez v8, :cond_e

    const v1, 0x7f1336e9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_e
    const v1, 0x7f1336e7

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v8, v3

    move-object v0, v3

    goto/16 :goto_1

    :cond_10
    if-eqz v1, :cond_6

    const v0, 0x983cc73

    goto :goto_9

    :cond_11
    iget-object v0, v6, LX/PSQ;->A01:LX/OY1;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061200002035L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/SPj;->A0I:LX/J9T;

    iput-object v0, p0, LX/SPj;->A0J:LX/J9T;

    iget-object v1, p0, LX/SPj;->A0K:LX/J9T;

    if-eqz v1, :cond_12

    const v0, 0x46949b00    # 19021.5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_12
    iget-object v1, p0, LX/SPj;->A0J:LX/J9T;

    if-eqz v1, :cond_2

    const v0, 0x3e01009d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, LX/SPj;->A0I:LX/J9T;

    if-eqz v1, :cond_14

    const v0, -0x17f35ee2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    iget-object v1, p0, LX/SPj;->A0K:LX/J9T;

    if-eqz v1, :cond_6

    const v0, -0x19dece5d

    :goto_9
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0B(LX/SPj;Z)V
    .locals 7

    const v6, 0x7f132588

    if-eqz p1, :cond_0

    const v6, 0x7f132574

    :cond_0
    iget-object v0, p0, LX/SPj;->A0N:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSQ;

    iget-object v0, v0, LX/PSQ;->A01:LX/OY1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v5, 0x7f132578

    if-eq v1, v0, :cond_2

    :cond_1
    const v5, 0x7f132576

    :cond_2
    const v4, 0x7f132553

    const v2, 0x7f132584

    if-eqz p1, :cond_3

    const v4, 0x7f132570

    const v2, 0x7f132541

    :cond_3
    iget-object v0, p0, LX/SPj;->A0C:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/24S;->A0A(I)V

    if-eqz p1, :cond_4

    invoke-virtual {v3, v5}, LX/24S;->A09(I)V

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/aNY;

    invoke-direct {v0, p0, v1, p1}, LX/aNY;-><init>(LX/SPj;IZ)V

    invoke-virtual {v3, v0, v4}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/aNY;

    invoke-direct {v0, p0, v1, p1}, LX/aNY;-><init>(LX/SPj;IZ)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132552

    const/4 v1, 0x2

    new-instance v0, LX/aNY;

    invoke-direct {v0, p0, v1, p1}, LX/aNY;-><init>(LX/SPj;IZ)V

    invoke-static {v0, v3, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/BRD;->A15(Landroid/view/View;)V

    iput-object v1, p0, LX/SPj;->A04:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/UGO;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0e163f

    invoke-static {v0, v9, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3baa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/UGO;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3bac

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/UGO;->A01:Landroid/widget/TextView;

    const v6, 0x7f0b3baf

    invoke-static {v1, v6}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/UGO;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0311

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/UGO;->A00:Landroid/view/View;

    const v0, 0x7f0b3ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v1, LX/UGO;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SPj;->A0I:LX/J9T;

    iget-object v3, p0, LX/SPj;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, p0, LX/SPj;->A0I:LX/J9T;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/J9T;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/fB4;

    invoke-direct {v0, p0, v1}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    :cond_0
    const/16 v4, 0x8

    if-eqz v5, :cond_1

    const v0, 0xf65f4a8

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v2, LX/UGL;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0b3baa

    invoke-static {v2, v5}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    const v0, 0x7f082ef9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x7f0b3bac

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13768c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0311

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/UGL;->A00:Landroid/view/View;

    const v0, 0x7f0b3ba3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v2, LX/UGL;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/SPj;->A0K:LX/J9T;

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/SPj;->A0K:LX/J9T;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/J9T;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x14

    new-instance v0, LX/fB4;

    invoke-direct {v0, p0, v1}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    :cond_3
    const v0, 0xa583cd8

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, LX/SPj;->A0N:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSQ;

    iget-object v0, v0, LX/PSQ;->A02:LX/WBW;

    iget-boolean v0, v0, LX/WBW;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/SPj;->A0C:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/SPj;->A0B:LX/H57;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_5
    iget-object v0, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v1

    sget-object v0, LX/31h;->A3k:LX/31h;

    sget-object v2, LX/6em;->A04:LX/6em;

    invoke-virtual {v1, v2, v0}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    iget-object v1, p0, LX/SPj;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/SPj;->A0I:LX/J9T;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/SPj;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/SPj;->A0K:LX/J9T;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, p0, LX/SPj;->A0C:LX/BXD;

    invoke-static {v3}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e185a

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SPj;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, LX/SPj;->A03:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3ba9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SPj;->A02:Landroid/view/View;

    invoke-static {v4, v6}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SPj;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3bb0

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SPj;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3bac

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SPj;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3bad

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SPj;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3bae

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SPj;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3ba3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/SPj;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b03a6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SPj;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x746912dc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/SPj;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_7
    sget-object v4, LX/O84;->A00:LX/O84;

    iget-object v6, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v7, p0, LX/SPj;->A0P:Ljava/lang/String;

    sget-object v0, LX/HrW;->A05:LX/HrW;

    iget-object v9, v0, LX/HrW;->A02:Ljava/lang/String;

    const-string v8, "composer"

    invoke-virtual/range {v4 .. v9}, LX/O84;->A0M(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v1

    sget-object v0, LX/31h;->A3m:LX/31h;

    invoke-virtual {v1, v2, v0}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    iget-object v1, p0, LX/SPj;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/SPj;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/SPj;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "view"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPj;->A0A:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v0

    invoke-virtual {v0}, LX/Aki;->A01()V

    iget-object v2, p0, LX/SPj;->A0C:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x37

    new-instance v3, LX/BN5;

    invoke-direct/range {v3 .. v8}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/SPj;->A0M:LX/SZa;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SPj;->A0O:LX/mVy;

    invoke-interface {v0}, LX/mVy;->GbI()V

    :cond_0
    invoke-virtual {p0}, LX/SPj;->Cp9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x38

    new-instance v3, LX/BN5;

    invoke-direct/range {v3 .. v8}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final A0J()V
    .locals 2

    iget-object v0, p0, LX/SPj;->A0C:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SPj;->A0B:LX/H57;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v0, p0, LX/SPj;->A0N:LX/Sg2;

    iget-object v1, v0, LX/Sg2;->A01:LX/SQa;

    new-instance v0, LX/jbi;

    invoke-direct {v0, p0}, LX/jbi;-><init>(LX/SPj;)V

    invoke-virtual {v1, v0}, LX/SQa;->A0C(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/SPj;->A0O:LX/mVy;

    invoke-interface {v0}, LX/mVy;->E76()V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPj;->A0Q:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800293b2fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
