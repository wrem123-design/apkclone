.class public final LX/ZjI;
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

    iput p2, p0, LX/ZjI;->$t:I

    iput-object p1, p0, LX/ZjI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ZjI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/ZjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/EXd;

    iget-object v0, v5, LX/EXd;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v4, v0, LX/K3i;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v7, v5, LX/EXd;->A03:LX/Tp2;

    const/4 v6, 0x0

    const-string v2, "AI_EXPANDER_UNDO"

    iget-object v0, v7, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v7, LX/Tp2;->A01:LX/HSW;

    iget-object v0, v0, LX/HSW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v6}, LX/6hi;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/EXd;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/POK;

    iget-object v1, v2, LX/POK;->A05:LX/LEo;

    invoke-virtual {v2}, LX/POK;->A01()LX/UCd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v0

    iput-object v6, v0, LX/Uze;->A00:LX/UCd;

    iget-object v1, v0, LX/Uze;->A01:LX/LEo;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EXd;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POK;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/POK;->A02(Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ZjI;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXd;

    invoke-virtual {v0}, LX/EXd;->A0n()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/ZjI;->A00:Ljava/lang/Object;

    check-cast v3, LX/YbH;

    iget-object v1, v3, LX/YbH;->A00:LX/Elz;

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/YbH;->A02:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    :goto_1
    iget-object v0, v3, LX/YbH;->A03:LX/jun;

    instance-of v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v3, LX/YbH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    if-eqz v2, :cond_1

    const-string v0, "TIMELINE_PLAY_PREVIEW_TAP"

    :goto_2
    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PAUSE_PLAY_BUTTON"

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/YbH;->A03:LX/jun;

    invoke-interface {v0}, LX/jun;->BU7()LX/WNz;

    move-result-object v0

    instance-of v1, v0, LX/173;

    iget-object v0, v3, LX/YbH;->A02:LX/Elx;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/Elx;->A01()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/Elx;->Ff3()V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/ZjI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-static {v1}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/90p;->A0I:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/90p;->A0A:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/90V;

    iget-object v1, v2, LX/90V;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/90V;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0, v6, v5}, LX/90V;->A00(LX/90V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/90V;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    move-object v6, v5

    goto :goto_3

    :pswitch_3
    iget-object v5, p0, LX/ZjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/B60;

    iget-object v0, v5, LX/B60;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v5, LX/B60;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/B60;->A04:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/Fza;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_e

    check-cast v4, LX/M4X;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, LX/8J2;

    iget v2, v3, LX/8J2;->A00:I

    iget-object v1, v4, LX/M4X;->A05:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    iget-object v0, v3, LX/8J2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    invoke-static {v6}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/M4X;->A03(LX/M4X;Ljava/util/List;)LX/M4X;

    move-result-object v0

    goto/16 :goto_8

    :cond_7
    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/8J2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    iget-object v5, p0, LX/ZjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/B5y;

    iget-object v4, v5, LX/B5y;->A04:LX/Bbi;

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0p()V

    iget-object v0, v5, LX/B5y;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v5, LX/B5y;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_10

    check-cast v4, LX/M4X;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, LX/90R;

    iget v2, v3, LX/90R;->A00:I

    iget-object v1, v4, LX/M4X;->A03:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    iget-object v0, v3, LX/90R;->A01:LX/8O1;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-static {v6}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/M4X;->A02(LX/M4X;Ljava/util/List;)LX/M4X;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/90R;->A01:LX/8O1;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_5
    iget-object v5, p0, LX/ZjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/BCC;

    iget-object v0, v5, LX/BCC;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v5, p0, LX/ZjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/B5x;

    iget-object v0, v5, LX/B5x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v5, LX/B5x;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/B5x;->A04:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/Fza;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_12

    check-cast v4, LX/M4X;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, LX/8J2;

    iget v2, v3, LX/8J2;->A00:I

    iget-object v1, v4, LX/M4X;->A05:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_a

    iget-object v0, v3, LX/8J2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-static {v6}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/M4X;->A03(LX/M4X;Ljava/util/List;)LX/M4X;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/8J2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_7
    iget-object v5, p0, LX/ZjI;->A00:Ljava/lang/Object;

    check-cast v5, LX/B5i;

    iget-object v4, v5, LX/B5i;->A04:LX/Bbi;

    invoke-static {v4}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p()V

    iget-object v0, v5, LX/B5i;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v0, v5, LX/B5i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Fza;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_14

    check-cast v4, LX/M4X;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, LX/90R;

    iget v2, v3, LX/90R;->A00:I

    iget-object v1, v4, LX/M4X;->A03:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_c

    iget-object v0, v3, LX/90R;->A01:LX/8O1;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    invoke-static {v6}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/M4X;->A02(LX/M4X;Ljava/util/List;)LX/M4X;

    move-result-object v0

    :goto_8
    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_9
    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/90R;->A01:LX/8O1;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
