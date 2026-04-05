.class public final LX/BV5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/BV5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BV5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BV5;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/HRD;LX/NTC;I)V
    .locals 1

    iput p3, p0, LX/BV5;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/BV5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BV5;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BV5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BV5;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p1

    iget v2, v0, LX/BV5;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.prompt.mvvm.ui.PromptStickerViewerFragment.maybeShowAttribution.<anonymous> (PromptStickerViewerFragment.kt:876)"

    const v1, 0x2cd114e3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v5, LX/GHD;

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/BV5;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v2, v5}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7884f73

    invoke-static {v7, v3, v1, v4, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c976d4d

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v4, LX/c3m;

    const/4 v3, 0x0

    const/16 v1, 0x1a1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "two_fac_alert_dialog_dismiss_button"

    invoke-virtual {v4, v2, v1, v3, v3}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_5

    :pswitch_1
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.capture.assetpicker.cutout.CutoutStickerCreationController.setVideoContent.<anonymous> (CutoutStickerCreationController.kt:824)"

    const v1, 0x408e0ef0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v1, v0, LX/XhN;->A00:LX/jAi;

    iget-object v0, v0, LX/XhN;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2, v7, v1, v3}, LX/RhB;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/jaI;LX/jAi;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x554f6029

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:264)"

    const v1, -0x44ebbae

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.instagram.android"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LX/TDk;->A00:LX/QSq;

    iget-object v2, v1, LX/QSq;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    const v1, -0x7eb32188

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const-string v9, "ClipsTimelineBeatMarkersBottomSheetContentViewController"

    iget-object v2, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXp;

    iget-object v8, v2, LX/OXp;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v1, LX/aSN;

    invoke-direct {v1, v2, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x25baebc3

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const/16 v11, 0xd86

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    :goto_2
    invoke-static {v7}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ce1c1c4

    goto/16 :goto_0

    :cond_4
    const v1, -0x7eb08021

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const-string v4, "ClipsTimelineBeatMarkersBottomSheetContentViewController"

    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, LX/OXp;

    iget-object v2, v3, LX/OXp;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    new-instance v1, LX/aSN;

    invoke-direct {v1, v3, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x69ffbec0

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v7, v2, v4, v0}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    goto :goto_2

    :pswitch_3
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v16, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.upsell.ui.PuppetsUpsellFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PuppetsUpsellFragment.kt:60)"

    const v1, 0x70846b26

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/TEa;->A00:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v7, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    const v1, 0x7f135ea9

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v9, LX/HRD;

    iget-object v11, v9, LX/HRD;->A01:Ljava/lang/String;

    const v1, 0x7f135ea8

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A02:J

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, LX/255;->A0m(F)LX/6h8;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v8, LX/I0q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/I0q;->A00:F

    iput v3, v8, LX/I0q;->A01:F

    iput-wide v1, v8, LX/I0q;->A02:J

    iput-object v4, v8, LX/I0q;->A03:LX/6h8;

    iput-object v5, v8, LX/I0q;->A04:Ljava/lang/Integer;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    new-instance v13, LX/ZkE;

    invoke-direct {v13, v1, v0}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/LEL;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    const/4 v0, 0x5

    new-instance v14, LX/ZkE;

    invoke-direct {v14, v1, v0}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LX/LEL;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/4 v0, 0x6

    new-instance v15, LX/ZkE;

    invoke-direct {v15, v1, v0}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/LEL;

    move/from16 v17, v16

    invoke-static/range {v6 .. v17}, LX/RZl;->A00(Landroid/net/Uri;LX/jaI;LX/I0q;LX/HRD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4857feda

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.upsell.ui.PuppetsUpsellFragment.onCreateView.<anonymous>.<anonymous> (PuppetsUpsellFragment.kt:59)"

    const v1, -0x5ccf6168

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, LX/NTC;

    iget-object v1, v3, LX/NTC;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v2, LX/HRD;

    const/4 v0, 0x3

    new-instance v1, LX/BV5;

    invoke-direct {v1, v2, v3, v0}, LX/BV5;-><init>(LX/HRD;LX/NTC;I)V

    const v0, -0x1111a7d9    # -3.6882E28f

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const/16 v11, 0xd86

    const/4 v12, 0x0

    const-string v9, "PuppetsUpsellFragment"

    invoke-static/range {v7 .. v13}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44d0f571

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    check-cast v1, Landroid/view/View;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, LX/KLK;

    iget-object v4, v3, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v0, LX/Hqx;->A02:LX/Hqx;

    if-eqz v2, :cond_10

    invoke-static {v0, v4}, LX/Mdq;->A04(LX/Hqx;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/009;->A0F:Ljava/lang/Integer;

    iget v0, v7, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    int-to-long v13, v0

    iget v0, v7, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    int-to-long v15, v0

    iget-object v9, v3, LX/KLK;->A0H:Ljava/lang/String;

    iget-object v10, v3, LX/KLK;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/KLK;->A04(LX/KLK;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v12, 0x2b

    :goto_3
    new-instance v6, LX/Eya;

    invoke-direct/range {v6 .. v16}, LX/Eya;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v3, LX/KLK;->A06:LX/OzD;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    new-instance v2, LX/Pvr;

    invoke-direct {v2, v3, v0}, LX/Pvr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OzD;

    invoke-direct {v0, v2}, LX/OzD;-><init>(LX/Smn;)V

    iput-object v0, v3, LX/KLK;->A06:LX/OzD;

    :cond_d
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/KLK;->A0f:LX/4TF;

    iget-object v0, v0, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/BB3;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0}, LX/Eya;->C2t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    iget-object v2, v3, LX/KLK;->A06:LX/OzD;

    instance-of v0, v2, LX/BaQ;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    invoke-virtual {v4, v2}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v2

    iget-object v0, v3, LX/KLK;->A0Z:LX/8aV;

    invoke-virtual {v0, v1, v2}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, ""

    goto :goto_4

    :cond_10
    invoke-static {v0, v4, v2}, LX/Mdq;->A06(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v8, LX/009;->A0F:Ljava/lang/Integer;

    iget v0, v7, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    int-to-long v13, v0

    iget v0, v7, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    int-to-long v15, v0

    iget-object v9, v3, LX/KLK;->A0H:Ljava/lang/String;

    iget-object v10, v3, LX/KLK;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/KLK;->A04(LX/KLK;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x6

    goto :goto_3

    :pswitch_6
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.direct.gaming.DirectGamesFragment.onCreateView.<anonymous> (DirectGamesFragment.kt:65)"

    const v1, 0x1a7218c0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v7}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v2

    iget-object v4, v0, LX/BV5;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v4, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, -0x5b284dc6

    invoke-static {v7, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57d11b81

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, Ljava/io/File;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZJx;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v2, LX/YpB;

    iget-object v0, v2, LX/YpB;->A03:LX/Sua;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/YpB;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v8, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v8 .. v15}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v1, v0

    iget-object v0, v3, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v1, v2}, LX/F3S;->A02(Lcom/instagram/common/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v10

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v6

    iget-object v9, v3, LX/ZJx;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v8

    move-object v8, v11

    move-object v12, v4

    invoke-virtual/range {v6 .. v13}, LX/3Ke;->A0B(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v3, LX/ZJx;->A05:LX/LEL;

    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.direct.messagethread.MessageComposableHolder.onBindData.<anonymous>.<anonymous>.<anonymous> (MessageComposableHolder.kt:121)"

    const v1, -0x1d3185df

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v2, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/BUR;

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/BUR;->A00(LX/jaI;LX/BUR;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79cba538

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.direct.messagethread.MessageComposableHolder.onBindData.<anonymous>.<anonymous> (MessageComposableHolder.kt:121)"

    const v1, -0x2396ec6c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v4, LX/BUR;

    invoke-static {v7, v4}, LX/BUR;->A01(LX/jaI;LX/BUR;)[LX/6Wm;

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/6Wm;

    iget-object v2, v0, LX/BV5;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v2, v4}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x453d6f9f

    invoke-static {v7, v1, v3, v0}, LX/ArI;->A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4148adb9

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.direct.messagethread.MessageComposableHolder.onBindData.<anonymous> (MessageComposableHolder.kt:116)"

    const v1, 0x29eee7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, LX/BUR;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/BUR;->A03:LX/3Pg;

    iget-object v1, v2, LX/3Pg;->A02:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v2, LX/3Pg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/BUR;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2lj;

    iget-object v2, v0, LX/BV5;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v2, v3}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4ed1ad21    # 1.7588922E9f

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/high16 v13, 0xc00000

    const/16 v14, 0x5c

    const/4 v15, 0x0

    const/4 v9, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v7 .. v17}, LX/6Za;->A00(LX/jaI;LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28bb3c3e

    goto/16 :goto_0

    :pswitch_b
    if-nez p1, :cond_15

    iget-object v7, v0, LX/BV5;->A01:Ljava/lang/Object;

    :cond_15
    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v1, LX/OVW;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/OVW;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_17

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_16
    :goto_6
    iget-object v0, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/BNw;

    invoke-static {v0}, LX/BNw;->A00(LX/BNw;)V

    goto/16 :goto_1

    :cond_17
    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, LX/BNw;

    iget-object v2, v3, LX/BNw;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_18

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v2, v3, LX/BNw;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PZ8;

    invoke-virtual {v1}, LX/PZ8;->A0m()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PZ8;

    iget-object v4, v1, LX/PZ8;->A01:LX/Z0m;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "address_autocompletion_suggestion_click"

    const-string v1, "click"

    invoke-virtual {v4, v2, v1, v3}, LX/Z0m;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_d
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.music.search.ui.MusicCategoriesSuggestionViewHolder.bindData.<anonymous>.<anonymous> (MusicCategoriesSuggestionViewHolder.kt:30)"

    const v1, -0x7e2b9b5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/TFO;

    iget-object v1, v1, LX/TFO;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x19

    new-instance v9, LX/lBm;

    invoke-direct {v9, v1, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/UiP;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40912e1f

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.music.search.ui.MusicCategoriesSuggestionViewHolder.bindData.<anonymous> (MusicCategoriesSuggestionViewHolder.kt:29)"

    const v1, -0x5348b404

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, v0, LX/BV5;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/BV5;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v3, v2}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x553a8e2

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v7, v1, v0, v4, v5}, LX/6Zl;->A00(LX/jaI;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x797a6e22

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.music.search.ui.MusicSearchActionsViewHolder.bindData.<anonymous>.<anonymous> (MusicSearchActionsViewHolder.kt:30)"

    const v1, -0x3e3d1f6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/TFP;

    iget-object v1, v1, LX/TFP;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x27

    new-instance v9, LX/lpw;

    invoke-direct {v9, v1, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, LX/LEL;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/SNm;->A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2373fe9a

    goto/16 :goto_0

    :pswitch_10
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.music.search.ui.MusicSearchActionsViewHolder.bindData.<anonymous> (MusicSearchActionsViewHolder.kt:29)"

    const v1, -0x4d07adf3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v3, v0, LX/BV5;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/BV5;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v3, v2}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x403a7178

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v7, v1, v0, v4, v5}, LX/6Zl;->A00(LX/jaI;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ff1e229

    goto/16 :goto_0

    :pswitch_11
    check-cast v7, Landroid/view/View;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v1

    iget-object v0, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C:LX/143;

    invoke-virtual {v0, v1}, LX/143;->A0B(LX/7v9;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v7, Ljava/lang/String;

    check-cast v1, LX/5qN;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    const/16 v2, 0x5f

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    invoke-static {v1, v7, v2}, LX/SdH;->A00(LX/5qN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/IE3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/IE3;)V

    iget-object v0, v0, LX/BV5;->A01:Ljava/lang/Object;

    :goto_7
    invoke-static {v0, v7}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v7, LX/0ZI;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, v7, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, LX/3ww;

    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3jW;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/4mM;->A0P:LX/4mM;

    invoke-virtual {v1, v2, v0}, LX/3jW;->A0B(LX/3ww;LX/4mM;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "instagram.features.clips.blend.ui.BlendViewerNuxFragment.onCreateView.<anonymous> (BlendViewerNuxFragment.kt:98)"

    const v1, 0x4b08311b    # 8925467.0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-static {v7}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v2

    iget-object v5, v0, LX/BV5;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/BV5;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/ein;

    invoke-direct {v1, v0, v5, v4}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x281eeb7e

    invoke-static {v7, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x511d4f7e

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/JBW;

    iget-object v1, v1, LX/JBW;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8T7;

    invoke-virtual {v1, v3, v2}, LX/8T7;->A0m(FF)V

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/45L;

    invoke-virtual {v0}, LX/45L;->A01()V

    goto/16 :goto_1

    :pswitch_16
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "instagram.features.creation.genai.themes.ui.MainContent.<anonymous>.<anonymous> (AiThemesScreen.kt:148)"

    const v1, -0x21f1163c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v1, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v1, LX/BSx;

    iget-object v2, v1, LX/BSx;->A0C:LX/KZi;

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v1, v0, LX/EM5;->A02:LX/Py2;

    sget-object v0, LX/Py2;->A03:LX/Py2;

    if-ne v1, v0, :cond_23

    const v0, 0x23def083

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13764b

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_8
    invoke-static {v7, v0, v2, v3, v3}, LX/Smt;->A00(LX/jaI;Ljava/lang/String;LX/KZi;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1af8d2ab

    goto/16 :goto_0

    :cond_23
    const v0, 0x580267e5

    invoke-static {v7, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_17
    check-cast v7, LX/1Of;

    invoke-static {v1, v7}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    invoke-virtual {v7}, LX/1Of;->A00()LX/1Nf;

    move-result-object v7

    if-eqz v7, :cond_24

    iget-object v1, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iget-object v2, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHM;

    invoke-virtual {v1}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    iget-object v1, v2, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pye;

    iget-object v6, v2, LX/NHM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/NHM;->A01:LX/1j6;

    iget v15, v1, LX/1j6;->A00:I

    invoke-virtual {v1, v7}, LX/1j6;->A01(LX/1Nf;)I

    move-result v16

    iget-object v9, v1, LX/1j6;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/1j6;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/1j6;->A03()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v4, 0x0

    const-string v10, "profile"

    move-object v5, v4

    move-object v13, v4

    invoke-interface/range {v3 .. v17}, LX/Pye;->FO7(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/48K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    :cond_24
    iget-object v2, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHM;

    iget-object v1, v2, LX/NHM;->A01:LX/1j6;

    invoke-virtual {v1}, LX/1j6;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0, v1}, LX/Qex;->E2O(LX/1j6;)V

    goto/16 :goto_1

    :cond_25
    const/4 v8, 0x0

    goto :goto_9

    :pswitch_18
    check-cast v7, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "instagram.features.stories.prompt.mvvm.ui.PromptStickerViewerFragment.maybeShowAttribution.<anonymous>.<anonymous> (PromptStickerViewerFragment.kt:877)"

    const v1, 0x4ed59084

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHD;

    iget-object v1, v3, LX/GHD;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0Z;

    iget-object v0, v0, LX/F0Z;->A05:LX/FoG;

    iget-object v0, v0, LX/FoG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_28

    :cond_27
    const/16 v1, 0x61

    new-instance v0, LX/mAR;

    invoke-direct {v0, v3, v1}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v2, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/UlV;->A01(LX/jaI;LX/7zH;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d7330f7

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x0

    goto :goto_a

    :cond_2a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BV5;->A00:Ljava/lang/Object;

    check-cast v2, LX/D8R;

    invoke-virtual {v2, v1}, LX/D8R;->A00(Ljava/lang/Object;)LX/D3w;

    move-result-object v4

    iget-object v3, v0, LX/BV5;->A01:Ljava/lang/Object;

    check-cast v3, LX/E2b;

    new-instance v0, LX/DPc;

    invoke-direct {v0, v3}, LX/DPc;-><init>(LX/E2b;)V

    iput-object v0, v4, LX/D3r;->A0A:LX/miI;

    const/4 v0, 0x4

    new-instance v2, LX/D3b;

    invoke-direct {v2, v4, v0}, LX/D3b;-><init>(LX/D3w;I)V

    iget-object v0, v3, LX/E2b;->A01:LX/C4T;

    iget-object v0, v0, LX/C4T;->A0C:LX/8jj;

    iget-object v0, v0, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x20

    new-instance v0, LX/lmI;

    invoke-direct {v0, v1, v2, v3, v4}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
