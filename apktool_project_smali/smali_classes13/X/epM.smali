.class public final LX/epM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;LX/N5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/epM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/epM;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/epM;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/epM;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/epM;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/epM;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/epM;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/NTE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/epM;->$t:I

    if-eqz p7, :cond_0

    iput-object p3, p0, LX/epM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/epM;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/epM;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/epM;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/epM;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/epM;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/epM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/epM;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v3, v0, LX/epM;->$t:I

    check-cast v12, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.creation.genai.presetbrowser.screen.DirectPromptSubtitleCompose.<anonymous> (PresetBrowserScreen.kt:703)"

    const v1, 0x6fc74820

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v1, 0x42080000    # 34.0f

    iget-object v7, v0, LX/epM;->A00:Ljava/lang/Object;

    check-cast v7, LX/7zH;

    invoke-static {v7, v4, v4, v1}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v12}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v12, v3, v1, v2}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v1, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    iget-object v3, v0, LX/epM;->A01:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x8d

    invoke-static {v12, v3, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_2
    invoke-static {v4, v2}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-object v11, v0, LX/epM;->A02:Ljava/lang/Object;

    check-cast v11, LX/N5y;

    iget-object v6, v0, LX/epM;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/epM;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/epM;->A05:Ljava/lang/String;

    invoke-static {v12, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/N5y;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const v0, 0x23d05910

    invoke-static {v12, v1, v0}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v9, v11, LX/N5y;->A03:Ljava/lang/String;

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v2, v0}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v12, v0, v1, v10, v9}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v13

    const v0, 0x7f133a27

    invoke-static {v12, v6, v5, v0}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v0}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x145ecf00

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/4 v2, 0x1

    const v0, 0x23d708d8

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.baselig.promotion.ui.PlatformizedCreativeToolDialogFragment.onCreateView.<anonymous>.<anonymous> (PlatformizedCreativeToolDialogFragment.kt:87)"

    const v1, -0x3416fb01    # -3.0542334E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v6, v0, LX/epM;->A02:Ljava/lang/Object;

    check-cast v6, LX/NTE;

    iget-object v1, v6, LX/NTE;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    iget-object v5, v0, LX/epM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v7, v0, LX/epM;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/epM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/AttributionUI;

    iget-object v8, v0, LX/epM;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/epM;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v3, LX/epM;

    invoke-direct/range {v3 .. v10}, LX/epM;-><init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/NTE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x3efdd555

    invoke-static {v12, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "platformized_creative_tool_dialog_fragment"

    invoke-static {v12, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6ed61463

    goto :goto_1

    :cond_7
    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.baselig.promotion.ui.PlatformizedCreativeToolDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PlatformizedCreativeToolDialogFragment.kt:91)"

    const v1, 0xf889532

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/VCA;->A05:LX/LEo;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    sget-object v1, LX/VCA;->A03:LX/LEo;

    invoke-static {v12, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    sget-object v1, LX/VCA;->A04:LX/LEo;

    invoke-static {v12, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    iget-object v13, v0, LX/epM;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    if-eqz v13, :cond_10

    const v1, 0x7be62e0

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v7, v0, LX/epM;->A02:Ljava/lang/Object;

    check-cast v7, LX/NTE;

    iget-object v1, v7, LX/NTE;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW2()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "0"

    :cond_9
    invoke-static {v2, v1}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K8v;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    invoke-static {v3}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v22

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/epM;->A05:Ljava/lang/String;

    invoke-static {v12, v5, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v12, v6}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-static {v12, v13, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    iget-object v4, v0, LX/epM;->A00:Ljava/lang/Object;

    invoke-static {v12, v4, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/epM;->A03:Ljava/lang/String;

    invoke-static {v12, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, LX/ZnC;

    move-object/from16 v26, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v29, v8

    move/from16 v30, v6

    invoke-direct/range {v23 .. v30}, LX/ZnC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/LEL;

    invoke-static {v12, v7, v5}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12, v6, v1}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v8

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_c

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_d

    :cond_c
    const/4 v8, 0x3

    new-instance v1, LX/ZlT;

    invoke-direct {v1, v7, v5, v8, v6}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/LEL;

    invoke-static {v12, v7, v13, v4}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v12, v9, v8, v6}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v9

    iget-object v8, v0, LX/epM;->A04:Ljava/lang/String;

    invoke-static {v12, v8, v3, v9}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_f

    :cond_e
    const/16 v30, 0x1

    new-instance v0, LX/ZnP;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move/from16 v31, v6

    invoke-direct/range {v23 .. v31}, LX/ZnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/LEL;

    const/16 v20, 0x20

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v21, v6

    invoke-static/range {v11 .. v22}, LX/UdN;->A01(Landroid/net/Uri;LX/jaI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/K8v;LX/I0q;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    :goto_3
    invoke-static {v12, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x76dc7cd7

    goto/16 :goto_1

    :cond_10
    const v0, 0x804730a

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_11
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
