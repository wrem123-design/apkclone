.class public final LX/IJe;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tcy;

.field public final A04:LX/PgC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tcy;LX/PgC;)V
    .locals 0

    invoke-static {p1, p3, p2, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJe;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IJe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IJe;->A01:LX/AHT;

    iput-object p5, p0, LX/IJe;->A04:LX/PgC;

    iput-object p4, p0, LX/IJe;->A03:LX/Tcy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 10

    const/4 v3, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, p0, LX/IJe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81057d00201b39L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v4

    const/4 v6, 0x0

    const v8, 0x7f0e042d

    invoke-virtual/range {v4 .. v9}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3c00005522L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/8Kc;

    invoke-direct {v0, v4, v1, v3}, LX/8Kc;-><init>(Landroid/view/View;ZZ)V

    return-object v0

    :cond_0
    const v0, 0x7f0e042d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtF;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 31

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v9, LX/OtF;

    check-cast v10, LX/8Kc;

    invoke-static {v9, v10}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p0

    iget-object v0, v1, LX/IJe;->A00:Landroid/content/Context;

    move-object/from16 v30, v0

    iget-object v7, v1, LX/IJe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IJe;->A01:LX/AHT;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/IJe;->A04:LX/PgC;

    move-object/from16 v28, v0

    iget-object v11, v1, LX/IJe;->A03:LX/Tcy;

    const/4 v4, 0x0

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v8, v1, v7, v0}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v5, v9, LX/OtF;->A07:LX/4RL;

    iget-object v0, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v10, LX/8Kc;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v10, LX/8Kc;->A04:Landroid/view/ViewGroup;

    iget v1, v9, LX/OtF;->A00:F

    const v0, -0x51fccdc9

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v0, v9, LX/OtF;->A0C:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v13, v9, LX/OtF;->A09:Ljava/lang/String;

    iget-object v6, v9, LX/OtF;->A06:LX/0kX;

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v19

    :goto_0
    iget-object v12, v9, LX/OtF;->A0B:Ljava/util/List;

    iget v0, v9, LX/OtF;->A01:I

    invoke-virtual {v10}, LX/7v9;->A0F()I

    move-result v22

    new-instance v1, LX/399;

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v20, v12

    move/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LX/399;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    iget-boolean v12, v9, LX/OtF;->A0D:Z

    if-nez v12, :cond_5

    iget-object v0, v10, LX/8Kc;->A09:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    const/16 v18, 0x14

    new-instance v0, LX/OUf;

    move-object/from16 v17, v0

    move-object/from16 v19, v28

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/OaV;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v23, v28

    invoke-direct/range {v17 .. v23}, LX/OaV;-><init>(LX/399;LX/8Kc;LX/4RL;LX/OtF;Lcom/instagram/model/direct/DirectThreadKey;LX/PgC;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    iget-object v13, v10, LX/8Kc;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v9, LX/OtF;->A03:LX/5He;

    iget-object v0, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v25

    iget-object v14, v10, LX/8Kc;->A0P:LX/404;

    iget-object v11, v10, LX/8Kc;->A0F:LX/0Sd;

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v27

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v28

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v26, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v29

    invoke-static/range {v17 .. v27}, LX/41W;->A00(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/399;LX/Tmp;LX/404;LX/5He;Ljava/util/List;ZZ)V

    iget-object v12, v9, LX/OtF;->A04:LX/5Gs;

    move-object/from16 v24, v12

    iget-object v14, v10, LX/8Kc;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v10, LX/8Kc;->A05:Landroid/widget/TextView;

    move-object/from16 v18, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v24

    move-object/from16 v23, v2

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v23}, LX/41X;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/399;LX/Tmp;LX/5Gs;LX/5Ib;)V

    sget-object v15, LX/8Jy;->A00:LX/8Jy;

    iget-object v14, v10, LX/8Kc;->A0L:LX/KaG;

    invoke-virtual {v5}, LX/4RL;->A03()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v15, v7, v14, v12}, LX/8Jy;->A04(Lcom/instagram/common/session/UserSession;LX/KaG;Ljava/util/List;)V

    iget-object v14, v9, LX/OtF;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v4}, LX/0Sd;->A03(I)V

    invoke-virtual {v11}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v15, v10, LX/8Kc;->A0D:LX/0Sd;

    iget-object v14, v10, LX/8Kc;->A01:LX/0Sd;

    iget-object v12, v10, LX/8Kc;->A02:LX/KaG;

    iget-object v11, v9, LX/OtF;->A05:LX/5Hu;

    move-object/from16 v23, v11

    move-object/from16 v17, v30

    move-object/from16 v18, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v23}, LX/BnQ;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/0Sd;LX/KaG;LX/5Hu;)V

    iget-object v12, v10, LX/8Kc;->A0O:LX/KaG;

    iget-object v11, v10, LX/8Kc;->A0U:LX/8Kd;

    iget-object v7, v9, LX/OtF;->A08:LX/5IG;

    invoke-static {v12, v11, v7}, LX/Bnp;->A00(LX/KaG;LX/8Kd;LX/5IG;)V

    iget-object v7, v10, LX/8Kc;->A0C:LX/0Sd;

    invoke-virtual {v7}, LX/0Sd;->A02()V

    iget-object v7, v10, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    :cond_0
    invoke-virtual {v10}, LX/7v9;->A0F()I

    iget v12, v1, LX/399;->A01:I

    move-object/from16 v1, v28

    iget-object v7, v1, LX/PgC;->A00:LX/ODd;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v13, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v1, v7, LX/ODd;->A15:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v15, v7, LX/ODd;->A0R:LX/NNe;

    iget-object v1, v7, LX/ODd;->A0M:LX/BEG;

    iget-object v1, v1, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v10, v7, LX/ODd;->A1b:Z

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v15, LX/NNe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, LX/Kab;->DqF()Z

    move-result v16

    iget-object v1, v5, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-object v1, v15, LX/NNe;->A00:LX/AHT;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v9

    const-string v1, "direct_candidates_impression"

    invoke-virtual {v9, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "recipient_ids"

    invoke-interface {v9, v1, v6}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_1

    invoke-static {v6, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v1, "a_pk"

    invoke-interface {v9, v1, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v9, v13}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    const-string v1, "position"

    invoke-interface {v9, v1, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "selected_filter"

    invoke-interface {v9, v1, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v1, 0x14e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v6}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "is_unread"

    invoke-interface {v9, v1, v6}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "is_story_reply_pending_thread"

    invoke-interface {v9, v1, v6}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_2
    invoke-static {v0}, LX/232;->A1T(LX/UA8;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v7, LX/ODd;->A08:LX/2gh;

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v12

    const-string v10, "restricted_account_thread"

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v9, "impression"

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v6 .. v12}, LX/494;->A04(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v1, v5, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    move-object/from16 v5, v30

    move-object/from16 v6, v24

    move-object/from16 v7, v23

    move v8, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/5IN;->A00(Landroid/content/Context;LX/5Gs;LX/5Hu;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v11}, LX/0Sd;->A02()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v14, v10, LX/8Kc;->A09:LX/0Sd;

    iget-object v0, v9, LX/OtF;->A03:LX/5He;

    invoke-static {v0, v5}, LX/5IK;->A00(LX/5He;LX/4RL;)LX/5IM;

    move-result-object v13

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->Dm6()Z

    move-result v0

    invoke-static {v7, v15, v0}, LX/Bfk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    invoke-static {v3, v14, v11, v13, v0}, LX/MQo;->A00(Landroid/view/ViewGroup;LX/0Sd;LX/Tcy;LX/5IM;Z)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v19, v2

    goto/16 :goto_0
.end method
