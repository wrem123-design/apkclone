.class public final LX/UZg;
.super LX/V0I;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;LX/nQi;I)V
    .locals 2

    iput p5, p0, LX/UZg;->$t:I

    iput-object p3, p0, LX/UZg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/UZg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/UZg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/V0I;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/V0I;->A00:J

    iput-object p2, p0, LX/V0I;->A01:LX/gkt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/UZg;Ljava/lang/Object;)Lcom/instagram/business/promote/activity/PromoteActivity;
    .locals 7

    const/4 v2, 0x0

    check-cast p1, LX/U4N;

    iget-object v0, p1, LX/U4N;->A01:LX/nrv;

    check-cast v0, LX/U1N;

    iget-object v5, v0, LX/U1N;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/U4N;->A04:Ljava/util/List;

    iget-object v3, p0, LX/UZg;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    if-eqz v1, :cond_0

    iget-object v6, p1, LX/U4N;->A02:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nro;

    check-cast v0, LX/U1L;

    iget-object p0, v0, LX/U1L;->A00:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nro;

    check-cast v0, LX/U1L;

    iget-object p1, v0, LX/U1L;->A01:Ljava/lang/String;

    move-object v4, v3

    invoke-static/range {v3 .. v8}, LX/edV;->A03(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p1, LX/U4N;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v3, v5, v0}, LX/edV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p3, v0}, LX/gkt;->A0I(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v0, p0, LX/UZg;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x2401aa0a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/UZg;->A00:Ljava/lang/Object;

    check-cast v0, LX/nQi;

    invoke-interface {v0}, LX/nQi;->ETj()V

    const v0, 0x12e44ff7

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x68fa4e9    # -7.7999923E34f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/UZg;->A00:Ljava/lang/Object;

    check-cast v0, LX/nQi;

    invoke-interface {v0}, LX/nQi;->ETj()V

    const v0, -0x7c25650c

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    iget v0, p0, LX/UZg;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x2b028381

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/UZg;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/promote/activity/PromoteActivity;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    iget-object v1, p0, LX/UZg;->A01:Ljava/lang/Object;

    check-cast v1, LX/XNM;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v2, v4, v3}, LX/UZg;->A01(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, 0x4a9971a5    # 5028050.5f

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x66a453e1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/UZg;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/promote/activity/PromoteActivity;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    iget-object v1, p0, LX/UZg;->A01:Ljava/lang/Object;

    check-cast v1, LX/XNM;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1, v2, v4, v3}, LX/UZg;->A01(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, -0x7466e9b

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/UZg;->$t:I

    if-eqz v0, :cond_7

    const v0, 0x783e1539

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v3, LX/UCU;

    const v0, 0x36f99f6c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/UCU;->A00:LX/nrn;

    if-eqz v0, :cond_14

    check-cast v0, LX/U1K;

    iget-object v0, v0, LX/U1K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nrm;

    check-cast v5, LX/U1B;

    iget-object v7, v5, LX/U1B;->A01:LX/nsc;

    if-eqz v7, :cond_1

    invoke-static {v4, v7}, LX/UZg;->A00(LX/UZg;Ljava/lang/Object;)Lcom/instagram/business/promote/activity/PromoteActivity;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v5

    iget-object v3, v4, LX/UZg;->A01:Ljava/lang/Object;

    check-cast v3, LX/XNM;

    check-cast v7, LX/U4N;

    iget-object v0, v7, LX/U4N;->A03:Ljava/lang/String;

    invoke-static {v3, v5, v6, v0}, LX/UZg;->A01(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    const v0, 0x3ddf035e

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x6d845bb3

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, v5, LX/U1B;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/U1B;->A00:LX/nrl;

    iget-object v6, v4, LX/UZg;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/promote/activity/PromoteActivity;

    if-eqz v0, :cond_e

    check-cast v0, LX/U0y;

    iget-object v5, v0, LX/U0y;->A00:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v3

    iget-object v0, v4, LX/UZg;->A01:Ljava/lang/Object;

    check-cast v0, LX/XNM;

    invoke-static {v0, v3, v6, v5}, LX/UZg;->A01(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    const v0, -0x411010ca

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/UZg;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v15, v4, LX/UZg;->A01:Ljava/lang/Object;

    check-cast v15, LX/XNM;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-ne v5, v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    sget-object v0, LX/XJW;->A07:LX/XJW;

    if-eq v5, v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    sget-object v0, LX/XJW;->A04:LX/XJW;

    if-ne v5, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_2
    iget-object v10, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v10}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/api/schemas/Estimate;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x1

    move/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v22}, LX/gkt;->A09(LX/XLP;Lcom/instagram/api/schemas/Estimate;LX/XNM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v10}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "submit_ad_creation_success_2"

    invoke-virtual {v8, v6, v5}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v5, "DEEP_LINK_UNKNOWN"

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v5, "media_image_url"

    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v6

    const-string v5, "is_ab_test"

    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v5, 0x705

    invoke-virtual {v7, v5, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_3
    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2h:Z

    invoke-static {v10}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v3}, LX/V0I;->A0V(LX/Llr;)V

    const v0, -0x66ce1006

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x701

    invoke-virtual {v7, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_13

    iget-object v5, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v7, v5, v6}, LX/K0P;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v8

    goto/16 :goto_2

    :cond_7
    const v0, -0x22ba3bc9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v3, LX/UD0;

    const v0, 0x4d847652    # 2.7779334E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/UD0;->A01:LX/nrm;

    if-eqz v5, :cond_14

    check-cast v5, LX/U1B;

    iget-object v8, v5, LX/U1B;->A01:LX/nsc;

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    invoke-static {v4, v8}, LX/UZg;->A00(LX/UZg;Ljava/lang/Object;)Lcom/instagram/business/promote/activity/PromoteActivity;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v6

    iget-object v5, v4, LX/UZg;->A01:Ljava/lang/Object;

    check-cast v5, LX/XNM;

    check-cast v8, LX/U4N;

    iget-object v0, v8, LX/U4N;->A03:Ljava/lang/String;

    invoke-static {v5, v6, v7, v0}, LX/UZg;->A01(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v3}, LX/V0I;->A0V(LX/Llr;)V

    const v0, 0x4f10ca6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x397110ef

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v5, LX/U1B;->A04:Z

    if-eqz v0, :cond_d

    iget-object v10, v4, LX/UZg;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    const/4 v9, 0x1

    if-ne v5, v0, :cond_c

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    sget-object v0, LX/XJW;->A07:LX/XJW;

    if-eq v5, v0, :cond_c

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    sget-object v0, LX/XJW;->A04:LX/XJW;

    if-ne v5, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_5
    iget-object v14, v10, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v14}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v16

    iget-object v8, v4, LX/UZg;->A01:Ljava/lang/Object;

    check-cast v8, LX/XNM;

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    :cond_a
    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    const-string v15, "Required value was null."

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/api/schemas/Estimate;

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v12

    iget-object v12, v12, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v13

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v21, v11

    move-object/from16 v19, v8

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v26}, LX/gkt;->A09(LX/XLP;Lcom/instagram/api/schemas/Estimate;LX/XNM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v14}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "submit_ad_creation_success_1"

    invoke-virtual {v6, v5, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "DEEP_LINK_UNKNOWN"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "media_image_url"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "destination_submitted"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    const-string v0, "is_eligible_for_meta_verified_upsell"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v5

    const-string v0, "is_ab_test"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x705

    invoke-virtual {v10, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_6
    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A2h:Z

    invoke-static {v14}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v5

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x701

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_10

    iget-object v0, v10, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/K0P;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_6

    :cond_c
    move-object/from16 v20, v11

    goto/16 :goto_5

    :cond_d
    iget-object v0, v5, LX/U1B;->A00:LX/nrl;

    iget-object v7, v4, LX/UZg;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/activity/PromoteActivity;

    if-eqz v0, :cond_12

    check-cast v0, LX/U0y;

    iget-object v6, v0, LX/U0y;->A00:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v5

    iget-object v0, v4, LX/UZg;->A01:Ljava/lang/Object;

    check-cast v0, LX/XNM;

    invoke-static {v0, v5, v7, v6}, LX/UZg;->A01(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const-string v0, "In submission failure cases, message should never be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x1fcd9f25

    goto :goto_7

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x5e43de9f

    goto :goto_7

    :cond_10
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x7b7f9ca8

    goto :goto_7

    :cond_11
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x1147ae3e

    goto :goto_7

    :cond_12
    const-string v0, "In submission failure cases, message should never be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x4ee88925

    goto :goto_7

    :cond_13
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x22e361b4

    :goto_7
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_14
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method
