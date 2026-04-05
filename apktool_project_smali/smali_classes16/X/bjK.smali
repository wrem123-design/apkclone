.class public final LX/bjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/gkt;

.field public A02:LX/YOL;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 24

    move-object/from16 v5, p0

    iget-object v3, v5, LX/bjK;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v5, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    move-object/from16 v23, v0

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v5, LX/bjK;->A0B:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    if-ne v1, v0, :cond_0

    move/from16 v0, v22

    iput-boolean v0, v5, LX/bjK;->A0B:Z

    :cond_0
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v6}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/P7T;

    invoke-direct {v2, v4}, LX/P7T;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/XMt;->A0K:LX/XMt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, LX/eTP;->A00:LX/eTP;

    iget-object v0, v5, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/eTP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130e3f

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130e3d

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/P7T;->setSecondaryText(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, LX/P7T;->A02(Z)V

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v4

    iget-object v1, v5, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135bd3

    if-eqz v4, :cond_3

    const v0, 0x7f135bd4

    :cond_3
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v10, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-eqz v10, :cond_19

    iget-object v11, v5, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v20, 0x0

    const/4 v4, 0x0

    new-instance v9, LX/P7T;

    invoke-direct {v9, v11}, LX/P7T;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v9, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v11, v4, v8}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {v11, v0}, LX/edu;->A08(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget v1, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-static {v11, v1, v0}, LX/edu;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v6}, LX/edu;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v11, v6}, LX/edu;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v6, v8}, LX/edu;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11, v6}, LX/edu;->A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x2

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    const v14, 0x7f135bab

    const v0, 0x7f1355c8

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v14}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :cond_5
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v15

    :goto_2
    sget-object v0, LX/XJP;->A05:LX/XJP;

    if-ne v15, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v14, v12}, LX/bjK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/bjK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/bjK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, ""

    if-nez v7, :cond_6

    move-object v7, v0

    :cond_6
    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    const v14, 0x7f135bac

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, ", "

    invoke-static {v0, v1, v15}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v13, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_f

    invoke-static {v12, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_8

    const-string v0, "\n"

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const-string v0, ""

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f135bb6

    invoke-static {v11, v13, v7, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/bjK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v12}, LX/bjK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/bjK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_e

    invoke-static {v12, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_c

    const-string v0, "\n"

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LX/P7T;->setSecondaryText(Ljava/lang/String;)V

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-static {v11, v0, v6, v8}, LX/edu;->A03(Landroid/content/Context;LX/XNM;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/P7T;->setWarningText(Ljava/lang/CharSequence;)V

    new-instance v7, LX/fIO;

    invoke-direct {v7, v10, v5, v4}, LX/fIO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/bjK;->A0B:Z

    if-eqz v0, :cond_10

    const v0, 0x7f135cbb    # 1.95878E38f

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v1, v0, v7}, LX/P7T;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-boolean v0, v5, LX/bjK;->A0B:Z

    if-eqz v0, :cond_11

    move-object/from16 v20, v7

    :cond_11
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/P7T;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/lFz;

    invoke-direct {v0, v5, v6, v9, v10}, LX/lFz;-><init>(LX/bjK;Lcom/instagram/business/promote/model/PromoteAudience;LX/P7T;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/P7T;->ABL(LX/Prp;)V

    new-instance v0, LX/fci;

    invoke-direct {v0, v5, v9, v10}, LX/fci;-><init>(LX/bjK;LX/P7T;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v3, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A0D:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810718000026c4L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v5, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12e9

    iget-object v9, v5, LX/bjK;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2f5b

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b3a31

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f135e06

    invoke-static {v10, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e05

    invoke-static {v1, v11, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/WWL;

    invoke-direct {v0, v5, v1}, LX/WWL;-><init>(LX/bjK;I)V

    invoke-static {v0, v12, v11, v7}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x637d11a

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/bjK;->A07:Ljava/util/Map;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12f6

    invoke-virtual {v1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4315

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135e08

    invoke-static {v10, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b4313

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135e07

    invoke-static {v10, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v10}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f0b311b

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/6eb;->A0m(Landroid/view/View;I)V

    const v0, -0x1374f5dd

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/bjK;->A08:Ljava/util/Map;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v9, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_12
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponse;

    iget-object v1, v0, Lcom/instagram/api/schemas/AudienceValidationResponse;->A01:LX/VB5;

    sget-object v0, LX/VB5;->A07:LX/VB5;

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/cMO;->A01(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/edu;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e12a0

    iget-object v9, v5, LX/bjK;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v7, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b30ef

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b30ee

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b30ed

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/edu;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/edu;->A0B(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    iget-object v13, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/cMO;->A01(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A05:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/AudienceMessageEntityRange;

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->CL6()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->C5Y()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_14

    if-eqz v16, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->CL6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v0, v15, -0x1

    new-instance v15, LX/2ar;

    invoke-direct {v15, v1, v0}, LX/2ar;-><init>(II)V

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/1rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, ""

    :goto_9
    const v15, 0x7f0407ef

    move-object/from16 v0, v18

    invoke-static {v0, v15}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    new-instance v0, LX/WWK;

    invoke-direct {v0, v7, v5, v15}, LX/WWK;-><init>(Lcom/instagram/api/schemas/AudienceMessageEntityRange;LX/bjK;I)V

    invoke-static {v0, v14, v1, v13}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget v1, v15, LX/1rr;->A00:I

    iget v0, v15, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v13, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_16
    invoke-static/range {v18 .. v18}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/WWO;

    invoke-direct {v0, v5, v11, v1}, LX/WWO;-><init>(LX/bjK;Ljava/lang/String;I)V

    invoke-static {v0, v12, v10, v10}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x20e3179a

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/bjK;->A09:Ljava/util/Map;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "Automatic audience name can not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Audience Id can not be null to create custom audience button row"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v1, LX/lGy;

    move/from16 v0, v22

    invoke-direct {v1, v5, v0}, LX/lGy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/nbF;)V

    iget-object v0, v5, LX/bjK;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_1c

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_a
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget v1, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, -0x1

    goto :goto_a
.end method
