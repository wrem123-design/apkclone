.class public final LX/ljU;
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

    iput p2, p0, LX/ljU;->$t:I

    iput-object p1, p0, LX/ljU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ljU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nf8;

    invoke-static {v1}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v0

    iget-object v0, v0, LX/EWD;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v3

    invoke-static {v1}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v0

    iget-object v0, v0, LX/EWD;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/EWD;->A0n(Landroid/text/Spannable;LX/IRd;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nf8;

    invoke-static {v0}, LX/Nf8;->A01(LX/Nf8;)V

    invoke-static {v0}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nf8;

    invoke-static {v0}, LX/Nf8;->A01(LX/Nf8;)V

    invoke-static {v0}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/EWD;->A0o(Z)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/hWN;

    iget-object v0, v0, LX/hWN;->A07:LX/N1W;

    invoke-virtual {v0}, LX/N1W;->A0m()V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/hWN;

    iget-object v2, v0, LX/hWN;->A07:LX/N1W;

    iget-object v1, v0, LX/hWN;->A06:LX/F6G;

    iget-object v0, v0, LX/hWN;->A02:LX/41T;

    invoke-virtual {v2, v1, v0}, LX/N1W;->A0n(LX/BXD;LX/41T;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v1, LX/WqF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WqF;->A08:Z

    iget-object v1, v1, LX/WqF;->A0A:LX/02n;

    const-string v0, "android.permission.CAMERA"

    goto/16 :goto_4

    :pswitch_5
    iget-object v9, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ri8;

    iget-object v8, v9, LX/Ri8;->A04:LX/Yl2;

    iget-object v0, v9, LX/Ri8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F8Z;

    iget-object v1, v9, LX/F5u;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_3

    iget-boolean v6, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A03:Z

    :goto_1
    invoke-virtual {v9}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    iget-boolean v5, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A02:Z

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A00:Ljava/lang/Integer;

    :goto_3
    const/16 v0, 0x17

    new-instance v2, LX/ljU;

    invoke-direct {v2, v9, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x83

    invoke-static {v9, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Pz8;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/Pz8;->A00:LX/Yl2;

    iput-object v7, v1, LX/Pz8;->A01:LX/F8Z;

    iput-object v2, v1, LX/Pz8;->A04:LX/LEL;

    iput-object v0, v1, LX/Pz8;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v1, LX/Pz8;->A07:Z

    iput-boolean v5, v1, LX/Pz8;->A06:Z

    iput-object v4, v1, LX/Pz8;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Pz8;->A02:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1
    sget-object v3, LX/WNd;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/ljU;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Xa2;

    invoke-direct {v0, v2, v1}, LX/Xa2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v1, LX/02n;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v1, v0, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const-string v3, "viewModel"

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    goto :goto_6

    :pswitch_9
    iget-object v4, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ri8;

    iget-object v0, v4, LX/Ri8;->A03:LX/TnS;

    const-string v3, "locationManager"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/TnS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/Ri8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8Z;

    iget-object v1, v4, LX/Ri8;->A03:LX/TnS;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/Ri8;->A00:Landroid/location/Geocoder;

    if-nez v0, :cond_6

    const-string v3, "geocoder"

    :cond_4
    :goto_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, LX/Ri8;->A03:LX/TnS;

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/Ri8;->A01:LX/02n;

    if-nez v2, :cond_7

    const-string v3, "locationPermissionLauncher"

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0, v1}, LX/F8Z;->A0m(Landroid/location/Geocoder;LX/TnS;)V

    goto/16 :goto_b

    :cond_7
    const/16 v1, 0x15

    new-instance v0, LX/ljU;

    invoke-direct {v0, v2, v1}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ljU;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDH;

    invoke-virtual {v0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v1

    invoke-virtual {v0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    :goto_6
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object v0, v0, LX/Yp1;->A04:LX/mne;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0o(LX/mne;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDB;

    iget-object v0, v0, LX/SDB;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-object v0, v0, LX/UgT;->A00:LX/Yp8;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDB;

    iget-object v0, v0, LX/SDB;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-object v0, v0, LX/UgT;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHp;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/RHp;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/VOR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VOR;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/VOR;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/VOR;->A03:Z

    iput-object v2, v1, LX/VOR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHp;

    iget-object v0, v1, LX/RHp;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J3I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J3I;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/J3I;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/J3I;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/J3I;->A03:Z

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHp;

    iget-object v0, v1, LX/RHp;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RPG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RPG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RPG;->A01:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHp;

    iget-object v0, v0, LX/RHp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PZ2;

    sget-object v0, LX/cDm;->A00:LX/cDm;

    goto :goto_7

    :pswitch_11
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHp;

    iget-object v0, v0, LX/RHp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PZ2;

    sget-object v0, LX/cEk;->A00:LX/cEk;

    :goto_7
    invoke-virtual {v1, v0}, LX/PZ2;->A0m(LX/mgI;)V

    goto/16 :goto_b

    :pswitch_12
    iget-object v3, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUL;

    invoke-static {v3}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-object v2, v0, LX/M4N;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/NUL;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/N6b;

    invoke-direct {v0, v2}, LX/N6b;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/Sc1;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/inN;)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, LX/F42;

    iget-object v2, v0, LX/F42;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x404

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/Voe;

    invoke-static {v2, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Qi3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qi3;->A00:LX/POM;

    iput-object v0, v1, LX/Qi3;->A01:LX/Voe;

    goto :goto_8

    :pswitch_15
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x404

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/Voe;

    invoke-static {v2, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QTp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QTp;->A00:LX/POM;

    iput-object v0, v1, LX/QTp;->A01:LX/Voe;

    goto :goto_8

    :pswitch_17
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/TlU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TlU;->A00:LX/POM;

    iput-object v0, v1, LX/TlU;->A01:LX/Voe;

    goto :goto_8

    :pswitch_18
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A00:LX/POM;

    iput-object v0, v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A01:LX/Voe;

    goto :goto_8

    :pswitch_19
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QTn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QTn;->A00:LX/POM;

    iput-object v0, v1, LX/QTn;->A01:LX/Voe;

    :goto_8
    const/4 v0, 0x0

    :goto_9
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x404

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/Voe;

    invoke-static {v2, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVN;

    iget-object v0, v1, LX/NVN;->A04:LX/isN;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/isN;->EO2()V

    :cond_8
    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "bottomSheetNavigator is null"

    const-string v0, "ClipsDurationPickerFragment"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_1c
    iget-object v4, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v4, LX/NVN;

    iget-object v0, v4, LX/NVN;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0w;

    iget-object v0, v0, LX/F0w;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4C;

    iget v3, v0, LX/K4C;->A03:I

    iget-object v0, v4, LX/NVN;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v2

    :goto_a
    iget-object v1, v4, LX/NVN;->A04:LX/isN;

    if-eqz v1, :cond_9

    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-interface {v1, v0}, LX/isN;->FHG(I)V

    :cond_9
    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "bottomSheetNavigator is null"

    const-string v0, "ClipsDurationPickerFragment"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/ljU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHp;

    iget-object v0, v1, LX/RHp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PZ2;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ2;

    iget-object v0, v0, LX/PZ2;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SI2;

    iget-object v7, v0, LX/SI2;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0i(LX/RHp;)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v11, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v5, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f132040

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v13, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/PZ2;->A02:LX/1Mp;

    iget-object v6, v2, LX/PZ2;->A05:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto :goto_b

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
