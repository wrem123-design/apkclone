.class public final LX/aPP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aPP;->$t:I

    iput-object p1, p0, LX/aPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/aPP;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.productlink.fragment.gallery.ProductLinkGalleryFragment.onCreateView.<anonymous> (ProductLinkGalleryFragment.kt:57)"

    const v0, 0x119a58f5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVT;

    iget-object v0, v0, LX/NVT;->A02:LX/XhR;

    if-eqz v0, :cond_d

    invoke-static {v6, v0, v2}, LX/UlN;->A01(LX/jaI;LX/XhR;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74af7c64

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.curation.fragment.SimpleCurationFragment.onCreateView.<anonymous>.<anonymous> (SimpleCurationFragment.kt:29)"

    const v0, 0x65d220e4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTM;

    iget-object v1, v0, LX/NTM;->A00:LX/K0z;

    if-nez v1, :cond_3

    const-string v3, "requireParentRepositories"

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, LX/NTM;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v1, v0, v2}, LX/QvT;->A00(LX/jaI;LX/K0z;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38e44104

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessEmbedFragment.onCreateView.<anonymous> (BusinessEmbedFragment.kt:41)"

    const v0, 0x234e1eb8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v4, LX/NYY;

    iget-object v3, v4, LX/NYY;->A00:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "embedCode"

    goto/16 :goto_2

    :cond_5
    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x1c

    invoke-static {v6, v4, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v2

    :cond_7
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x1d

    invoke-static {v6, v4, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v1

    :cond_9
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v6, v3, v2, v1, v5}, LX/RZp;->A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2610d97e

    goto/16 :goto_0

    :pswitch_2
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.capture.quickcapture.karaoke.bilingual.BilingualLanguagePickerFragment.onCreateView.<anonymous>.<anonymous> (BilingualLanguagePickerFragment.kt:40)"

    const v0, 0x29a915c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nz0;

    iget-object v8, v1, LX/Nz0;->A00:LX/QVf;

    if-eqz v8, :cond_d

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_b
    const/16 v0, 0x13

    new-instance v9, LX/liL;

    invoke-direct {v9, v1, v0}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/LEL;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/Uem;->A01(LX/jaI;LX/7zH;LX/QVf;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ab3e81f    # 5895183.5f

    goto/16 :goto_0

    :cond_d
    const-string v3, "viewModel"

    goto/16 :goto_2

    :pswitch_3
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.nux.fragment.OneTapOptInFragment.onCreateView.<anonymous> (OneTapOptInFragment.kt:91)"

    const v0, 0x7793191c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Djh;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_10

    :cond_f
    const/16 v0, 0x17

    invoke-static {v6, v1, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v9

    :cond_10
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    iget-object v0, v1, LX/Djh;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_11

    const-string v3, "user"

    goto/16 :goto_2

    :cond_11
    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/UiY;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x616d0b52

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "instagram.features.creation.genai.magicmod.bottomsheet.MagicModAttributionBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (MagicModAttributionBottomSheetFragment.kt:66)"

    const v0, 0x7c78b708

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    const v2, 0x7f134693

    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/GPV;

    iget-object v0, v1, LX/GPV;->A01:LX/L1I;

    const-string v3, "tool"

    if-eqz v0, :cond_19

    iget v0, v0, LX/L1I;->A01:I

    invoke-static {v6, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/VbH;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/GPV;->A01:LX/L1I;

    if-eqz v0, :cond_19

    iget v0, v0, LX/L1I;->A00:I

    invoke-static {v6, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131d43

    invoke-static {v6, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_14

    :cond_13
    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, LX/AsG;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;

    move-result-object v12

    :cond_14
    check-cast v12, LX/LEL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_16

    :cond_15
    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/AsG;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;

    move-result-object v13

    :cond_16
    check-cast v13, LX/LEL;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_17

    const/16 v0, 0x2ee

    invoke-static {v6, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v14

    :cond_17
    check-cast v14, LX/LEL;

    const/high16 v15, 0x180000

    const/16 v16, 0x188

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v6 .. v17}, LX/RlY;->A00(LX/jaI;LX/haH;LX/PgE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a38cb7b

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "instagram.features.creation.productlink.fragment.ClipsProductLinkListFragment.onCreateView.<anonymous> (ClipsProductLinkListFragment.kt:95)"

    const v0, 0x148cf849

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUW;

    iget-object v0, v1, LX/NUW;->A00:LX/F20;

    if-nez v0, :cond_1a

    const-string v3, "clipsProductLinkViewModel"

    :cond_19
    :goto_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v0, LX/F20;->A01:LX/mWj;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x10

    new-instance v9, LX/Zop;

    invoke-direct {v9, v1, v0}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, LX/LEL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x14

    new-instance v10, LX/Zsk;

    invoke-direct {v10, v1, v0}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, LX/Sns;->A00(LX/jaI;LX/KOp;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xcb7bad3

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.fragment.SimpleCaptureScreenFragment.onCreateView.<anonymous> (SimpleCaptureScreenFragment.kt:34)"

    const v0, -0x5154a1f0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/aSm;

    invoke-direct {v1, v2, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x284d20ef

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x474f573

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.curation.fragment.SimpleCurationFragment.onCreateView.<anonymous> (SimpleCurationFragment.kt:29)"

    const v0, -0x3afe2b56

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/aPP;

    invoke-direct {v1, v2, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x23ca3520

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x19b8e464

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationIntroFragment.onCreateView.<anonymous> (AiProfileContentFirstCreationIntroFragment.kt:55)"

    const v0, 0x1603967c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/aUP;

    invoke-direct {v1, v2, v0}, LX/aUP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b63a116

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74030c31

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationPreviewFragment.onCreateView.<anonymous>.<anonymous> (AiProfileContentFirstCreationPreviewFragment.kt:71)"

    const v0, -0x71b3125b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMi;

    iget-object v3, v2, LX/BMi;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v0, v0, LX/BX1;->A04:LX/mWj;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gce;

    if-eqz v0, :cond_23

    const v0, 0x58641b3c

    invoke-static {v6, v0, v10}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX1;

    iget-object v0, v2, LX/BMi;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BX1;->A0m(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x619f8b73

    goto/16 :goto_0

    :cond_23
    const v0, 0x5865342c

    invoke-static {v6, v1, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gzP;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_25

    :cond_24
    const/16 v0, 0x28

    invoke-static {v6, v2, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v9

    :cond_25
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-static/range {v6 .. v11}, LX/UXA;->A01(LX/jaI;LX/gzP;LX/ilN;LX/LEL;II)V

    invoke-static {v6, v10}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :pswitch_a
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationPreviewFragment.onCreateView.<anonymous> (AiProfileContentFirstCreationPreviewFragment.kt:70)"

    const v0, 0x7fb51c04

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/aPP;

    invoke-direct {v1, v2, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x38fb27ea

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3067e0ef

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationSelectionFragment.onCreateView.<anonymous> (AiProfileContentFirstCreationSelectionFragment.kt:72)"

    const v0, 0x6b4e9965

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/aUP;

    invoke-direct {v1, v2, v0}, LX/aUP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x43115e16

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xfb7df36

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreatingAccountFragment.onCreateView.<anonymous>.<anonymous> (AiProfileCreatingAccountFragment.kt:47)"

    const v0, 0x66073753

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v0, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGy;

    iget-object v0, v0, LX/BGy;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/RBF;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e239a01

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreatingAccountFragment.onCreateView.<anonymous> (AiProfileCreatingAccountFragment.kt:47)"

    const v0, 0x1a31803

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/aPP;

    invoke-direct {v1, v2, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x453778d6

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7b2bb014

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.aistudio.home.view.AiStudioFoaHomeFragment.onCreateView.<anonymous> (AiStudioFoaHomeFragment.kt:49)"

    const v0, 0x563500b5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/aSp;

    invoke-direct {v1, v2, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5d105f82

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10126a55

    goto/16 :goto_0

    :pswitch_f
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.aistudio.home.view.AiStudioFoaSeeAllFragment.onCreateView.<anonymous> (AiStudioFoaSeeAllFragment.kt:34)"

    const v0, -0x125e0051

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/aSp;

    invoke-direct {v1, v2, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4f174b20

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e07c9fb

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeCustomizerFragment.onCreateView.<anonymous>.<anonymous> (BusinessQRCodeCustomizerFragment.kt:59)"

    const v0, 0x7cc8aeeb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v0, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUU;

    iget-object v1, v0, LX/NUU;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EW5;

    iget-object v0, v0, LX/EW5;->A05:LX/mWj;

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-static {v6}, LX/RgL;->A00(LX/jaI;)LX/QiQ;

    move-result-object v3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EW5;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9U;

    const/16 v0, 0x48

    invoke-static {v6, v1, v2, v3, v0}, LX/WLA;->A03(LX/jaI;LX/L9U;LX/EW5;LX/QiQ;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7cc7b8bd

    goto/16 :goto_0

    :pswitch_11
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeCustomizerFragment.onCreateView.<anonymous> (BusinessQRCodeCustomizerFragment.kt:58)"

    const v0, -0x13b5925a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/aPP;

    invoke-direct {v1, v2, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x78737fe4

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x508edad2

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.brandedcontent.fragment.BrandedContentWelcomeComposeFragment.onCreateView.<anonymous> (BrandedContentWelcomeComposeFragment.kt:76)"

    const v0, 0x547ada6c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/aTP;

    invoke-direct {v1, v2, v0}, LX/aTP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1925bc23

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3efb1ca6

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "com.instagram.creation.capture.quickcapture.karaoke.bilingual.BilingualLanguagePickerFragment.onCreateView.<anonymous> (BilingualLanguagePickerFragment.kt:39)"

    const v0, -0x75d1ace0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/aPP;

    invoke-direct {v1, v2, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x21828961

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xf72c683

    goto/16 :goto_0

    :pswitch_14
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreationGenAIFeatureUnavailableBottomSheetFragment.kt:73)"

    const v0, 0x4f11832

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOa;

    iget-object v1, v2, LX/GOa;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    :cond_31
    if-eqz v7, :cond_36

    if-eqz v8, :cond_36

    const v0, 0x139ca1e0

    invoke-static {v6, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_33

    :cond_32
    const/16 v0, 0xb

    invoke-static {v6, v2, v0}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v9

    :cond_33
    check-cast v9, LX/LEL;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_34

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_35

    :cond_34
    const/4 v0, 0x5

    new-instance v10, LX/lB2;

    invoke-direct {v10, v2, v0}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, LX/LEL;

    invoke-static/range {v6 .. v11}, LX/Rlc;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    :goto_5
    invoke-static {v6, v11}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a1e199

    goto/16 :goto_0

    :cond_36
    const v0, 0x13993b93

    invoke-static {v6, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_37

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_38

    :cond_37
    const/16 v0, 0xa

    invoke-static {v6, v2, v0}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v3

    :cond_38
    check-cast v3, LX/LEL;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_39

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    :cond_39
    const/4 v1, 0x4

    new-instance v0, LX/lB2;

    invoke-direct {v0, v2, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, LX/LEL;

    invoke-static {v6, v3, v0, v11}, LX/Rlg;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    goto :goto_5

    :cond_3b
    move-object v7, v8

    goto/16 :goto_4

    :pswitch_15
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableBottomSheetFragment.onCreateView.<anonymous> (CreationGenAIFeatureUnavailableBottomSheetFragment.kt:71)"

    const v0, 0x303da22b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v4, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v4, LX/GOa;

    iget-object v0, v4, LX/GOa;->A00:LX/Tgo;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/Tgo;->E2q()V

    :cond_3d
    invoke-static {v6}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    const/16 v0, 0x12

    new-instance v1, LX/aPP;

    invoke-direct {v1, v4, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x29392156

    invoke-static {v6, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a4a2f4b

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableGenericBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreationGenAIFeatureUnavailableGenericBottomSheetFragment.kt:56)"

    const v0, 0x61a2b30e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v3, v4, LX/aPP;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_40

    :cond_3f
    const/16 v0, 0xc

    invoke-static {v6, v3, v0}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v2

    :cond_40
    check-cast v2, LX/LEL;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_42

    :cond_41
    const/4 v0, 0x3

    invoke-static {v6, v3, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v1

    :cond_42
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v6, v2, v1, v5}, LX/Rlg;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x628d7b0a

    goto/16 :goto_0

    :pswitch_17
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableGenericBottomSheetFragment.onCreateView.<anonymous> (CreationGenAIFeatureUnavailableGenericBottomSheetFragment.kt:54)"

    const v0, -0x31ff7421    # -5.3916256E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v4, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v4, LX/NzO;

    iget-object v0, v4, LX/NzO;->A00:LX/Tgo;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/Tgo;->E2q()V

    :cond_44
    invoke-static {v6}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    const/16 v0, 0x14

    new-instance v1, LX/aPP;

    invoke-direct {v1, v4, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x72c49334

    invoke-static {v6, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53f2a786

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "com.instagram.creation.genai.common.ui.AiCreativeToolsNuxBottomsheet.onCreateView.<anonymous> (AiCreativeToolsNuxBottomsheet.kt:85)"

    const v0, -0x4f5a2aee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/aSn;

    invoke-direct {v1, v2, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1e321f50

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5448a781

    goto/16 :goto_0

    :pswitch_19
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.creator.agent.settings.audience.AudienceFragment.onCreateView.<anonymous>.<anonymous> (AudienceFragment.kt:91)"

    const v0, -0x7d0b4610

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFP;

    iget-object v2, v1, LX/BFP;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXp;

    iget-object v0, v0, LX/BXp;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0C:LX/mWj;

    const/4 v14, 0x0

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8G4;

    iget-object v0, v1, LX/BFP;->A01:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v7

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_47

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_48

    :cond_47
    const/4 v0, 0x5

    invoke-static {v6, v2, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v10

    :cond_48
    check-cast v10, LX/lQj;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_49

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4a

    :cond_49
    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v11

    :cond_4a
    check-cast v11, LX/lQj;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4c

    :cond_4b
    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v9

    :cond_4c
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    check-cast v10, LX/LEL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4e

    :cond_4d
    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v13

    :cond_4e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v11, LX/LEL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_50

    :cond_4f
    const/16 v0, 0x10

    new-instance v12, LX/lrp;

    invoke-direct {v12, v1, v0}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_50
    check-cast v12, LX/LEL;

    move v15, v14

    invoke-static/range {v6 .. v15}, LX/UgU;->A01(LX/jaI;LX/54H;LX/8G4;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44a1649c

    goto/16 :goto_0

    :pswitch_1a
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "com.instagram.creator.agent.settings.audience.AudienceFragment.onCreateView.<anonymous> (AudienceFragment.kt:90)"

    const v0, -0x67fc6cae

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/aPP;

    invoke-direct {v1, v2, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x669e43c8

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x625a704f

    goto/16 :goto_0

    :pswitch_1b
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "com.instagram.creator.agent.settings.audience.ReachabilityFragment.onCreateView.<anonymous>.<anonymous> (ReachabilityFragment.kt:57)"

    const v0, -0x595a8bc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCj;

    iget-object v0, v1, LX/BCj;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXp;

    iget-object v0, v0, LX/BXp;->A01:LX/BV0;

    iget-object v0, v0, LX/BV0;->A06:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8F0;

    iget-object v0, v1, LX/BCj;->A00:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v7

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_53

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_54

    :cond_53
    new-instance v9, LX/Zib;

    invoke-direct {v9, v1, v2}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_54
    check-cast v9, LX/LEL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_55

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_56

    :cond_55
    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v10

    :cond_56
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/Rua;->A00(LX/jaI;LX/54H;LX/8F0;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xddcea3c

    goto/16 :goto_0

    :pswitch_1c
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v1, "com.instagram.creator.agent.settings.audience.ReachabilityFragment.onCreateView.<anonymous> (ReachabilityFragment.kt:56)"

    const v0, 0x28cd1327

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_57
    iget-object v2, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/aPP;

    invoke-direct {v1, v2, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x79e7f59e

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2589857a

    goto/16 :goto_0

    :pswitch_1d
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v1, "com.instagram.creator.agent.settings.content.sources.fragment.CreatorAISettingsContentFragment.onCreateView.<anonymous> (CreatorAISettingsContentFragment.kt:41)"

    const v0, -0x3eb8e562

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYO;

    iget-object v0, v1, LX/NYO;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/NYO;->A00:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/UgW;->A01(LX/jaI;LX/7zH;LX/54H;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4787d5d2

    goto/16 :goto_0

    :pswitch_1e
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v1, "com.instagram.direct.avatar.composerpet.ui.PetDetailsBottomsheetFragment.onCreateView.<anonymous> (PetDetailsBottomsheetFragment.kt:71)"

    const v0, 0x37d1cc44

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOW;

    iget-object v2, v1, LX/GOW;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    const/4 v7, 0x0

    if-eqz v2, :cond_68

    iget-object v8, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A03:Ljava/lang/String;

    :goto_6
    const-string v10, ""

    if-nez v8, :cond_5a

    move-object v8, v10

    :cond_5a
    if-eqz v2, :cond_5b

    iget-object v9, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A01:Ljava/lang/String;

    if-nez v9, :cond_5c

    :cond_5b
    move-object v9, v10

    if-eqz v2, :cond_5e

    :cond_5c
    iget-object v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5d

    move-object v10, v0

    :cond_5d
    iget-object v7, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    const/4 v13, 0x1

    if-eq v0, v3, :cond_5f

    :cond_5e
    const/4 v13, 0x0

    if-eqz v2, :cond_60

    :cond_5f
    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    const/4 v14, 0x1

    if-eq v0, v3, :cond_61

    :cond_60
    const/4 v14, 0x0

    if-eqz v2, :cond_62

    :cond_61
    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A06:Z

    const/4 v15, 0x1

    if-eq v0, v3, :cond_63

    :cond_62
    const/4 v15, 0x0

    if-eqz v2, :cond_64

    :cond_63
    iget-object v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_65

    :cond_64
    const/4 v5, 0x1

    :cond_65
    xor-int/lit8 v16, v5, 0x1

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_66

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_67

    :cond_66
    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v11

    :cond_67
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, LX/S1A;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xbe53b08

    goto/16 :goto_0

    :cond_68
    move-object v8, v7

    goto :goto_6

    :pswitch_1f
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomEmojiImageFragment.onCreateView.<anonymous> (ThreadDetailsCustomEmojiImageFragment.kt:41)"

    const v0, -0x16334596

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_69
    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v2

    iget-object v4, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/aSp;

    invoke-direct {v1, v4, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x17d3b791

    invoke-static {v6, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5de42451    # 2.0549192E18f

    goto/16 :goto_0

    :pswitch_20
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v1, "com.instagram.release.lockout.LockoutFragment.onCreateView.<anonymous>.<anonymous> (LockoutFragment.kt:75)"

    const v0, -0x44e01267

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BKQ;

    iget-boolean v0, v1, LX/BKQ;->A00:Z

    if-eqz v0, :cond_6d

    const v0, 0x2cd74a22

    invoke-static {v6, v1, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6c

    :cond_6b
    const/16 v0, 0x3e

    new-instance v10, LX/KIf;

    invoke-direct {v10, v1, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6c
    check-cast v10, LX/LEL;

    iget-object v0, v1, LX/BKQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1eB;

    iget-object v0, v1, LX/BKQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/60L;

    iget-object v0, v1, LX/BKQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1eD;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/VmQ;->A00(LX/jaI;LX/60L;LX/1eD;LX/1eB;LX/LEL;I)V

    :goto_7
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74b2ba88

    goto/16 :goto_0

    :cond_6d
    const v0, 0x2cd75565

    invoke-static {v6, v1, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6f

    :cond_6e
    const/16 v0, 0x3f

    new-instance v9, LX/KIf;

    invoke-direct {v9, v1, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6f
    check-cast v9, LX/LEL;

    iget-object v0, v1, LX/BKQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1eB;

    iget-object v0, v1, LX/BKQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eD;

    iget-boolean v11, v1, LX/BKQ;->A01:Z

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/VmQ;->A01(LX/jaI;LX/1eD;LX/1eB;LX/LEL;IZ)V

    goto :goto_7

    :pswitch_21
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v1, "com.instagram.release.lockout.LockoutFragment.onCreateView.<anonymous> (LockoutFragment.kt:74)"

    const v0, 0x61d9955

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_70
    invoke-static {v6}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    iget-object v4, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/aPP;

    invoke-direct {v1, v4, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2aa49362

    invoke-static {v6, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a5fee30

    goto/16 :goto_0

    :pswitch_22
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v1, "instagram.features.creation.genai.magicmod.bottomsheet.MagicModAttributionBottomSheetFragment.onCreateView.<anonymous> (MagicModAttributionBottomSheetFragment.kt:65)"

    const v0, -0x4ae1fb2b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_71
    invoke-static {v6}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    iget-object v4, v4, LX/aPP;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/aPP;

    invoke-direct {v1, v4, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7d4c50ac

    invoke-static {v6, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x559a3ed7

    goto/16 :goto_0

    :cond_72
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v6, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x63c5d566

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.profilepicture.EnhancedCreationAvatarContextMenu.<anonymous> (AiProfilePicture.kt:259)"

    const v0, -0x151f430d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_73
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_76

    const v0, 0x3d05668

    goto :goto_8

    :pswitch_24
    invoke-static {v6, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x52ae10d2

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous>.<anonymous> (MagicModToolbar.kt:269)"

    const v0, 0x69a44413

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_74
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_76

    const v0, 0x233ecc73

    goto :goto_8

    :pswitch_25
    invoke-static {v6, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x238135ed

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ContextMenuComponent.<anonymous>.<anonymous> (ComposeContextMenuComponent.kt:43)"

    const v0, -0xb5b0b19

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_75
    iget-object v1, v4, LX/aPP;->A00:Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_76

    const v0, -0x76ceff65

    :goto_8
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_76
    invoke-static {v2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_24
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_25
        :pswitch_3
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_22
        :pswitch_5
    .end packed-switch
.end method
