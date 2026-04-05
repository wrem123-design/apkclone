.class public final LX/Nhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nhn;->$t:I

    iput-object p1, p0, LX/Nhn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/Nhn;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :try_start_0
    iget-object v5, p0, LX/Nhn;->A00:Ljava/lang/Object;

    check-cast v5, LX/DnB;

    const/4 v3, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v1, v0, v3}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    :cond_0
    iget-object v2, v5, LX/DnB;->A02:Landroid/widget/EditText;

    if-eqz v2, :cond_a

    const v1, -0x5233bf0d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v5}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v6, :cond_5

    move v0, v6

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v7, v6, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "collection_create"

    iget-object v12, v5, LX/DnB;->A05:Ljava/util/ArrayList;

    iget-object v11, v5, LX/DnB;->A04:Ljava/lang/String;

    const/16 v0, 0x24

    new-instance v7, LX/271;

    invoke-direct {v7, v0, v4, v5}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/DnB;->A03:LX/HPA;

    sget-object v0, LX/HPA;->A04:LX/HPA;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :try_start_1
    const/4 v6, 0x0

    invoke-static/range {v6 .. v13}, LX/Mbk;->A03(LX/HeD;LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/Nhn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnB;

    invoke-static {v0}, LX/DnB;->A02(LX/DnB;)V

    return-void

    :cond_6
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Nhn;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3n;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v0, v1, LX/H3n;->A00:LX/HCQ;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, LX/HCQ;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nhn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/DTp;

    invoke-direct {v0, v2, v3}, LX/DTp;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_a
    return-void

    :cond_b
    check-cast v3, Landroid/util/Pair;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nhn;->A00:Ljava/lang/Object;

    check-cast v4, LX/IxF;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v4, LX/IxF;->A02:I

    if-lt v3, v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v4, LX/IxF;->A03:I

    if-gt v1, v0, :cond_c

    return-void

    :cond_c
    invoke-static {v2}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v2

    if-gt v3, v2, :cond_11

    :goto_1
    iget v0, v4, LX/IxF;->A02:I

    if-lt v3, v0, :cond_d

    iget v0, v4, LX/IxF;->A03:I

    if-le v3, v0, :cond_f

    :cond_d
    iget-object v6, v4, LX/IxF;->A08:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget v7, v4, LX/IxF;->A01:I

    if-ltz v3, :cond_f

    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/E6o;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.location.surface.api.model.LocationPageSingleRowSectionModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IFU;

    iget-object v0, v1, LX/IFU;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const-string v1, "target_id"

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int v0, v3, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_f

    const-string v7, "pro_account_suggestions"

    const/4 v10, 0x0

    iget-object v8, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v8, :cond_e

    const-string v0, "entryPoint"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v9, "suggested_pro_account"

    new-instance v6, LX/edR;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E34(LX/edR;)V

    :cond_f
    if-eq v3, v2, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/IxF;->A02:I

    iput v2, v4, LX/IxF;->A03:I

    return-void
.end method
