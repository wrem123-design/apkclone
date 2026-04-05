.class public final LX/SID;
.super LX/D5w;
.source ""

# interfaces
.implements LX/LEf;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Et0;

.field public A03:LX/Et0;

.field public A04:LX/LEg;

.field public A05:LX/Fmi;

.field public A06:LX/YDe;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e058d

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/SID;->A04:LX/LEg;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/NJ1;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/BbU;

    invoke-direct {v0, v4, v1, v3}, LX/BbU;-><init>(Landroid/view/View;LX/Bad;LX/LEg;)V

    iput-object v0, v2, LX/NJ1;->A00:LX/BbU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v1, p0, LX/SID;->A03:LX/Et0;

    check-cast p1, LX/NJ1;

    iget-object v6, p1, LX/NJ1;->A00:LX/BbU;

    iget-object v0, p0, LX/D5w;->A02:Ljava/util/List;

    move v7, p2

    invoke-static {v0, p2}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2KQ;

    iget-object v3, p0, LX/SID;->A00:LX/AHT;

    iget v8, p0, LX/D5w;->A00:I

    iget-boolean v11, p0, LX/SID;->A07:Z

    iget-object v4, p0, LX/SID;->A05:LX/Fmi;

    invoke-static {v9, v6, v2, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v9

    move v12, v9

    invoke-virtual/range {v1 .. v12}, LX/Et0;->A01(LX/2KQ;LX/AHT;LX/LmC;LX/LEf;LX/BbU;IIZZZZ)V

    return-void
.end method

.method public final EaB(LX/2KQ;I)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v6, p0

    iget v0, v6, LX/D5w;->A00:I

    move/from16 v3, p2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/SID;->A08:Z

    :cond_0
    iget-object v0, v6, LX/SID;->A06:LX/YDe;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/YDe;->A00:LX/TLO;

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/2KQ;->A0O:Z

    const/4 v13, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v0, v4, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/TLO;->A0h:Z

    if-nez v0, :cond_8

    iget-object v1, v2, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_1

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_1
    sget-object v0, LX/2K5;->A04:LX/2K5;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v1, v2, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_2

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_2
    sget-object v0, LX/2K5;->A08:LX/2K5;

    if-ne v1, v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    iget-object v7, v4, LX/TLO;->A0G:LX/VyQ;

    iget-object v0, v4, LX/TLO;->A0H:LX/6Kh;

    iget-object v5, v0, LX/6Kh;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-boolean v10, v4, LX/TLO;->A0j:Z

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_0
    iget-object v8, v7, LX/VyQ;->A03:LX/WLJ;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v0, 0xb

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v10

    move v12, v11

    move v15, v13

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/WLJ;->A00(Ljava/lang/Integer;LX/LEL;FFZZZZ)LX/78Y;

    move-result-object v8

    iget-object v1, v7, LX/VyQ;->A00:Landroid/content/Context;

    const v0, 0x7f070178

    invoke-virtual {v8, v1, v0}, LX/78Y;->A05(Landroid/content/Context;I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/78Y;->A0a:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    if-eqz v5, :cond_4

    iget-object v1, v4, LX/TLO;->A0B:LX/eC7;

    new-instance v0, LX/koW;

    invoke-direct {v0, v5, v7, v13, v13}, LX/koW;-><init>(Landroidx/fragment/app/Fragment;LX/78c;ZZ)V

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    :cond_4
    :goto_1
    iput-object v2, v4, LX/TLO;->A04:LX/2KQ;

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v1, v3}, LX/D5w;->A0c(Ljava/lang/String;ZZI)V

    return-void

    :cond_6
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v1, v8, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-boolean v9, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    :cond_7
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v11}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x9

    iput v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v0, LX/6cs;->A6k:LX/6cs;

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    iput-boolean v14, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iput-boolean v10, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    new-instance v9, LX/dLo;

    invoke-direct {v9, v7}, LX/dLo;-><init>(LX/VyQ;)V

    iget-object v0, v7, LX/VyQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/3DT;->A0Q:LX/3DT;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/R2j;

    invoke-direct {v5}, LX/371;-><init>()V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ar_effect_bottom_sheet_info"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ar_effect_surface"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ar_effect_is_e2ee_mandated"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v5, LX/R2j;->A02:LX/mCA;

    goto/16 :goto_0

    :cond_8
    iget-object v1, v2, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_9

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_9
    sget-object v0, LX/2K5;->A07:LX/2K5;

    if-ne v1, v0, :cond_b

    iget-object v0, v4, LX/TLO;->A0H:LX/6Kh;

    iget-object v1, v0, LX/6Kh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, v4, LX/TLO;->A0B:LX/eC7;

    sget-object v0, LX/gAs;->A00:LX/gAs;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    :cond_a
    iget-object v5, v4, LX/TLO;->A0B:LX/eC7;

    const/4 v1, 0x0

    new-instance v0, LX/Fem;

    invoke-direct {v0, v2, v1, v14}, LX/Fem;-><init>(LX/2KQ;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/eC7;->A02(LX/nDb;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-ne v0, v13, :cond_4

    iget-object v0, v4, LX/TLO;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yk6;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "rtc_multipeer_effect_permission_dialog_shown"

    iget-object v0, v0, LX/Yk6;->A01:LX/KaM;

    invoke-interface {v0, v1, v14}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/TLO;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yk6;

    const/16 v1, 0x1f

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v4, v3, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v5, v0}, LX/Yk6;->A00(Ljava/lang/Integer;LX/LEL;)Landroid/app/Dialog;

    move-result-object v3

    iget-object v2, v4, LX/TLO;->A0B:LX/eC7;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/koQ;

    invoke-direct {v0, v3, v1}, LX/koQ;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, 0x6506f4c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xec86a11

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
