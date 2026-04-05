.class public final LX/ljs;
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

    iput p2, p0, LX/ljs;->$t:I

    iput-object p1, p0, LX/ljs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ljs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Vhy;->A00(Lcom/instagram/common/session/UserSession;)LX/GJY;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCg;

    iget-object v0, v0, LX/ZCg;->mFragmentController:LX/mvm;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BP1;

    invoke-static {v0, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v0, v0, LX/BP1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/16 v0, 0x59

    new-instance v1, LX/CUH;

    invoke-direct {v1, v0}, LX/CUH;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1B(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULS;

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    iget-object v0, v2, LX/ULS;->A07:LX/ddu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/nmx;

    invoke-interface {v1}, LX/nmx;->CYS()Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v6, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v6, LX/UNW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, LX/UNW;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/nnk;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/nnk;

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/nnk;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/nmx;

    if-eqz v0, :cond_2

    check-cast v1, LX/nmx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/nmx;->CYS()Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    new-instance v1, LX/VOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VOQ;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/VOQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/VOQ;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v1, LX/VOQ;->A02:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v4, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    sget-object v3, LX/6cs;->A4g:LX/6cs;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/D6J;->A0D(LX/6cs;Z)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/a1r;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {v0, v1}, LX/R3F;->A00(LX/TEx;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AkL;->A01(Z)V

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TEx;->A04:LX/TEx;

    invoke-static {v0, v1}, LX/R3F;->A00(LX/TEx;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    sget-object v1, LX/1fC;->A00:LX/1fD;

    goto/16 :goto_4

    :pswitch_a
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIC;

    invoke-static {v0}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/GIC;->A00:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_e
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    check-cast v1, LX/1fE;

    iput-boolean v0, v1, LX/1fE;->A16:Z

    goto/16 :goto_8

    :pswitch_f
    iget-object v1, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIa;

    iget-object v0, v1, LX/DIa;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    invoke-virtual {v0}, LX/96v;->A0m()V

    goto :goto_3

    :pswitch_10
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bpt;->A08:LX/78c;

    goto/16 :goto_8

    :pswitch_12
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ca3;

    invoke-interface {v1}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ca3;

    invoke-interface {v1}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v1, LX/MLn;

    iget-object v0, v1, LX/MLn;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    invoke-virtual {v0}, LX/96v;->A0m()V

    iget-object v0, v1, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    goto :goto_6

    :pswitch_15
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLn;

    iget-object v1, v0, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/78c;->A0V()Z

    goto :goto_8

    :pswitch_16
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLn;

    iget-object v0, v0, LX/MLn;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    invoke-virtual {v0}, LX/96v;->A0m()V

    goto :goto_8

    :pswitch_17
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v2, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/E5w;->A0H:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    goto :goto_8

    :pswitch_1a
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto :goto_8

    :pswitch_1b
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/ljs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_5
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1a
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_1a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
