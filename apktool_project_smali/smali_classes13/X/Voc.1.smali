.class public final LX/Voc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Voc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Voc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Voc;->A00:LX/Voc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRYPOINT_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ENTRYPOINT_KEY"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const/16 v0, 0x206

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p1, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/Voc;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/Voc;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    return-void
.end method

.method public final A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v1, v2, v3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x810dd6000052b9L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v4, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v18, p12

    move/from16 v19, p13

    if-nez v5, :cond_2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v18

    move/from16 v27, v19

    invoke-static/range {v20 .. v27}, LX/JEd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/Dov;

    move-result-object v5

    iput-object v14, v5, LX/Dov;->A07:LX/LEL;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v0, v2, LX/78Y;->A1m:Z

    if-eqz p12, :cond_0

    sget-object v1, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v2, v1}, LX/78Y;->A06(LX/1fB;)V

    :cond_0
    if-eqz p8, :cond_1

    new-instance v1, LX/YAb;

    invoke-direct {v1, v4, v6}, LX/YAb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/78Y;->A0V:LX/myc;

    :cond_1
    iput-boolean v0, v2, LX/78Y;->A1M:Z

    invoke-static {v3, v5, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_2
    new-instance v5, LX/FXQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/FXQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v7

    const-class v5, LX/963;

    invoke-virtual {v7, v5}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/963;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v1}, LX/963;->A0m(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    const-string v5, "0"

    invoke-static {v1, v5}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    const/16 v7, 0xc

    new-instance v5, LX/CWI;

    invoke-direct {v5, v7, v3, v1}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v13

    instance-of v5, v2, LX/BXD;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, LX/BXD;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_5

    :cond_4
    const-string v22, "unknown_fragment"

    :cond_5
    new-instance v7, LX/fvN;

    invoke-direct/range {v7 .. v19}, LX/fvN;-><init>(LX/963;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/LEL;IIZZZ)V

    const v5, -0x6ab57f95

    invoke-static {v7, v5, v0}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v25

    const/16 v21, 0x0

    sget-wide v26, LX/WbQ;->A00:J

    new-instance v5, LX/VFA;

    move-object/from16 v23, v22

    move-object/from16 v24, v21

    move/from16 v28, v18

    move/from16 v29, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v29}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    new-instance v2, LX/ZnC;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/ZnC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v2}, LX/VFA;->A01(LX/LEL;)V

    return-void
.end method

.method public final A05(Landroid/app/Activity;LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselPromotionUtil"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3, p4}, LX/Voc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v0, p1, p3, p4}, LX/7WQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x243

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x829

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, p3, p4, v4}, LX/Voc;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/EKm;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const/4 v6, 0x1

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p5

    invoke-static {v13, v2, v11}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v8, p3

    if-eqz p3, :cond_b

    invoke-interface {v8}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CUU()LX/5Hy;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5Hy;->A03:LX/5Hy;

    move-object/from16 v9, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v12, p8

    if-ne v1, v0, :cond_3

    iget-object v0, v9, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-eqz v16, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {v8}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/16 v26, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/16 v26, 0x0

    :cond_1
    const-string v0, "0"

    invoke-static {v5, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v27

    invoke-static {v5}, LX/6K6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v0

    iget-object v2, v0, LX/HV1;->A01:LX/395;

    const/16 v0, 0x479

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/1tG;->A00(Landroid/content/Context;)Z

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B5q()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B5s()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v0

    new-instance v10, LX/K8v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/K8v;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    iput-boolean v3, v10, LX/K8v;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/VCA;->A01:LX/VCA;

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B5q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/VCA;->A00(LX/K8v;Ljava/lang/String;)V

    iget-object v0, v1, LX/6fl;->A00:Ljava/lang/String;

    new-instance v14, LX/fwN;

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object v15, v13

    invoke-direct/range {v14 .. v27}, LX/fwN;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/395;Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/AHT;LX/6fl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, -0x35f87a31

    invoke-static {v14, v1, v6}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v14

    sget-wide v15, LX/WbQ;->A00:J

    new-instance v1, LX/VFA;

    move-object v7, v1

    move-object v8, v13

    move-object v9, v5

    move-object v10, v4

    move-object v11, v0

    move-object v12, v0

    move-object v13, v4

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    const/16 v0, 0x115

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VFA;->A01(LX/LEL;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CUU()LX/5Hy;

    move-result-object v4

    :cond_4
    sget-object v0, LX/5Hy;->A04:LX/5Hy;

    if-ne v4, v0, :cond_7

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/7WQ;->A02:LX/7WQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-static {v5}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v0

    iget-object v4, v0, LX/7WT;->A01:LX/KaM;

    const-string v0, "DEBUG_ALWAYS_SHOW_MIMICRY_NUX"

    invoke-interface {v4, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKo()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v10

    invoke-static {v5}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/7WT;->A01(Ljava/lang/String;)I

    move-result v0

    if-lez v4, :cond_6

    if-lt v0, v4, :cond_6

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    sget-object v2, LX/MJF;->A00:LX/MJF;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/MJF;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    if-lez v10, :cond_a

    iget-object v11, v1, LX/7WT;->A01:LX/KaM;

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_dialog_last_seen_time_ms"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {v11, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v10

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v14, v10

    if-gez v0, :cond_a

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW4()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/07P;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/ZPl;->A0E(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x16de2259

    const-string v0, "handleAttributionUrl failed"

    invoke-interface {v3, v2, v0, v1, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entrypoint"

    invoke-interface {v1, v0, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v1, v0, v8}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-void

    :cond_a
    iget-object v0, v9, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_2

    invoke-interface {v8}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v2}, LX/1tG;->A00(Landroid/content/Context;)Z

    invoke-interface {v9}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B5q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B5s()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/K8v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/K8v;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    iput-boolean v0, v3, LX/K8v;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/VCA;->A01:LX/VCA;

    invoke-interface {v9}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B5q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/VCA;->A00(LX/K8v;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    new-instance v3, LX/NTE;

    invoke-direct {v3}, LX/NTE;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BSL_ATTRIBUTION_TYPE"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_ATTRIBUTION_UI"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_ENTRYPOINT"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_2

    const/16 v1, 0x14

    new-instance v0, LX/ZqQ;

    invoke-direct {v0, v2, v5, v7, v1}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/NTE;->A00:LX/LEL;

    const-string v0, "BaselPromotionUtil"

    invoke-virtual {v3, v4, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v16, v4

    :cond_c
    move-object v1, v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v7}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    const/4 v10, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7WQ;->A02:LX/7WQ;

    const-string v0, "0"

    invoke-static {v3, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object v2, p1

    move-object/from16 v4, p3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3, v4}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v12, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/Voc;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    return-void
.end method
