.class public final LX/Zpx;
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

    iput p2, p0, LX/Zpx;->$t:I

    iput-object p1, p0, LX/Zpx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Zpx;)LX/6BR;
    .locals 1

    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, LX/6BR;

    invoke-direct {v0, p0}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, p1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Zpx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    :goto_0
    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TmF;->A00:LX/78c;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tlt;

    iget-object v0, v0, LX/Tlt;->A00:LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0V:LX/78c;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/Qgx;

    if-eqz v0, :cond_0

    check-cast v0, LX/WpQ;

    iget-object v0, v0, LX/WpQ;->A00:LX/bjw;

    iget-object v0, v0, LX/bjw;->A04:LX/78c;

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDA;

    iget-object v0, v2, LX/BDA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    iget-object v0, v2, LX/BDA;->A00:LX/HrV;

    invoke-virtual {v1, v0}, LX/6BR;->A03(LX/HrV;)V

    iget-object v2, v2, LX/BDA;->A01:LX/Tpz;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Tpz;->A02:LX/BO1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BO1;->A00:LX/LEL;

    iget-object v0, v2, LX/Tpz;->A00:LX/78c;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BD1;

    iget-object v0, v2, LX/BD1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    iget-object v0, v2, LX/BD1;->A00:LX/HrV;

    invoke-virtual {v1, v0}, LX/6BR;->A03(LX/HrV;)V

    iget-object v0, v2, LX/BD1;->A01:LX/EyS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EyS;->A00:LX/78c;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BD1;

    iget-object v0, v0, LX/BD1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fst;

    invoke-virtual {v0}, LX/Fst;->A01()V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1V()V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/BNx;->A1c()V

    invoke-virtual {v1, v0, v0}, LX/BNx;->A1f(LX/6BS;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSR;

    iget-object v3, v0, LX/DSR;->A00:LX/GSH;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/ZFI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-virtual {v0}, LX/G9h;->A0m()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    :goto_2
    invoke-virtual {v0}, LX/78c;->A0V()Z

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/L5w;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-static {v2}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CcR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CcR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/K4Z;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/NTu;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NTu;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, LX/AsE;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/0ev;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    new-instance v0, LX/OPH;

    invoke-direct {v0, v4, v3, v1, v2}, LX/OPH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTu;

    iget-object v0, v0, LX/NTu;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SlE;->A00(Lcom/instagram/common/session/UserSession;)LX/QmT;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/NTW;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NTW;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, LX/AsE;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/0ev;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    new-instance v0, LX/OPH;

    invoke-direct {v0, v4, v3, v1, v2}, LX/OPH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTb;

    iget-object v0, v0, LX/NTb;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fby;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbz;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/NTb;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NTb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XkQ;

    const-string v1, "IG_STORIES"

    new-instance v0, LX/OPH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/OPH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTb;

    iget-object v0, v1, LX/NTb;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NTb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XkQ;

    sget-object v1, LX/XkS;->A00:LX/XkS;

    new-instance v0, LX/OOn;

    invoke-direct {v0, v3, v2, v1}, LX/OOn;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/itO;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTb;

    iget-object v0, v0, LX/NTb;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SlE;->A00(Lcom/instagram/common/session/UserSession;)LX/QmT;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTb;

    iget-object v0, v0, LX/NTb;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SlG;->A00(Lcom/instagram/common/session/UserSession;)LX/XkQ;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-static {v0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/K9P;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/RWZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/M8K;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/RWc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/RWc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/M71;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-static {v0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/MR3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fst;

    iget-object v0, v0, LX/Fst;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v3, LX/BD1;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, v3, LX/BD1;->A01:LX/EyS;

    iget-object v0, v3, LX/BD1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6BR;

    iget-object v1, v3, LX/BD1;->A00:LX/HrV;

    sget-object v2, LX/6BS;->A0O:LX/6BS;

    new-instance v0, LX/Fst;

    invoke-direct/range {v0 .. v6}, LX/Fst;-><init>(LX/HrV;LX/6BS;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6BR;LX/EyS;)V

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6BR;

    invoke-direct {v0, v1}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6BR;

    invoke-direct {v0, v1}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/Zpx;->A00(LX/Zpx;)LX/6BR;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v4, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Lc0;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Lc0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTZ;

    iget-object v0, v0, LX/NTZ;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fby;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbz;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/NTZ;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NTZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XkN;

    const-string v1, "AI_STUDIO_WEB"

    new-instance v0, LX/OPH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/OPH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTZ;

    iget-object v0, v1, LX/NTZ;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NTZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XkN;

    sget-object v1, LX/XkR;->A00:LX/XkR;

    new-instance v0, LX/OOn;

    invoke-direct {v0, v3, v2, v1}, LX/OOn;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/itO;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTZ;

    iget-object v0, v0, LX/NTZ;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SlE;->A00(Lcom/instagram/common/session/UserSession;)LX/QmT;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTZ;

    iget-object v0, v0, LX/NTZ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/XkN;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nj5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/Nj5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XkN;

    const-string v1, "IG_STORIES"

    new-instance v0, LX/OPH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/OPH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/Zpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/XkN;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_3
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
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
