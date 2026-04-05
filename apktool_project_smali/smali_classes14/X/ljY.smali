.class public final LX/ljY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ljY;->$t:I

    iput-object p1, p0, LX/ljY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/ljY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDH;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const-class v1, LX/Rh8;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0m()LX/ZNm;

    move-result-object v1

    invoke-virtual {v3}, LX/RhX;->A0E()LX/F61;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZNm;->A01(LX/F61;LX/ZNm;)LX/ZNm;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/RhX;->A0G(LX/ZNm;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2N;

    const/4 v6, 0x0

    const-string v3, "tap"

    const-string v5, "leave_button"

    iget-object v1, v0, LX/E2N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/E2N;->A04:LX/3LA;

    const-string v4, "leave_shared_account"

    move-object v7, v6

    invoke-static/range {v1 .. v7}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v0, LX/E2N;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/E2N;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/E2N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/E2N;->A03:LX/Tby;

    const-string v8, "settings"

    new-instance v3, LX/MRc;

    invoke-direct/range {v3 .. v8}, LX/MRc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    const-string v2, "same_device_leave_shared_account"

    iget-object v1, v3, LX/MRc;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Oyd;

    invoke-direct {v0, v3, v2}, LX/Oyd;-><init>(LX/MRc;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2N;

    const/4 v6, 0x0

    const-string v3, "tap"

    const-string v5, "cancel_button"

    iget-object v1, v0, LX/E2N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/E2N;->A04:LX/3LA;

    const-string v4, "leave_shared_account"

    move-object v7, v6

    invoke-static/range {v1 .. v7}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :pswitch_2
    iget-object v5, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v5, LX/MLn;

    new-instance v0, LX/ghN;

    invoke-direct {v0, v5}, LX/ghN;-><init>(LX/MLn;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/MLn;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/96v;

    iget-object v9, v5, LX/MLn;->A02:Ljava/lang/String;

    sget-object v7, LX/HRy;->A07:LX/HRy;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v5, LX/MLn;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96Q;

    iget-object v0, v0, LX/96Q;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF2;

    iget-object v0, v0, LX/CF2;->A02:LX/naJ;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A09:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v15

    iget-object v4, v5, LX/MLn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/ljs;

    invoke-direct {v0, v5, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/GtW;

    invoke-direct {v8, v3, v2, v4, v0}, LX/GtW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v6 .. v15}, LX/96v;->A0n(LX/HRy;LX/RHr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v3, LX/nen;

    check-cast v3, LX/SDG;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const-class v0, LX/Rh8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v3, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5u;

    iget-object v0, v0, LX/J5u;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Asd;->A0s(LX/RhX;)LX/ZNm;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/ZNm;->A09(LX/ZNm;Ljava/util/List;)LX/ZNm;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rh8;

    iget-object v0, v0, LX/Rh8;->A00:LX/muk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/muk;->Eox()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rh8;

    iget-object v0, v0, LX/Rh8;->A00:LX/muk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/muk;->EH6()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    invoke-static {v0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13493b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const v10, 0x1fffdfe

    const-wide/16 v11, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v2 .. v17}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    invoke-static {v0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13493b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1fffffe

    invoke-static {v2, v1, v0}, LX/ZNm;->A08(LX/ZNm;Ljava/lang/CharSequence;I)LX/ZNm;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/ljY;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    iget-boolean v0, v0, LX/XBf;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v0

    new-instance v1, LX/PC9;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PC9;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
