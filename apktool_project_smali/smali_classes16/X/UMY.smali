.class public final LX/UMY;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/nQf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/gkt;

.field public A08:LX/eNP;

.field public A09:LX/deS;

.field public A0A:LX/ZBS;

.field public A0B:Lcom/instagram/business/promote/model/PromoteData;

.field public A0C:Lcom/instagram/business/promote/model/PromoteState;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:LX/ddu;

.field public A0N:Z

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UMY;->A0P:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UMY;->A0Q:LX/2nx;

    const-string v0, "promote_review"

    iput-object v0, p0, LX/UMY;->A0O:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v7, p1

    iget-object v6, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v3, "promoteData"

    if-eqz v6, :cond_3

    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v1, LX/XLP;->A0E:LX/XLP;

    const-string v0, ""

    if-eq v2, v1, :cond_0

    if-eqz p1, :cond_2

    return-object p1

    :cond_0
    sget-object v4, LX/gkq;->A00:LX/eSP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez p1, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/eSP;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/UMY;)V
    .locals 3

    iget-object v0, p0, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v2, LX/UMe;

    invoke-direct {v2}, LX/UMe;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public static final A02(LX/UMY;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, LX/UMY;->A0J:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const v0, 0x13a849f1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    const-string p0, "promoteState"

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v15, "promoteData"

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/UMY;->A0J:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x44

    invoke-static {v1, v4, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, v4, LX/UMY;->A0J:Landroid/view/View;

    const-string v14, "Required value was null."

    if-eqz v1, :cond_19

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135bc5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/UMY;->A0J:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v13, 0x0

    :goto_0
    iget-object v0, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v2

    const-string v12, "userSession"

    if-eqz v2, :cond_a

    iget-object v7, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v1

    :goto_1
    sget-object v0, LX/XJP;->A05:LX/XJP;

    if-ne v1, v0, :cond_d

    const/4 v8, 0x2

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v8, :cond_3

    const v1, 0x7f135bab

    const v0, 0x7f1355c8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v7, v1}, LX/Zx8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/edu;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zx8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/edu;->A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zx8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {v6, v0}, LX/edu;->A08(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-static {v6, v1, v0}, LX/edu;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    const-string v0, ""

    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    invoke-static {v6, v2}, LX/edu;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v0

    :cond_5
    const v7, 0x7f135bac

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v11, v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v9, v0}, LX/Zx8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UMY;->A0J:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b476f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1a

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-static {v6, v0, v2, v1}, LX/edu;->A03(Landroid/content/Context;LX/XNM;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_7

    const/16 v5, 0x8

    :cond_7
    const v0, 0x58dd73

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-nez v13, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    :cond_a
    iget-object v0, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A0D:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_b

    iget-object v0, v4, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810718000026c4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/UMY;->A0K:Landroid/view/View;

    if-eqz v5, :cond_b

    const v0, 0x7f0b141b

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135e06

    invoke-static {v1, v4, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1419

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f1342e2

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135e05

    invoke-static {v4, v9, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v8, 0x3

    new-instance v0, LX/WWL;

    invoke-direct {v0, v4, v1}, LX/WWL;-><init>(LX/UMY;I)V

    invoke-static {v0, v10, v9, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b4315

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135e08

    invoke-static {v1, v4, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b4313

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135e07

    invoke-static {v1, v4, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b4314

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    sget-object v0, LX/XKq;->A0C:LX/XKq;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/kC1;

    invoke-direct {v0, v4, v8}, LX/kC1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    const v0, -0x7e75e14f

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v4, LX/UMY;->A0N:Z

    if-nez v0, :cond_b

    iput-boolean v6, v4, LX/UMY;->A0N:Z

    iget-object v2, v4, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_b

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    const-string v0, "taiwan_finserv_toggle"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const v0, -0x6e8103c5

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_c
    const-string v0, ""

    goto/16 :goto_2

    :cond_d
    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-static {v6, v1, v0}, LX/edu;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Zx8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/edu;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zx8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    invoke-static {v6, v2, v0}, LX/edu;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/eTP;->A00:LX/eTP;

    iget-object v0, v4, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, LX/eTP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f130e3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-direct {v4}, LX/UMY;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v2, :cond_1b

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-nez v0, :cond_14

    iget-object v1, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1a

    sget-object v0, LX/XMt;->A0K:LX/XMt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v1, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    if-nez v13, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    goto :goto_5

    :cond_14
    invoke-virtual {v4}, LX/UMY;->A1Q()V

    goto :goto_5

    :cond_15
    invoke-static {v1, v0}, LX/edu;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v13

    goto/16 :goto_0

    :cond_16
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    invoke-static/range {p0 .. p0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/UMY;)V
    .locals 8

    iget-object v4, p0, LX/UMY;->A09:LX/deS;

    if-nez v4, :cond_1

    const-string v7, "createPromotionButtonHolder"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v7, "promoteData"

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    const-string v5, "promoteState"

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    if-nez v0, :cond_4

    const v0, 0x7f135bcc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/UMY;->A06(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v4, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0g:LX/nsc;

    if-eqz v0, :cond_6

    check-cast v0, LX/U4N;

    iget-object v0, v0, LX/U4N;->A01:LX/nrv;

    check-cast v0, LX/U1N;

    iget-object v0, v0, LX/U1N;->A01:LX/XGa;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const-string v5, "userSession"

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/edu;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v0

    invoke-static {v0}, LX/edu;->A0F(Lcom/instagram/api/schemas/AudienceValidationResponse;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102c100000a45L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/ZwH;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A04(LX/UMY;)V
    .locals 3

    iget-object v1, p0, LX/UMY;->A0L:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b11ef

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135dba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "payment guidance message can not be null when ig_android_promote_payment_guidance is enabled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/UMY;Z)V
    .locals 2

    iget-object v1, p0, LX/UMY;->A0M:LX/ddu;

    if-nez v1, :cond_0

    const-string v0, "actionBarButtonController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/ddu;->A03(Z)V

    iput-boolean p1, p0, LX/UMY;->A0H:Z

    iget-object v0, p0, LX/UMY;->A09:LX/deS;

    if-nez v0, :cond_1

    const-string v0, "createPromotionButtonHolder"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LX/deS;->A04(Z)V

    return-void
.end method

.method private final A06(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f135da9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1, p1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final A07()Z
    .locals 3

    iget-object v2, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/XLP;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1Q()V
    .locals 3

    iget-object v1, p0, LX/UMY;->A0J:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d9f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/UMY;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b16a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2f5d26b0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jAv;

    iget-object v0, p0, LX/UMY;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_1

    const-string v4, "promoteState"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_3

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/XNM;->A1K:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/gkt;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, LX/gkt;->A07(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v0, LX/ifL;

    invoke-direct {v0, p0, p2, p1, p3}, LX/ifL;-><init>(LX/UMY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, LX/dhw;->A02(Landroidx/fragment/app/FragmentActivity;LX/nQd;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135dbb

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p0, p1}, LX/ddu;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)LX/ddu;

    move-result-object v0

    iput-object v0, p0, LX/UMY;->A0M:LX/ddu;

    iget-object v0, p0, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v1, "promoteState"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/UMY;->A0M:LX/ddu;

    if-nez v4, :cond_2

    const-string v1, "actionBarButtonController"

    goto :goto_0

    :cond_2
    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v4, LX/ddu;->A01:LX/374;

    const v0, 0x7f082059

    iput v0, v1, LX/374;->A02:I

    iput-object v3, v1, LX/374;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v2}, LX/0QL;->A1Z(Z)V

    invoke-virtual {v4, v2}, LX/ddu;->A03(Z)V

    return-void

    :cond_3
    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EDX()V
    .locals 21

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/UMY;->A05(LX/UMY;Z)V

    iget-object v12, v4, LX/UMY;->A07:LX/gkt;

    const-string v9, "promoteData"

    const/4 v10, 0x0

    if-eqz v12, :cond_0

    sget-object v11, LX/XNM;->A1O:LX/XNM;

    iget-object v1, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_12

    iget-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v1, v0}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v7, :cond_12

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v3, v7, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v8, :cond_11

    if-eqz v2, :cond_11

    int-to-double v2, v3

    div-double/2addr v0, v2

    double-to-long v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "create_promotion"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v13, v10

    move-object/from16 v18, v10

    invoke-static/range {v10 .. v20}, LX/gkt;->A01(LX/XLg;LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    const-string v7, "promoteState"

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz v0, :cond_10

    :goto_1
    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    const-string v1, "Required value was null."

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/NonDiscInfoIntf;->DZN()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/NonDiscInfoIntf;->DXX()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v4, LX/UMY;->A07:LX/gkt;

    if-eqz v3, :cond_2

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "create_promotion"

    const-string v0, "non_discrimination_policy"

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v2, LX/UMT;

    invoke-direct {v2}, LX/UMT;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v7, "userSession"

    :cond_3
    :goto_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2, v1, v0}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    iget-object v1, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eq v0, v6, :cond_6

    iput-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_5
    if-lez v2, :cond_c

    if-le v2, v5, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135db3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/UMY;->A06(Ljava/lang/String;)V

    :goto_5
    iget-object v3, v4, LX/UMY;->A07:LX/gkt;

    if-eqz v3, :cond_6

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "create_promotion"

    const-string v0, "has_incomplete_fields"

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-static {v4, v6}, LX/UMY;->A05(LX/UMY;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v4, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135db2

    goto :goto_4

    :cond_9
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135db0

    goto :goto_4

    :cond_a
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135db1

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/nrg;

    if-eqz v0, :cond_d

    check-cast v0, LX/B97;

    iget-object v0, v0, LX/B97;->A00:LX/XNS;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v4, LX/UMY;->A0A:LX/ZBS;

    if-nez v0, :cond_14

    const-string v7, "paymentInformationController"

    goto/16 :goto_2

    :cond_d
    iget-object v2, v4, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_e

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "proceed_create_promotion"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/nQg;

    if-eqz v0, :cond_f

    check-cast v2, LX/nQg;

    if-eqz v2, :cond_f

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    new-instance v0, LX/igx;

    invoke-direct {v0, v4}, LX/igx;-><init>(LX/UMY;)V

    invoke-interface {v2, v1, v0}, LX/nQg;->Ak3(LX/XNM;LX/nQi;)V

    :cond_f
    iget-object v0, v4, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "onboarding_checklist"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_3

    new-instance v3, LX/367;

    invoke-direct {v3, v0, v4}, LX/367;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;)V

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x10

    new-instance v0, LX/G8S;

    invoke-direct {v0, v4, v1}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v0, v2, v10}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    new-instance v3, LX/367;

    invoke-direct {v3, v0, v4}, LX/367;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;)V

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    const/16 v1, 0x11

    new-instance v0, LX/G8S;

    invoke-direct {v0, v4, v1}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v0, v2, v10}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, LX/ZBS;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_billing_wizard_by_blocked_submit"

    invoke-virtual {v4, v2, v0, v1}, LX/UMY;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UMY;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UMY;->A0P:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_0

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x1

    iget-boolean v0, p0, LX/UMY;->A0H:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_2

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4F(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5dc33525

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/nmx;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, p0, LX/UMY;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    const v0, -0x2181fd30

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x7b4dfb83

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4G(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e12e1

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x70414d80

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x48c602a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UMY;->A07:LX/gkt;

    const v0, 0x7a5d054

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x48a94841

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/UMY;->A02:Landroid/view/View;

    iput-object v0, p0, LX/UMY;->A0J:Landroid/view/View;

    iput-object v0, p0, LX/UMY;->A0K:Landroid/view/View;

    iput-object v0, p0, LX/UMY;->A01:Landroid/view/View;

    iput-object v0, p0, LX/UMY;->A04:Landroid/view/View;

    iput-object v0, p0, LX/UMY;->A05:Landroid/view/View;

    iput-object v0, p0, LX/UMY;->A0L:Landroid/view/View;

    iput-object v0, p0, LX/UMY;->A03:Landroid/view/View;

    iput-object v0, p0, LX/UMY;->A00:Landroid/view/View;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x5ab095ef

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x79cfeb0d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-direct {p0}, LX/UMY;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/UMY;->A08:LX/eNP;

    if-nez v3, :cond_1

    const-string v0, "dataFetcher"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/UMY;->A07:LX/gkt;

    const/4 v1, 0x6

    new-instance v0, LX/UZd;

    invoke-direct {v0, v2, p0, v1}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/eNP;->A06(LX/V0I;)V

    :cond_2
    const v0, 0x5942ffe9

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v18, "promoteData"

    if-eqz v2, :cond_2f

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const-string v17, "promoteState"

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-nez v0, :cond_0

    iget-object v1, v9, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_57

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_0
    iget-object v2, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_2f

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v0, :cond_1

    iget-object v1, v9, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_57

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_1
    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v19, "userSession"

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v1, LX/gkt;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v1, v9, LX/UMY;->A07:LX/gkt;

    const v0, 0x7f0b3e1d

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, v9, LX/UMY;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2n:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81089a000032f5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v9, LX/UMY;->A0I:Z

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/edu;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8102c100000a45L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/edu;->A0F(Lcom/instagram/api/schemas/AudienceValidationResponse;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b03cd

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v1, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/edu;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/edu;->A0B(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v0, LX/k3m;

    invoke-direct {v0, v1, v9, v6}, LX/k3m;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    iget-object v2, v9, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_5

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    const-string v0, "audience_validation_banner"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_5
    const v0, 0x7a1fffcb

    :goto_0
    invoke-static {v14, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v0, v9, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_57

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_9

    const v0, 0x7f0b11f9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A02:Landroid/view/View;

    const v0, 0x7f0b03c5

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A0J:Landroid/view/View;

    const v0, 0x7f0b07bf

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A01:Landroid/view/View;

    :goto_1
    const v0, 0x7f0b057e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A00:Landroid/view/View;

    iget-boolean v0, v9, LX/UMY;->A0I:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b07c0

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A01:Landroid/view/View;

    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6e

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    const-string v21, "Required value was null."

    if-eqz v0, :cond_5c

    new-instance v4, LX/GWs;

    invoke-direct {v4, v2, v0, v1}, LX/GWs;-><init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2c9b

    invoke-static {v8, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_2f

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    sget-object v5, LX/XNM;->A1O:LX/XNM;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/ZBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZBS;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/ZBS;->A03:LX/GWs;

    iput-object v2, v1, LX/ZBS;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v9, v1, LX/ZBS;->A05:LX/UMY;

    iput-object v0, v1, LX/ZBS;->A06:LX/AHT;

    iput-object v5, v1, LX/ZBS;->A01:LX/XNM;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5b

    iput-object v0, v1, LX/ZBS;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, v1, LX/ZBS;->A02:LX/gkt;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/UMY;->A0A:LX/ZBS;

    const v0, 0x7f0b2c99

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A0L:Landroid/view/View;

    const v0, 0x7f0b2f2b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/fhr;

    invoke-direct {v0, v6, v2, v9}, LX/fhr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v2, v9, LX/UMY;->A04:Landroid/view/View;

    const v0, 0x7f0b2f2a

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A05:Landroid/view/View;

    const v0, 0x7f0b36a4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/UMY;->A06:Landroid/view/View;

    if-nez v1, :cond_11

    const-string v20, "reviewScreenContentView"

    :cond_8
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f0b11fa

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A02:Landroid/view/View;

    const v0, 0x7f0b03c6

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A0J:Landroid/view/View;

    const v0, 0x7f0b07c0

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A01:Landroid/view/View;

    const v0, 0x7f0b03a9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A0K:Landroid/view/View;

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0b461b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b30ef

    invoke-static {v14, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b30ee

    invoke-static {v14, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b30ed

    invoke-static {v14, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/edu;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/edu;->A0B(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    iget-object v5, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/cMO;->A01(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A05:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AudienceMessageEntityRange;

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->CL6()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->C5Y()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->CL6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1rr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, ""

    :goto_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407ef

    invoke-static {v2, v3, v1}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/WWK;

    invoke-direct {v1, v4, v9, v2}, LX/WWK;-><init>(Lcom/instagram/api/schemas/AudienceMessageEntityRange;LX/UMY;I)V

    invoke-static {v1, v13, v0, v5}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget v1, v0, LX/1rr;->A00:I

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {v9}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/WWO;

    invoke-direct {v0, v9, v11, v1}, LX/WWO;-><init>(LX/UMY;Ljava/lang/String;I)V

    invoke-static {v0, v12, v10, v10}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v0, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, v9, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_10

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    const-string v0, "audience_validation_row"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_10
    const v0, 0x3a6d88cf

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f0b30eb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A03:Landroid/view/View;

    invoke-static {v8}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-static {v9, v0}, LX/eNP;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/eNP;

    move-result-object v0

    iput-object v0, v9, LX/UMY;->A08:LX/eNP;

    iget-object v1, v9, LX/UMY;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const-string v20, "stepperHeader"

    if-eqz v1, :cond_8

    const/4 v11, 0x3

    const/4 v0, 0x4

    invoke-virtual {v1, v11, v0, v6, v7}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04(IIZZ)V

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iput-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    const v0, 0x7f0b30fd

    invoke-static {v8, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, LX/eTP;->A00:LX/eTP;

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, LX/eTP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135db7

    if-eqz v1, :cond_12

    const v0, 0x7f130e38

    :cond_12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_2f

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    if-ne v0, v6, :cond_1a

    iget-object v1, v9, LX/UMY;->A00:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    const v0, -0x69454a03

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    iget-object v1, v9, LX/UMY;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    const/16 v0, 0x45

    invoke-static {v1, v9, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    iget-object v1, v9, LX/UMY;->A00:Landroid/view/View;

    if-eqz v1, :cond_6d

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135da4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/ZwH;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_15

    move-object v4, v3

    :cond_15
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    const v0, 0x7f135da2

    invoke-static {v9, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135da3

    invoke-static {v9, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    filled-new-array {v1, v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: %s\n%s: %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    iget-object v1, v9, LX/UMY;->A00:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xcd30531

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    :goto_5
    iget-object v1, v9, LX/UMY;->A00:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b16a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v3, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/ZwH;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    if-eqz v0, :cond_19

    const/16 v10, 0x8

    :cond_19
    const v0, 0x5f6beb33    # 1.6999737E19f

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v1, v9, LX/UMY;->A02:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, -0x43cc2fb1

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    iget-object v0, v9, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v3, 0x0

    if-eqz v0, :cond_57

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_1d

    :cond_1c
    iget-object v0, v9, LX/UMY;->A02:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-static {v0, v9, v7}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1d
    iget-object v0, v9, LX/UMY;->A02:Landroid/view/View;

    if-eqz v0, :cond_69

    const v10, 0x7f0b2f5b

    invoke-static {v0, v10}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, LX/eTP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v0, 0x7f135d9e

    if-eqz v4, :cond_1e

    const v0, 0x7f130e36

    :cond_1e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v9, LX/UMY;->A02:Landroid/view/View;

    if-eqz v1, :cond_52

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_6
    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, LX/eTP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_45

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_44

    const/16 v0, 0x9

    if-eq v2, v0, :cond_43

    const/16 v0, 0xc

    if-eq v2, v0, :cond_42

    const/16 v0, 0xe

    if-ne v2, v0, :cond_45

    if-eqz v1, :cond_1f

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130e37

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/eSP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/215;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    const v0, -0x17c3aab

    :goto_7
    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1f
    invoke-direct {v9}, LX/UMY;->A07()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v9, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_57

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-nez v0, :cond_41

    iget-object v3, v9, LX/UMY;->A08:LX/eNP;

    if-eqz v3, :cond_40

    iget-object v2, v9, LX/UMY;->A07:LX/gkt;

    const/4 v1, 0x6

    new-instance v0, LX/UZd;

    invoke-direct {v0, v2, v9, v1}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/eNP;->A06(LX/V0I;)V

    :goto_8
    iget-object v1, v9, LX/UMY;->A01:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, -0x1b85e3cb

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_20
    iget-boolean v0, v9, LX/UMY;->A0I:Z

    if-eqz v0, :cond_22

    iget-object v1, v9, LX/UMY;->A01:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x7f0b476d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, -0x698e0240

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_21
    iget-object v1, v9, LX/UMY;->A07:LX/gkt;

    if-eqz v1, :cond_22

    const-string v0, "boost_review_budget_warning_icon"

    invoke-virtual {v1, v5, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v9, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_57

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_23

    iget-boolean v0, v9, LX/UMY;->A0I:Z

    if-eqz v0, :cond_24

    :cond_23
    iget-object v1, v9, LX/UMY;->A01:Landroid/view/View;

    if-eqz v1, :cond_24

    const/16 v0, 0x46

    invoke-static {v1, v9, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_24
    iget-object v0, v9, LX/UMY;->A01:Landroid/view/View;

    if-eqz v0, :cond_65

    invoke-static {v0, v10}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135bed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_27

    iget-object v1, v9, LX/UMY;->A01:Landroid/view/View;

    if-eqz v1, :cond_64

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v1, v9, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_57

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz v0, :cond_3f

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3e

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_9
    iget-object v1, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_2f

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eqz v0, :cond_3d

    iget v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const v3, 0x7f135da6

    mul-int/2addr v13, v2

    invoke-static {v1, v13}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-virtual {v14, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    const v16, 0x7f130def

    int-to-double v2, v2

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v15

    if-eqz v0, :cond_25

    invoke-virtual {v15, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :cond_25
    invoke-virtual {v15, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-virtual {v15, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, v16

    invoke-static {v14, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n(%s)"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_26
    :goto_b
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x343d9e14

    invoke-static {v12, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_27
    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    iget-object v1, v9, LX/UMY;->A04:Landroid/view/View;

    if-eqz v0, :cond_53

    if-eqz v1, :cond_28

    const v0, 0x2409ba1c

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_28
    iget-object v0, v9, LX/UMY;->A04:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-static {v0, v9, v4}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_29
    iget-object v0, v9, LX/UMY;->A04:Landroid/view/View;

    if-eqz v0, :cond_63

    const v11, 0x7f0b2638

    invoke-static {v0, v11}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v9, LX/UMY;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v12, "mediaThumbnailView"

    if-eqz v2, :cond_62

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_61

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v9, LX/UMY;->A04:Landroid/view/View;

    if-eqz v0, :cond_60

    const v2, 0x7f0b2f0b

    invoke-static {v0, v2}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135d9c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_2c

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v1, v9, LX/UMY;->A05:Landroid/view/View;

    if-eqz v1, :cond_2a

    const v0, 0x7252d4bd

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2a
    iget-object v1, v9, LX/UMY;->A05:Landroid/view/View;

    if-eqz v1, :cond_2b

    const/16 v0, 0x21

    invoke-static {v1, v0, v3, v9}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, v9, LX/UMY;->A05:Landroid/view/View;

    if-eqz v0, :cond_5f

    invoke-static {v0, v11}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v9, LX/UMY;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_62

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v9, LX/UMY;->A05:Landroid/view/View;

    if-eqz v0, :cond_5e

    invoke-static {v0, v2}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135d9d

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2c
    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    iget-object v1, v9, LX/UMY;->A03:Landroid/view/View;

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_2d

    const v0, 0x9014461

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2d
    iget-object v0, v9, LX/UMY;->A03:Landroid/view/View;

    if-eqz v0, :cond_5d

    invoke-static {v0, v10}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f135cb2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v9, LX/UMY;->A03:Landroid/view/View;

    if-eqz v0, :cond_2e

    invoke-static {v0, v9, v6}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2e
    :goto_d
    new-instance v0, LX/deS;

    invoke-direct {v0, v8, v5}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v0, v9, LX/UMY;->A09:LX/deS;

    invoke-virtual {v0}, LX/deS;->A01()V

    iget-object v10, v9, LX/UMY;->A09:LX/deS;

    if-nez v10, :cond_30

    const-string v18, "createPromotionButtonHolder"

    :cond_2f
    :goto_e
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v4, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_39

    iget-object v3, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_2f

    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    iget-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v28

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-static/range {v21 .. v28}, LX/cLP;->A00(Landroidx/fragment/app/FragmentActivity;LX/nQf;LX/deS;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;ZZZ)V

    invoke-static {v9}, LX/UMY;->A03(LX/UMY;)V

    iget-object v0, v9, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_57

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eqz v0, :cond_31

    iget-object v0, v9, LX/UMY;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02()V

    invoke-static {v9}, LX/UMY;->A03(LX/UMY;)V

    invoke-static {v9}, LX/UMY;->A04(LX/UMY;)V

    :cond_31
    iget-object v0, v9, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_57

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_33

    :cond_32
    iget-object v1, v9, LX/UMY;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v1, :cond_8

    const v0, -0x3dfd0db

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_33
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/neD;

    if-eqz v0, :cond_34

    check-cast v1, LX/neD;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/neD;->Av9()V

    :cond_34
    iget-object v0, v9, LX/UMY;->A07:LX/gkt;

    if-eqz v0, :cond_35

    invoke-static {v0, v5}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    :cond_35
    const-string v17, "reviewScreenContentView"

    const-string v1, "loadingSpinner"

    iget-object v0, v9, LX/UMY;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_36

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v9, LX/UMY;->A06:Landroid/view/View;

    if-eqz v1, :cond_57

    const v0, -0x41e4ee11

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v9, LX/UMY;->A08:LX/eNP;

    if-eqz v5, :cond_40

    const/16 v1, 0x2c

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/UMY;->A07:LX/gkt;

    const/4 v0, 0x7

    new-instance v7, LX/UZd;

    invoke-direct {v7, v1, v9, v2, v0}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v10, v5, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v4, v13, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v0, v5, LX/eNP;->A02:LX/gkt;

    iget-object v3, v0, LX/gkt;->A05:Ljava/lang/String;

    iget-object v2, v13, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget v12, v13, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v11, v13, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    if-le v0, v6, :cond_37

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    :cond_37
    if-eqz v12, :cond_38

    iget v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    div-int/2addr v1, v0

    :cond_38
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v3, v2, v0}, LX/cLO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    invoke-static {v9}, LX/BXG;->A16(Landroidx/fragment/app/Fragment;)V

    move-object/from16 v0, p2

    invoke-super {v9, v8, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_39
    move-object/from16 v18, v19

    goto/16 :goto_e

    :cond_3a
    if-eqz v1, :cond_3b

    const v0, 0x24b72ad7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3b
    iget-object v1, v9, LX/UMY;->A06:Landroid/view/View;

    if-nez v1, :cond_3c

    const-string v18, "reviewScreenContentView"

    goto/16 :goto_e

    :cond_3c
    const v0, 0x7f0b30ec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3e78a78a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_3d
    iget v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    const v3, 0x7f135da5

    mul-int/2addr v13, v2

    invoke-static {v1, v13}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v14, v0}, LX/eZP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_3e
    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_3f
    const v0, 0x7f135da0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/UMY;->A01:Landroid/view/View;

    if-eqz v1, :cond_26

    const v0, 0x7f0b16a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, -0x694492bf

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_40
    const-string v17, "dataFetcher"

    goto/16 :goto_15

    :cond_41
    invoke-static {v9}, LX/UMY;->A02(LX/UMY;)V

    goto/16 :goto_8

    :cond_42
    if-eqz v1, :cond_1f

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f130e35

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0, v3}, LX/215;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    const v0, 0x59299007

    goto/16 :goto_7

    :cond_43
    if-eqz v1, :cond_1f

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6e

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    invoke-static {v12, v0, v3, v2}, LX/eSP;->A00(Landroid/content/Context;LX/XLg;LX/mQj;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6319a2e5

    goto/16 :goto_7

    :cond_44
    if-eqz v1, :cond_1f

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f130e33

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0, v3}, LX/215;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    const v0, 0x147c7422

    goto/16 :goto_7

    :cond_45
    if-eqz v1, :cond_1f

    iget-object v12, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v12, :cond_2f

    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_49

    const/16 v0, 0xb

    if-eq v2, v0, :cond_48

    const/16 v0, 0xc

    if-eq v2, v0, :cond_47

    const/16 v0, 0xe

    if-eq v2, v0, :cond_46

    const/16 v0, 0x11

    if-eq v2, v0, :cond_4c

    const-string v0, "Unknown GraphQLXDTXIGIGBoostDestination"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/eSP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/di2;->A00(LX/XLg;)I

    move-result v0

    goto/16 :goto_10

    :cond_47
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135db5

    goto :goto_10

    :cond_48
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135db6

    goto :goto_10

    :cond_49
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_2f

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    const-string v2, "@"

    invoke-static {v2}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4a

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135c8a

    invoke-static {v12, v3, v2, v0}, LX/di2;->A02(Landroid/content/Context;LX/XLg;Ljava/lang/StringBuilder;I)V

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_f

    :cond_4b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135da1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/UMY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/UMY;->A02:Landroid/view/View;

    if-eqz v2, :cond_4e

    const v0, 0x7f0b16a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4e

    const v0, -0x102fdaf6

    goto :goto_11

    :cond_4c
    sget-object v12, LX/gkq;->A00:LX/eSP;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6e

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    invoke-virtual {v12, v3, v0, v2}, LX/eSP;->A04(Landroid/content/Context;LX/XLg;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135db4

    :goto_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v2, v0, :cond_4f

    if-eqz v3, :cond_4d

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4d
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135cf8

    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v9, LX/UMY;->A02:Landroid/view/View;

    if-eqz v2, :cond_4e

    const v0, 0x7f0b16a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4e

    const v0, 0x17e88b6c

    :goto_11
    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4e
    :goto_12
    const v0, 0x190d047a

    goto/16 :goto_7

    :cond_4f
    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-ne v2, v0, :cond_50

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6e

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6e

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    invoke-static {v12, v0, v3, v2}, LX/eSP;->A00(Landroid/content/Context;LX/XLg;LX/mQj;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_13
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_50
    if-eqz v3, :cond_51

    invoke-direct {v9, v3}, LX/UMY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%s | %s"

    invoke-static {v0, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_51
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_52
    move-object v1, v3

    goto/16 :goto_6

    :cond_53
    const/4 v4, 0x0

    if-eqz v1, :cond_54

    const v0, 0x1a5c66ff

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_54
    iget-object v0, v9, LX/UMY;->A04:Landroid/view/View;

    if-eqz v0, :cond_55

    invoke-static {v0, v9, v11}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_55
    iget-object v1, v9, LX/UMY;->A04:Landroid/view/View;

    if-eqz v1, :cond_56

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_56

    sget-object v3, LX/eKk;->A00:LX/eKk;

    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    sget-object v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0, v2}, LX/eKk;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x7f130df1

    invoke-static {v11, v9, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x58d9bc52

    :goto_14
    invoke-static {v11, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_56
    iget-object v1, v9, LX/UMY;->A04:Landroid/view/View;

    if-eqz v1, :cond_6c

    const v0, 0x7f0b2638

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v9, LX/UMY;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_59

    const-string v17, "mediaThumbnailView"

    :cond_57
    :goto_15
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    const/16 v4, 0x8

    const v0, -0x6eacea2f

    goto :goto_14

    :cond_59
    iget-object v0, v9, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_6b

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v9, LX/UMY;->A04:Landroid/view/View;

    if-eqz v1, :cond_6a

    const v0, 0x7f0b2f0b

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135db9

    goto/16 :goto_c

    :cond_5a
    iget-object v1, v9, LX/UMY;->A00:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b3a31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x6ef57d43

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_5b
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
