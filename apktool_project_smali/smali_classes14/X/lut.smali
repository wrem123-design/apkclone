.class public final LX/lut;
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

    iput p1, p0, LX/lut;->$t:I

    iput-object p3, p0, LX/lut;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lut;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/lut;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2a

    iget-object v5, p0, LX/lut;->A01:Ljava/lang/Object;

    check-cast v5, LX/UM2;

    iget-object v3, p0, LX/lut;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v1, v0, LX/Q00;->A07:LX/Xu2;

    iget-object v8, v0, LX/Q00;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Xu2;->A00:LX/nmy;

    const/4 v7, 0x0

    const-string v9, "lead_gen_manage_lead_forms_and_cta"

    const-string v10, "available_forms_screen_impression"

    const-string v11, "impression"

    invoke-interface/range {v6 .. v11}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1cfa

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1cf4

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b08b5

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b08b4

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0fdc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/UM2;->A01:Landroid/view/View;

    const v0, 0x7f0b233e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/UM2;->A02:Landroid/view/View;

    const v0, 0x7f1342b4

    invoke-static {v7, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f1342b3

    invoke-static {v6, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f1342b2

    invoke-static {v4, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f1342b1

    invoke-static {v1, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, LX/UM2;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/P7T;

    invoke-direct {v7, v0}, LX/P7T;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f134241

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v4, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x14

    new-instance v0, LX/fWo;

    invoke-direct {v0, v5, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v4, v0}, LX/P7T;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/dAd;

    invoke-direct {v0, v7}, LX/dAd;-><init>(LX/P7T;)V

    invoke-virtual {v7, v0}, LX/P7T;->ABL(LX/Prp;)V

    invoke-virtual {v7, v2}, LX/P7T;->setChecked(Z)V

    iget-object v0, v5, LX/UM2;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v1, v5, LX/UM2;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f135c89

    invoke-static {v1, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    iget-object v4, v5, LX/UM2;->A03:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_0
    const v0, 0x7631b406

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v4, v5, LX/UM2;->A03:Landroid/view/View;

    if-eqz v4, :cond_4

    const/16 v1, 0x15

    new-instance v0, LX/fWo;

    invoke-direct {v0, v5, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, v5, LX/UM2;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1342b0

    invoke-static {v1, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_5
    iget-object v1, v5, LX/UM2;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const v0, 0x7f0b236d

    invoke-static {v3, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v6, 0x4

    sget-object v4, LX/XLg;->A03:LX/XLg;

    sget-object v3, LX/XLg;->A0J:LX/XLg;

    sget-object v1, LX/XLg;->A0G:LX/XLg;

    sget-object v0, LX/XLg;->A0O:LX/XLg;

    filled-new-array {v4, v3, v1, v0}, [LX/XLg;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XLg;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/P7T;

    invoke-direct {v3, v0}, LX/P7T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/KFw;->A00(LX/XLg;)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/lGo;

    invoke-direct {v0, v6, v4, v5}, LX/lGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/P7T;->ABL(LX/Prp;)V

    invoke-static {v7, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    if-ne v0, v4, :cond_7

    invoke-virtual {v3, v2}, LX/P7T;->setChecked(Z)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_9
    check-cast p1, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v4, p0, LX/lut;->A01:Ljava/lang/Object;

    check-cast v4, LX/J24;

    iget-object v5, v4, LX/J24;->A03:LX/0ik;

    iget-object v0, p0, LX/lut;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v5, v0}, LX/0ik;->A0D(LX/0ic;)V

    if-nez p1, :cond_a

    sget-object v0, LX/SVN;->A02:LX/SVN;

    invoke-virtual {v5, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J24;->A04:LX/0ii;

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    const-string v4, "error_card_not_found"

    new-instance v1, LX/XeK;

    move-object v3, v2

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    invoke-direct/range {v1 .. v12}, LX/XeK;-><init>(Lcom/fbpay/w3c/CardDetails;LX/Yg7;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_a
    iget-object v0, p1, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    iput-object v3, v4, LX/J24;->A0F:Ljava/lang/String;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iput-object v1, v4, LX/J24;->A0G:Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v0, "cardNetwork"

    goto :goto_2

    :cond_d
    check-cast p1, LX/NK7;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lut;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNC;

    iget-object v0, v2, LX/UNC;->A05:LX/KOv;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_e
    invoke-static {v2}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    iget-object v1, v2, LX/UNC;->A09:LX/UsQ;

    if-nez v1, :cond_f

    const-string v0, "promoteAdToolsAdapter"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v2, LX/UNC;->A0k:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    iget-object v1, v2, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_10

    const-string v0, "loadingSpinner"

    goto :goto_2

    :cond_10
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v2, LX/UNC;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_11

    const-string v0, "loadingSpinnerSubtitle"

    goto :goto_2

    :cond_11
    const v0, 0x62d6b42f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/lut;->A00:Ljava/lang/Object;

    check-cast v0, LX/ihq;

    iget-object v3, v0, LX/ihq;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bBJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bBJ;->A00:LX/NK7;

    iput-object v3, v1, LX/bBJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_11

    :cond_12
    sget-object v0, LX/PMg;->A09:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PMg;

    iget-object v0, v0, LX/PMg;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_3
    check-cast v1, LX/PMg;

    if-nez v1, :cond_14

    sget-object v1, LX/PMg;->A0E:LX/PMg;

    :cond_14
    iput-object v1, v4, LX/J24;->A0A:LX/PMg;

    iget-boolean v1, p1, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    const/4 v3, 0x1

    if-nez v1, :cond_15

    iget-object v0, p1, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-nez v1, :cond_17

    if-nez v2, :cond_17

    const/4 v3, 0x0

    :cond_17
    iget-object v1, v4, LX/J24;->A05:LX/0ii;

    if-eqz v3, :cond_19

    sget-object v0, LX/SNn;->A02:LX/SNn;

    :goto_4
    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    if-eqz v2, :cond_18

    iget-object v0, p1, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    :goto_5
    iput-object v0, v4, LX/J24;->A0D:Ljava/lang/String;

    sget-object v0, LX/SVN;->A03:LX/SVN;

    invoke-virtual {v5, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/J24;->A00(LX/J24;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ic;

    iget-object v1, v4, LX/J24;->A03:LX/0ik;

    iget-object v0, v4, LX/J24;->A08:LX/0cl;

    invoke-virtual {v1, v2, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    goto :goto_6

    :cond_18
    iget-object v0, v4, LX/J24;->A0B:LX/RBh;

    invoke-virtual {v0}, LX/RBh;->A05()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_19
    sget-object v0, LX/SNn;->A04:LX/SNn;

    goto :goto_4

    :cond_1a
    const/4 v1, 0x0

    goto :goto_3

    :cond_1b
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lut;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ye2;

    iget-object v0, v0, LX/Ye2;->A00:LX/UNj;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/UNj;->A01:LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0ZT;->A03:LX/4ce;

    :goto_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageOptions{"

    invoke-static {v2, v0}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v1, v0}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    const/16 v1, 0x3d

    invoke-static {v0, v1, v8}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_24

    invoke-static {v0, v8, v4}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1f

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_1c

    add-int/lit8 v6, v6, -0x1

    :cond_1c
    :goto_a
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_9

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1e
    if-nez v6, :cond_1c

    invoke-static {v5, v8, v4}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_1f
    invoke-static {v5}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    :goto_b
    invoke-static {v2, v0, v9}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v7, 0x2

    new-array v6, v7, [C

    fill-array-data v6, :array_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v5, :cond_22

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v1, 0x0

    :goto_d
    aget-char v0, v6, v1

    if-ne v2, v0, :cond_20

    if-ltz v1, :cond_21

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_20
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v7, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_e

    :cond_22
    const-string v0, ""

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_23
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    goto/16 :goto_7

    :cond_24
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_25
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/lut;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "No image options available"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_27
    iget-object v2, p0, LX/lut;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/VDc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1rm;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_28
    invoke-static {v5}, LX/UM2;->A00(LX/UM2;)V

    iget-object v0, v5, LX/UM2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_29

    invoke-static {v0, v5, v6}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_29
    iget-object v4, v5, LX/UM2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_2a

    sget-object v3, LX/aOW;->A00:LX/eby;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v1, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/eby;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :array_0
    .array-data 2
        0x2cs
        0x20s
    .end array-data
.end method
