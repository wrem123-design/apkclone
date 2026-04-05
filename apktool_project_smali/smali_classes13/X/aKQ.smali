.class public final LX/aKQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aKQ;->$t:I

    iput-object p1, p0, LX/aKQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/aKQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aKQ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;
    .locals 1

    new-instance v0, LX/aKQ;

    invoke-direct {v0, p1, p2}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/aKQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v6}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/aKQ;

    invoke-direct {v0, v2, v1}, LX/aKQ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :pswitch_2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUu;

    iget-object v0, v0, LX/QUu;->A01:LX/QUt;

    instance-of v3, v6, LX/Uls;

    iget-object v0, v0, LX/QUt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GVI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/GVI;->A00:Z

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLy;

    iget-object v0, v0, LX/BLy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A12(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLy;

    iget-object v0, v0, LX/BLy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A11(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDi;

    iget-object v0, v0, LX/BDi;->A03:LX/Bbi;

    goto :goto_0

    :pswitch_6
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDi;

    iget-object v0, v0, LX/BDi;->A03:LX/Bbi;

    goto :goto_1

    :pswitch_7
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDj;

    iget-object v0, v0, LX/BDj;->A03:LX/Bbi;

    goto :goto_2

    :pswitch_8
    iget-object v1, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ni9;

    iget-object v0, v1, LX/Ni9;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v0, v1, LX/Ni9;->A05:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fza;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_9
    iget-object v3, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ni2;

    iget-object v0, v3, LX/Ni2;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v0, v3, LX/Ni2;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ni2;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fza;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13

    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_a
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5y;

    iget-object v0, v0, LX/B5y;->A04:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5y;

    iget-object v0, v0, LX/B5y;->A04:LX/Bbi;

    :goto_1
    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A14(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B60;

    iget-object v0, v0, LX/B60;->A04:LX/Bbi;

    :goto_2
    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A15(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_d
    check-cast v6, LX/L0f;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEH;

    iget-object v0, v2, LX/GEH;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    invoke-virtual {v2}, LX/GEH;->A1b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/71y;->A0o(LX/L0f;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_e
    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M48;

    const v8, 0xdfff

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/M48;->A03(LX/M48;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;FIZ)LX/M48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :pswitch_f
    check-cast v6, LX/ldU;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRN;

    iget-object v0, v0, LX/QRN;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A00:LX/Nlr;

    if-eqz v0, :cond_19

    invoke-interface {v0, v6}, LX/Nlr;->DuN(LX/ldU;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    invoke-static {v0, v1}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02(Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;F)V

    goto/16 :goto_5

    :pswitch_11
    check-cast v6, LX/4cH;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lj7;

    iget-object v0, v1, LX/Lj7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lg9;

    iget-object v2, v6, LX/4cH;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Lj7;->A07:LX/Bbi;

    goto :goto_3

    :pswitch_12
    check-cast v6, LX/4cF;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Li6;

    iget-object v0, v1, LX/Li6;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lg9;

    iget-object v2, v6, LX/4cF;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Li6;->A06:LX/Bbi;

    :goto_3
    invoke-virtual {v3, v2, v0}, LX/Lg9;->A02(Ljava/lang/String;LX/Bbi;)V

    goto/16 :goto_5

    :pswitch_13
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnI;

    iget-object v0, v0, LX/DnI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0o(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpt;

    iget-object v1, v0, LX/Bpt;->A0B:LX/IdD;

    if-nez v1, :cond_2

    const-string v0, "mediaKitAutoPlayManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IdD;->A06:Z

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1y;

    iget-object v0, v0, LX/R1y;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_3

    const-string v0, "cropImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0

    :pswitch_16
    check-cast v6, LX/9VQ;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1y;

    iget-object v0, v6, LX/9VQ;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/R1y;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/9VQ;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/R1y;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/9VQ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/R1y;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_17
    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v4, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M4S;

    const v1, 0x3fffef

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v5, v1}, LX/M4S;->A03(LX/M4S;LX/XSl;Ljava/lang/String;FI)LX/M4S;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :pswitch_18
    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-static {v6}, LX/XoQ;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_19

    iget-object v5, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_5
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M4S;

    const v2, 0x3fbfff

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v6, v0, v2}, LX/M4S;->A03(LX/M4S;LX/XSl;Ljava/lang/String;FI)LX/M4S;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :pswitch_19
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v0, v0, LX/YlS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULb;

    invoke-virtual {v0, v1}, LX/ULb;->A00(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1a
    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BM1;

    iget-object v0, v0, LX/BM1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DR;

    iget-object v4, v0, LX/3DR;->A01:LX/LEo;

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/88G;

    iget-object v0, v0, LX/88G;->A00:LX/8S2;

    iget-object v5, v0, LX/8S2;->A00:LX/8K1;

    if-eqz v5, :cond_7

    const/4 v7, 0x0

    const/16 v10, 0x1fdf

    move v9, v8

    move v11, v8

    move v12, v8

    invoke-static/range {v5 .. v12}, LX/8K1;->A00(LX/8K1;Ljava/lang/String;LX/5wv;IIIZZ)LX/8K1;

    move-result-object v2

    :goto_4
    iget-object v0, v0, LX/8S2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8S2;

    invoke-direct {v1, v2, v0}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    new-instance v0, LX/88G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/88G;->A00:LX/8S2;

    invoke-static {v3, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_1b
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Of;

    iput-boolean v8, v0, LX/3Of;->A01:Z

    iget-object v7, v0, LX/3Of;->A09:LX/LEo;

    :cond_8
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Yo7;

    if-nez v8, :cond_9

    iget-object v0, v1, LX/Yo7;->A01:LX/ZNx;

    iget-boolean v0, v0, LX/ZNx;->A0U:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    iget-object v4, v1, LX/Yo7;->A01:LX/ZNx;

    iget-object v3, v1, LX/Yo7;->A00:LX/Yp3;

    iget-boolean v2, v1, LX/Yo7;->A02:Z

    iget-boolean v1, v1, LX/Yo7;->A04:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Yo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Yo7;->A01:LX/ZNx;

    iput-object v3, v0, LX/Yo7;->A00:LX/Yp3;

    iput-boolean v2, v0, LX/Yo7;->A02:Z

    iput-boolean v5, v0, LX/Yo7;->A03:Z

    iput-boolean v1, v0, LX/Yo7;->A04:Z

    invoke-static {v6, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :pswitch_1c
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v0, v0, LX/NIW;->A07:LX/F1V;

    invoke-virtual {v0, v1}, LX/F1V;->A0m(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1d
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v0, v0, LX/NIW;->A06:LX/EXS;

    if-ltz v11, :cond_19

    iget-object v10, v0, LX/EXS;->A04:LX/LEo;

    :cond_b
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/UGi;

    iget-object v8, v0, LX/UGi;->A04:LX/QEl;

    iget-object v7, v0, LX/UGi;->A07:LX/5wv;

    iget-object v6, v0, LX/UGi;->A06:LX/5wv;

    iget v5, v0, LX/UGi;->A03:I

    iget-boolean v4, v0, LX/UGi;->A08:Z

    iget v3, v0, LX/UGi;->A00:I

    iget-object v2, v0, LX/UGi;->A05:Ljava/lang/String;

    iget v1, v0, LX/UGi;->A01:I

    invoke-static {v8, v7, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UGi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/UGi;->A04:LX/QEl;

    iput-object v7, v0, LX/UGi;->A07:LX/5wv;

    iput-object v6, v0, LX/UGi;->A06:LX/5wv;

    iput v5, v0, LX/UGi;->A03:I

    iput v11, v0, LX/UGi;->A02:I

    iput-boolean v4, v0, LX/UGi;->A08:Z

    iput v3, v0, LX/UGi;->A00:I

    iput-object v2, v0, LX/UGi;->A05:Ljava/lang/String;

    iput v1, v0, LX/UGi;->A01:I

    invoke-static {v9, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEQ;

    iput-object v6, v0, LX/UEQ;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :pswitch_20
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/DUP;->A02:LX/DUP;

    if-ne v6, v0, :cond_19

    iget-object v3, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/LkC;

    new-instance v1, LX/1J1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ENL;

    if-eqz v1, :cond_19

    sget-object v0, LX/DUP;->A03:LX/DUP;

    invoke-virtual {v1, v0}, LX/ENL;->A00(LX/DUP;)V

    goto/16 :goto_5

    :pswitch_21
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiN;

    iget-object v1, v0, LX/XiN;->A05:LX/QXu;

    iget-object v0, v1, LX/QXu;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v1, LX/QXu;->A03:LX/LEo;

    :cond_c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L58;

    iget-boolean v2, v0, LX/L58;->A02:Z

    iget v1, v0, LX/L58;->A01:I

    new-instance v0, LX/L58;

    invoke-direct {v0, v5, v2, v1}, LX/L58;-><init>(IZI)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_5

    :pswitch_22
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0a:LX/jvM;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/jvM;->GKb(I)V

    goto/16 :goto_5

    :pswitch_23
    invoke-static {v6}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_24
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0a:LX/jvM;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/jvM;->GEC(Z)V

    goto/16 :goto_5

    :cond_d
    const-string v0, "middleActionBarViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-static {v6}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    check-cast v6, LX/IKB;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTu;

    iget-object v0, v0, LX/NTu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0s;

    iget-object v3, v0, LX/F0s;->A03:LX/LEo;

    :cond_e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/QKy;

    instance-of v0, v1, LX/P0H;

    if-eqz v0, :cond_f

    check-cast v1, LX/P0H;

    iget-object v0, v1, LX/P0H;->A01:LX/5wv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0H;->A01:LX/5wv;

    iput-object v6, v1, LX/P0H;->A00:LX/IKB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :pswitch_27
    check-cast v6, LX/IKB;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTu;

    iget-object v0, v0, LX/NTu;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8w;

    iget-object v3, v6, LX/IKB;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/IKB;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/IKB;->A02:Ljava/lang/String;

    new-instance v0, LX/LH8;

    invoke-direct {v0, v3, v2, v1}, LX/LH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/F8w;->A0n(LX/LH8;)V

    goto/16 :goto_5

    :pswitch_28
    check-cast v6, LX/QDL;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v1

    iget-object v0, v1, LX/F5y;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M33;

    iget-boolean v0, v0, LX/M33;->A07:Z

    if-nez v0, :cond_19

    sget-object v0, LX/QDL;->A07:LX/QDL;

    if-ne v6, v0, :cond_11

    iget-object v2, v1, LX/F5y;->A0A:LX/LEo;

    :cond_10
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdU;->A00:LX/YdU;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v1, v6}, LX/F5y;->A0o(LX/QDL;)V

    goto/16 :goto_5

    :pswitch_29
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v0

    iget-object v2, v0, LX/F5y;->A0B:LX/LEo;

    :cond_12
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/M33;

    const/16 v7, 0x7bf

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v13, v6

    move v14, v6

    move v15, v6

    invoke-static/range {v3 .. v15}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_5

    :pswitch_2a
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v3

    if-nez v1, :cond_14

    iget-object v2, v3, LX/F5y;->A0A:LX/LEo;

    :cond_13
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/NCl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_5

    :cond_14
    iget-object v2, v3, LX/F5y;->A03:LX/ZGy;

    if-eqz v2, :cond_16

    iget-object v1, v3, LX/F5y;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TGg;->A0H:LX/TGg;

    invoke-static {v0, v2, v1}, LX/ZGy;->A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V

    iget-object v2, v3, LX/F5y;->A0A:LX/LEo;

    :cond_15
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdX;->A00:LX/YdX;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_5

    :cond_16
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2b
    check-cast v6, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZi;

    iget-object v4, v0, LX/NZi;->A09:LX/Bbi;

    invoke-static {v4}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v2, v0, LX/F5y;->A0B:LX/LEo;

    :cond_17
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M33;

    invoke-static {v0, v3}, LX/M33;->A01(LX/M33;I)LX/M33;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v1

    sget-object v0, LX/QDL;->A07:LX/QDL;

    invoke-virtual {v1, v0}, LX/F5y;->A0o(LX/QDL;)V

    goto/16 :goto_5

    :pswitch_2c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v6}, LX/C48;->CFV(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0, v1}, LX/9Go;->A0N(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2e
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    iget-object v9, v2, LX/aKQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Go;

    iget-object v0, v9, LX/9Go;->A0J:LX/LEo;

    move-object/from16 v21, v0

    :cond_18
    invoke-interface/range {v21 .. v21}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/9Ju;

    iget-object v0, v1, LX/9Ju;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/9Ju;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/9Ju;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/9Ju;->A01:LX/1j5;

    iget-object v12, v1, LX/9Ju;->A0A:LX/5wv;

    iget-object v11, v1, LX/9Ju;->A09:LX/5wv;

    iget-boolean v0, v1, LX/9Ju;->A0G:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/9Ju;->A0D:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/9Ju;->A0E:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/9Ju;->A0F:Z

    move/from16 v16, v0

    iget-object v7, v1, LX/9Ju;->A02:Ljava/lang/Boolean;

    iget-object v6, v1, LX/9Ju;->A0B:LX/5wv;

    iget-boolean v5, v1, LX/9Ju;->A0C:Z

    iget-object v4, v1, LX/9Ju;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/9Ju;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/9Ju;->A04:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v12, v11}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9Ju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/9Ju;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/9Ju;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/9Ju;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/9Ju;->A01:LX/1j5;

    iput-object v12, v1, LX/9Ju;->A0A:LX/5wv;

    iput-object v11, v1, LX/9Ju;->A09:LX/5wv;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/9Ju;->A0G:Z

    iput v10, v1, LX/9Ju;->A00:I

    move/from16 v0, v18

    iput-boolean v0, v1, LX/9Ju;->A0D:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/9Ju;->A0E:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/9Ju;->A0F:Z

    iput-object v7, v1, LX/9Ju;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/9Ju;->A0B:LX/5wv;

    iput-boolean v5, v1, LX/9Ju;->A0C:Z

    iput-object v4, v1, LX/9Ju;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/9Ju;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/9Ju;->A04:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v8, v1, v0}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/9Go;->A08:LX/8Ye;

    iput v10, v0, LX/8Ye;->A01:I

    :cond_19
    :goto_5
    :pswitch_2f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
