.class public final LX/lPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/gkt;

.field public final A02:LX/ddu;

.field public final A03:LX/ngU;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:LX/eNP;

.field public final A06:Lcom/instagram/business/promote/model/PromoteState;


# direct methods
.method public constructor <init>(LX/ngU;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lPA;->A03:LX/ngU;

    invoke-interface {p1}, LX/ngU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, p0, LX/lPA;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x10

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/Ca3;

    invoke-interface {v0}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/ddu;

    invoke-direct {v0, v2, v1}, LX/ddu;-><init>(Landroid/content/Context;LX/0QL;)V

    iput-object v0, p0, LX/lPA;->A02:LX/ddu;

    const/16 v0, 0x87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/nnk;

    invoke-interface {v0}, LX/nnk;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/lPA;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/nmx;

    invoke-interface {v2}, LX/nmx;->CYS()Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/lPA;->A06:Lcom/instagram/business/promote/model/PromoteState;

    invoke-interface {p1}, LX/ngU;->BVF()LX/eNP;

    move-result-object v0

    iput-object v0, p0, LX/lPA;->A05:LX/eNP;

    invoke-static {p2}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/lPA;->A01:LX/gkt;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()Z
    .locals 22

    move-object/from16 v7, p0

    iget-object v2, v7, LX/lPA;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:LX/XJW;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:LX/XLg;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    if-ne v1, v0, :cond_0

    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0C:Z

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:LX/XLg;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    if-eq v1, v0, :cond_a

    :cond_0
    iget-object v5, v7, LX/lPA;->A05:LX/eNP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/api/v1/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v0, 0x22

    const-string v2, "ads/promote/update_draft_promotion/"

    invoke-static {v2, v3, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/lPA;->A01:LX/gkt;

    const/4 v0, 0x2

    new-instance v3, LX/UZd;

    invoke-direct {v3, v1, v7, v6, v0}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v7, v5, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v0, v7}, LX/di2;->A01(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)LX/XLg;

    move-result-object v19

    iget-object v13, v7, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_8

    iget-object v10, v7, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    sget-object v0, LX/eKk;->A00:LX/eKk;

    invoke-virtual {v0, v7}, LX/eKk;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v11, v7, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    move-object/from16 v20, v0

    iget-object v12, v7, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const/4 v9, 0x0

    if-nez v0, :cond_7

    move-object v0, v9

    :goto_0
    iget v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-nez v1, :cond_6

    move-object v1, v9

    :goto_1
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    if-eqz v8, :cond_5

    iget-object v14, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/XMt;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v14, 0x12

    if-ne v15, v14, :cond_4

    sget-object v16, LX/XMt;->A0K:LX/XMt;

    :goto_2
    invoke-static {v8}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v9, v7, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/eKk;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v15, LX/3SA;->A01:LX/3Sz;

    sget-object v14, LX/VDF;->A00:LX/VDF;

    invoke-static {v14}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v14, v6}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    invoke-static {v6}, LX/132;->A1P(LX/9hg;)V

    invoke-virtual {v6, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "draft_id"

    invoke-virtual {v6, v2, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_auth_token"

    invoke-virtual {v6, v2, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "additional_publisher_platforms"

    invoke-virtual {v6, v2, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "authorization_category"

    invoke-static {v6, v11, v2}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static/range {v21 .. v21}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "destination"

    invoke-virtual {v6, v2, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "ctx_welcome_message_status"

    invoke-virtual {v6, v2, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "call_to_action"

    invoke-virtual {v6, v2, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "website_url"

    invoke-virtual {v6, v2, v12}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "daily_budget_with_offset"

    invoke-virtual {v6, v0, v2}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "duration_in_days"

    invoke-virtual {v6, v1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v6, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v0, "audience_code"

    invoke-virtual {v6, v0, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v6, v0, v9}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/BXG;->A1F(LX/9hg;Ljava/lang/String;)V

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ad_format_preferences"

    invoke-virtual {v6, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    return v4

    :cond_4
    sget-object v16, LX/XMt;->A0f:LX/XMt;

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v9

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "draftId cannot be null while deleting drafts."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return v3
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
