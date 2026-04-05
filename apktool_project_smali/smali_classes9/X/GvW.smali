.class public final LX/GvW;
.super LX/Obq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GvW;->$t:I

    iput-object p1, p0, LX/GvW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWW(LX/AHT;LX/H4R;LX/D8b;)V
    .locals 21

    move-object/from16 v5, p0

    iget v3, v5, LX/GvW;->$t:I

    move-object/from16 v2, p3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    invoke-static {v2, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v5, LX/GvW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULU;

    invoke-static {v2, v1, v0}, LX/ULU;->A00(LX/G7e;LX/H4R;LX/ULU;)V

    iget-object v3, v0, LX/ULU;->A05:LX/H9a;

    if-nez v3, :cond_1

    const-string v0, "searchNavigationController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v9, 0x0

    invoke-static {v9, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    move-result-object v7

    iget-object v6, v5, LX/GvW;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mbw;

    iget-object v15, v6, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v5

    sget-object v13, LX/MbA;->A00:LX/MbA;

    iget v11, v1, LX/H4R;->A00:I

    iget-object v0, v6, LX/Mbw;->A0D:LX/E7z;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "suggestionsAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    move-result-object v4

    iget-object v5, v0, LX/ULU;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/H4R;->A06:Ljava/lang/String;

    iget v8, v1, LX/H4R;->A00:I

    goto/16 :goto_1

    :cond_2
    iget-object v3, v0, LX/E7z;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v7, LX/7tX;->A01:LX/mQj;

    const v1, -0xfd6772a

    invoke-static {v2, v1}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v10

    invoke-static {v7}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v20

    move-object v14, v12

    move-object/from16 v16, v3

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v20}, LX/MbA;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v15, v7}, LX/442;->A09(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8UP;->A03:Ljava/lang/Boolean;

    invoke-static {v15}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v6, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "profile_bio"

    invoke-static {v0, v2, v1}, LX/AZR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AZT;

    move-result-object v0

    invoke-static {v3, v2, v4, v0, v1}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    invoke-static {v12, v15}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v14

    const-string v18, "click"

    const/16 v0, 0xa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8UP;->A03:Ljava/lang/Boolean;

    sget-object v5, LX/2w2;->A00:LX/2w2;

    iget-object v3, v6, LX/Mbw;->A03:Landroid/widget/EditText;

    invoke-static {v2, v1}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Mbw;->A0K:LX/2w1;

    invoke-virtual {v5, v3, v0, v4, v1}, LX/2w2;->A07(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Mbw;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x6c83bc05

    invoke-static {v1, v0, v9}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void

    :cond_4
    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/GvW;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEe;

    iget-object v0, v1, LX/DEe;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v1, LX/DEe;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H9a;

    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    move-result-object v4

    iget-object v5, v1, LX/DEe;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/DEe;->A02:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/H9a;->A07(LX/313;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    invoke-static {v6, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    move-result-object v4

    iget-object v3, v5, LX/GvW;->A00:Ljava/lang/Object;

    check-cast v3, LX/79o;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v2

    sget-object v11, LX/MbA;->A00:LX/MbA;

    iget v7, v1, LX/H4R;->A00:I

    iget-object v5, v3, LX/79o;->A1j:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mcm;

    iget-object v0, v0, LX/Mcm;->A05:LX/Qfb;

    invoke-interface {v0}, LX/Qfb;->D1O()LX/E7z;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/E7z;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {v4}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v18}, LX/MbA;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/442;->A09(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8UP;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v7, "profile_bio"

    invoke-static {v1, v0, v7}, LX/AZR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AZT;

    move-result-object v0

    invoke-static {v4, v2, v6, v0, v7}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v12, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v8, "click"

    const/16 v0, 0xa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/8UP;->A03:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mcm;

    iget-object v1, v3, LX/79o;->A0o:LX/LSO;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/LSO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    :cond_9
    invoke-virtual {v2, v0, v4}, LX/Mcm;->A05(Lcom/instagram/igds/components/form/IgFormField;LX/313;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    move-result-object v3

    iget-object v2, v5, LX/GvW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mcm;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/LSO;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/LSO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    :goto_3
    invoke-virtual {v1, v0, v3}, LX/Mcm;->A05(Lcom/instagram/igds/components/form/IgFormField;LX/313;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method
