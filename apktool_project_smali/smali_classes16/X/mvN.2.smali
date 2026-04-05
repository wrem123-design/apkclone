.class public final LX/mvN;
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

    iput p2, p0, LX/mvN;->$t:I

    iput-object p1, p0, LX/mvN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, p1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, p1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/mvN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLU;

    invoke-static {v0}, LX/DLU;->A01(LX/DLU;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_0
    new-instance v0, LX/3eG;

    invoke-direct {v0, v1}, LX/3eG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV6;

    invoke-virtual {v0}, LX/QV6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVR;

    invoke-virtual {v0}, LX/QVR;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV7;

    iget-object v0, v0, LX/QV7;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKX;

    invoke-static {v0}, LX/DKX;->A01(LX/DKX;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLS;

    iget-object v0, v0, LX/DLS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UOc;

    iget-object v0, v0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKX;

    invoke-static {v1}, LX/DKX;->A01(LX/DKX;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Iw;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/DKX;->A01(LX/DKX;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/DKX;->A0N:LX/Qek;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/J5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J5k;->A02:Landroid/content/Context;

    iput-object v2, v1, LX/J5k;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/J5k;->A04:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v3, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/RHZ;

    iget-object v0, v3, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/RHZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RPL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RPL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RPL;->A01:LX/UFZ;

    iput-object v3, v1, LX/RPL;->A02:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/95i;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/95i;->CsC()LX/Qfn;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v2, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v0, LX/3eF;

    move-object v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Iw;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/J5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J5k;->A02:Landroid/content/Context;

    iput-object v2, v1, LX/J5k;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/J5k;->A04:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v3, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UKx;

    iget-object v2, v3, LX/UKx;->A00:LX/gkt;

    if-nez v2, :cond_3

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/UZd;

    invoke-direct {v0, v2, v3, v1}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMT;

    iget-object v0, v0, LX/UMT;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UL1;

    iget-object v0, v0, LX/UL1;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UL1;

    iget-object v0, v0, LX/UL1;->A08:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULR;

    iget-object v0, v0, LX/ULR;->A0H:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULR;

    iget-object v0, v0, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULR;

    iget-object v0, v1, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/eNP;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/eNP;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UL0;

    iget-object v0, v0, LX/UL0;->A02:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULS;

    iget-object v0, v1, LX/ULS;->A0H:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/eNP;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/eNP;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULS;

    iget-object v0, v0, LX/ULS;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULS;

    iget-object v0, v0, LX/ULS;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/UMw;

    iget-object v0, v1, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/UMw;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHZ;

    iget-object v0, v1, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v1, LX/RHZ;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v3, v0, LX/UFZ;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v2, v0, LX/UFZ;->A08:Ljava/lang/String;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v1, v0, LX/UFZ;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, LX/MKH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/NPd;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v3, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMw;

    iget-object v2, v3, LX/UMw;->A02:LX/gkt;

    const/4 v1, 0x5

    new-instance v0, LX/UZd;

    invoke-direct {v0, v2, v3, v1}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/UMw;

    iget-object v0, v2, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/lPA;

    invoke-direct {v0, v2, v1}, LX/lPA;-><init>(LX/ngU;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/UMw;

    iget-object v0, v1, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/eNP;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/eNP;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UN0;

    invoke-virtual {v0}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/UN0;

    invoke-virtual {v2}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/lPA;

    invoke-direct {v0, v2, v1}, LX/lPA;-><init>(LX/ngU;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    new-instance v1, LX/VNO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VNO;->A00:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMR;

    iget-object v0, v0, LX/UMR;->A03:Lcom/instagram/common/session/UserSession;

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULD;

    iget-object v0, v0, LX/ULD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/dFp;

    invoke-direct {v0, v1}, LX/dFp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/eNP;

    invoke-direct {v0, v2, v1}, LX/eNP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7u;

    iget-object v1, v0, LX/M7u;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/dFp;

    invoke-direct {v0, v1}, LX/dFp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v3, p0, LX/mvN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v3, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEQ;

    new-instance v0, LX/LVm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Ld4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ld4;->A0E:LX/Pzd;

    iput-object v3, v1, LX/Ld4;->A0D:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/Ld4;->A0H:LX/LEQ;

    iput-object v0, v1, LX/Ld4;->A0G:LX/LVm;

    invoke-virtual {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->BVD()LX/Msr;

    move-result-object v0

    iput-object v0, v1, LX/Ld4;->A0F:LX/Msr;

    iget-object v0, v0, LX/Msr;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/Ld4;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_21
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
