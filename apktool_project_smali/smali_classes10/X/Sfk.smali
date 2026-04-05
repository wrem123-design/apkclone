.class public final LX/Sfk;
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

    iput p2, p0, LX/Sfk;->$t:I

    iput-object p1, p0, LX/Sfk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/Sfk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, LX/AS9;

    iget-object v1, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v1, LX/91q;

    iget-boolean v0, v5, LX/AS9;->A05:Z

    :goto_0
    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1e2c

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f130e32

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130e31

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/6v3;->A01(Landroid/net/Uri;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    check-cast v5, LX/AYE;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/AYE;->A00:LX/2V5;

    instance-of v0, v1, LX/2U6;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCR;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bd5;

    iget-object v0, v0, LX/Bd5;->A01:LX/C5l;

    if-nez v0, :cond_1

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/C5l;->A09(LX/BCR;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/D2M;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_3
    check-cast v5, LX/EG8;

    iget-object v7, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v7, LX/Eeb;

    iget-object v4, v7, LX/LXG;->A03:Landroid/view/View;

    iget-boolean v3, v5, LX/EG8;->A01:Z

    const/16 v2, 0x8

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x5823c7d0

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v7, LX/Eeb;->A00:LX/LWU;

    iget-object v6, v5, LX/EG8;->A00:LX/LWU;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_3

    sget-object v4, LX/HIY;->A01:LX/Hti;

    iget-object v0, v7, LX/Eeb;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/69s;

    iget-object v0, v7, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/Hti;->A00(LX/AHT;LX/LWU;LX/Noj;LX/69s;Z)V

    :cond_3
    iget-object v1, v7, LX/LXG;->A0C:LX/55V;

    iget-object v0, v1, LX/55V;->A03:LX/LWU;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v6, v1, LX/55V;->A03:LX/LWU;

    invoke-virtual {v1}, LX/55V;->A0Y()V

    :cond_4
    iget-object v0, v7, LX/Eeb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    const v0, -0x19db2e41

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v6, v7, LX/Eeb;->A00:LX/LWU;

    goto/16 :goto_1

    :pswitch_4
    if-eqz p1, :cond_0

    iget-object v2, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULC;

    iget-object v1, v2, LX/ULC;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f134264

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    check-cast v5, LX/SGW;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULC;

    iget-object v1, v0, LX/ULC;->A04:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    goto/16 :goto_6

    :pswitch_6
    check-cast v5, Ljava/lang/Boolean;

    iget-object v2, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULv;

    iget-object v1, v2, LX/ULv;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    :cond_6
    iget-object v0, v2, LX/ULv;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/P7T;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, 0x7f0b3aa8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x2a

    new-instance v1, LX/OWA;

    invoke-direct {v1, v3, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_7
    check-cast v5, LX/XEr;

    iget-object v2, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULv;

    iget-object v0, v2, LX/ULv;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/ULv;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_9
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XEr;->A06:LX/XEr;

    if-ne v5, v0, :cond_a

    const v0, 0x7f1342bb    # 1.95743E38f

    :goto_4
    iget-object v1, v2, LX/ULv;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget v0, v5, LX/XEr;->A00:I

    goto :goto_4

    :pswitch_8
    check-cast v5, LX/XCB;

    iget-object v4, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v4, LX/UM0;

    iget-object v2, v4, LX/UM0;->A01:Landroid/view/View;

    if-eqz v2, :cond_c

    sget-object v0, LX/XCB;->A03:LX/XCB;

    const/4 v1, 0x0

    if-eq v5, v0, :cond_b

    const/16 v1, 0x8

    :cond_b
    const v0, 0x18cfa32e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    iget-object v1, v4, LX/UM0;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_d

    iget v0, v5, LX/XCB;->A00:I

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v4, LX/UM0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    sget-object v0, LX/XCB;->A03:LX/XCB;

    const/4 v2, 0x6

    if-ne v5, v0, :cond_e

    const/4 v2, 0x5

    :cond_e
    const/4 v1, 0x1

    new-instance v0, LX/flw;

    invoke-direct {v0, v1, v3, v4}, LX/flw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULw;

    iget-object v1, v0, LX/ULw;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    if-eqz p1, :cond_0

    iget-object v3, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMD;

    iget-object v1, v3, LX/UMD;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f134264

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v1}, LX/91q;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/UMD;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/fWo;

    invoke-direct {v0, v3, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v5, LX/SGW;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMD;

    iget-object v1, v0, LX/UMD;->A06:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    :goto_6
    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;->A0E(LX/AHT;LX/SGW;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v5, Ljava/lang/Iterable;

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKW;

    iget-object v0, v0, LX/UKW;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b10dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x13b6dcf

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_7

    :pswitch_d
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt3;

    iget-object v0, v0, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v0, v5}, LX/Tpo;->F7p(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/OqF;

    iget-object v1, v0, LX/OqF;->A01:Landroid/content/Context;

    iget-object v13, v0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v13}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v11, LX/Hqx;->A03:LX/Hqx;

    if-eqz v2, :cond_11

    sget-object v12, LX/Hqt;->A03:LX/Hqt;

    invoke-static {v11, v12, v13, v2}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, v0, LX/OqF;->A0F:LX/Tlz;

    iget v7, v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v8, v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    iget v9, v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A05:I

    iget v10, v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A04:I

    const/16 v6, 0x2b

    invoke-interface/range {v4 .. v10}, LX/Tlz;->Dzh(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V

    iget-object v10, v0, LX/OqF;->A05:LX/BXD;

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v15, v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, LX/MZs;->A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v11, v13, v2}, LX/Mdq;->A07(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/Hqt;->A0A:LX/Hqt;

    invoke-static {v11, v1, v13, v2}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, v0, LX/OqF;->A0F:LX/Tlz;

    iget v7, v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v8, v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    iget v9, v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A05:I

    iget v10, v5, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A04:I

    const/4 v6, 0x6

    invoke-interface/range {v4 .. v10}, LX/Tlz;->Dzh(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V

    sget-object v14, LX/HX2;->A0K:LX/HX2;

    iget-object v10, v0, LX/OqF;->A05:LX/BXD;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    sget-object v15, LX/Qyt;->A00:LX/Qyt;

    invoke-static/range {v10 .. v15}, LX/Mek;->A0I(Landroidx/fragment/app/Fragment;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v5, :cond_15

    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    iget-object v1, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    check-cast v0, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    iget-object v0, v0, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_b

    :pswitch_10
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDz;

    iget-object v0, v0, LX/NDz;->A03:LX/Tly;

    invoke-interface {v0, v5}, LX/Tly;->DiU(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_11
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDz;

    iget-object v0, v0, LX/NDz;->A03:LX/Tly;

    invoke-interface {v0, v5}, LX/Tly;->DpY(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_12
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDz;

    iget-object v0, v0, LX/NDz;->A03:LX/Tly;

    invoke-interface {v0, v5}, LX/Tly;->Ds7(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_13
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDz;

    iget-object v1, v0, LX/NDz;->A03:LX/Tly;

    invoke-interface {v1, v5}, LX/Tly;->DY4(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1, v5}, LX/Tly;->Dha(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    goto :goto_9

    :pswitch_14
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v2, LX/NDz;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_8
    iget-object v0, v2, LX/NDz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    if-nez v1, :cond_13

    goto/16 :goto_b

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v2

    goto :goto_b

    :pswitch_15
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v1, LX/NDz;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/NDz;->A03:LX/Tly;

    invoke-interface {v0}, LX/Tly;->DTF()Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_15

    goto :goto_a

    :pswitch_16
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDz;

    iget-object v0, v0, LX/NDz;->A03:LX/Tly;

    invoke-interface {v0, v5}, LX/Tly;->D0r(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v1, LX/NDz;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/NDz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_18
    check-cast v5, LX/7Q8;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Sfk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v5, LX/7Q8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    :cond_16
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
