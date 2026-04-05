.class public final LX/GFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GFp;->$t:I

    iput-object p1, p0, LX/GFp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/GFp;->$t:I

    move/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/GFp;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYH;

    if-eqz p2, :cond_1

    iget-object v6, v1, LX/KYH;->A09:Landroid/content/Context;

    const/16 v0, 0x27

    new-instance v5, LX/kwM;

    invoke-direct {v5, v1, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v3, LX/kwM;

    invoke-direct {v3, v1, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f136e9d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v0, 0x7f136e9f

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f136e97

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x2

    new-instance v8, LX/GBu;

    invoke-direct {v8, v0, v1, v5}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f136e9c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x3

    new-instance v10, LX/GBu;

    invoke-direct {v10, v0, v1, v3}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/GC0;

    invoke-direct {v12, v2, v1, v3}, LX/GC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/MVd;

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v5 .. v25}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v5}, LX/MVd;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v1, LX/GFp;->A00:Ljava/lang/Object;

    check-cast v6, LX/DHy;

    xor-int/lit8 v5, p2, 0x1

    iget-object v4, v6, LX/DHy;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v4, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v2, "is_seo_indexing_opted_out"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IGO;->A00:LX/IGO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGSeoIndexingOptOutMutation"

    const-string v10, "xdt_update_seo_indexing_opted_out"

    invoke-static/range {v8 .. v14}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/GLx;

    invoke-direct {v2, v6, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/b6o;

    invoke-direct {v0, v1, v6, v5}, LX/b6o;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KYH;->A08(LX/KYH;Z)V

    return-void

    :pswitch_1
    iget-object v6, v1, LX/GFp;->A00:Ljava/lang/Object;

    check-cast v6, LX/DHy;

    xor-int/lit8 v4, p2, 0x1

    iget-object v0, v6, LX/DHy;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bm9;->A00:LX/Bm9;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/accounts/set_embeds_opt_out/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v0, "is_embeds_disabled"

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/Bdb;

    invoke-direct {v0, v1, v6, v4}, LX/Bdb;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v6, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/GFp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGx;

    iget-object v0, v0, LX/DGx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39w;

    xor-int/lit8 v6, p2, 0x1

    iget-object v5, v0, LX/39w;->A01:LX/5Nm;

    iget-object v4, v5, LX/5Nm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "isDisabled"

    invoke-static {v2, v0, v6}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v7

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Ie6;->A00:LX/Ie6;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectPrivacySettingsTypingIndicatorMutation"

    const-string v9, "xig_set_typing_indicator_disabled"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v9, v5, LX/5Nm;->A01:LX/Bbi;

    invoke-static {v9}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v8, 0x31c33926

    invoke-virtual {v0, v8}, LX/9e6;->markerStart(I)V

    invoke-static {v9}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "typing_indicator_account_level_toggle"

    invoke-virtual {v2, v8, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const/16 v0, 0x28f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/MvD;

    invoke-direct {v2, v0, v5, v6}, LX/MvD;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x20

    new-instance v1, LX/GLQ;

    invoke-direct {v1, v5, v0}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v7, v4}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :pswitch_3
    iget-object v0, v1, LX/GFp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGj;

    iget-object v0, v0, LX/DGj;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39v;

    xor-int/lit8 v1, p2, 0x1

    iget-object v0, v0, LX/39v;->A01:LX/5Nm;

    invoke-virtual {v0, v1}, LX/5Nm;->A01(Z)V

    return-void

    :pswitch_4
    const/4 v4, 0x0

    const v0, 0x455ad195

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v3

    iget-object v2, v1, LX/GFp;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/2V9;

    invoke-direct {v0, v2, v4, v1, v5}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/GFp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFi;

    iget-object v0, v0, LX/DFi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Fps;->A00:LX/41q;

    sget-object v0, LX/Fps;->A01:[LX/lQb;

    goto :goto_0

    :pswitch_6
    iget-object v3, v1, LX/GFp;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGL;

    iget-object v0, v3, LX/DGL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "messaging_browser_destination_settings_changed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x413

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_open_in_external_browser"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    iget-object v0, v3, LX/DGL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Fpx;->A00:LX/41q;

    sget-object v0, LX/Fpx;->A01:[LX/lQb;

    :goto_0
    invoke-static {v3, v1, v0, v2, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :pswitch_7
    const-string v0, "userSession"

    iget-object v4, v1, LX/GFp;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHx;

    iget-object v3, v4, LX/DHx;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_5

    if-eqz v3, :cond_4

    const-string v2, "fundraiser/enable_charity_profile_fundraiser/"

    :goto_1
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Brs;->A00:LX/Brs;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    iput-object v2, v0, LX/9hg;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v4, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DHx;->A01:LX/Tby;

    if-nez v0, :cond_6

    const-string v0, "scheduler"

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v3, :cond_4

    const-string v2, "fundraiser/disable_charity_profile_fundraiser/"

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
