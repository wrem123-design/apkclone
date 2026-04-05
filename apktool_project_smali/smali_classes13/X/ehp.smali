.class public final LX/ehp;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ehp;->$t:I

    iput-object p1, p0, LX/ehp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ehp;
    .locals 1

    new-instance v0, LX/ehp;

    invoke-direct {v0, p0, p1}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    iget v0, v2, LX/ehp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v6}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_1
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.bds.components.navigation.navigationbar.BdsNavigationBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BdsNavigationBar.kt:126)"

    const v0, 0x764156a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v3}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6790ac1

    goto/16 :goto_e

    :pswitch_5
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.bds.components.navigation.navigationbar.BdsNavigationBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BdsNavigationBar.kt:129)"

    const v0, -0x4f92f816

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v3}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x597df63f

    goto/16 :goto_e

    :pswitch_6
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.common.ui.toast.ToastDragDismissSurface.<anonymous> (ToastDragDismissSurface.kt:70)"

    const v0, 0x1f46c1ec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v3}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x53a93ba

    goto/16 :goto_e

    :pswitch_7
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v6, v4}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.doodles.editor.DoodleBottomSheetViewHandler.createComposeView.<anonymous>.<anonymous>.<anonymous> (DoodleBottomSheetViewHandler.kt:74)"

    const v0, 0x58f4d7b9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6a8a03d6

    goto/16 :goto_e

    :pswitch_a
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.doodles.editor.DoodleBottomSheetViewHandler.createComposeView.<anonymous>.<anonymous> (DoodleBottomSheetViewHandler.kt:73)"

    const v0, 0x787cdad6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/XiI;

    iget-object v7, v1, LX/XiI;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x5e14ddee

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v10, 0xd86

    const/4 v11, 0x0

    const-string v8, "DoodleBottomSheetViewHandler"

    invoke-static/range {v6 .. v12}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2dfbad49

    goto/16 :goto_e

    :pswitch_b
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.postcapture.block.ui.BlockBottomSheetViewController.initialize.<anonymous>.<anonymous> (BlockBottomSheetViewController.kt:45)"

    const v0, 0x35379a16

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v2, LX/XiJ;

    iget-object v1, v2, LX/XiJ;->A00:LX/QYI;

    iget-object v0, v1, LX/QYI;->A05:LX/mWj;

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    iget-object v10, v2, LX/XiJ;->A02:LX/5wv;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JII;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/JII;->A03:Ljava/lang/String;

    :goto_3
    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x14

    invoke-static {v6, v1, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v9

    :cond_8
    check-cast v9, LX/lQj;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, LX/ViW;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21b1c30b

    goto/16 :goto_e

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_c
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.basel.postcapture.block.ui.BlockBottomSheetViewController.initialize.<anonymous> (BlockBottomSheetViewController.kt:40)"

    const v0, -0x2e8d4dfe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/XiJ;

    iget-object v7, v1, LX/XiJ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x318a23c3

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v10, 0xd86

    const/4 v11, 0x0

    const-string v8, "BlockBottomSheet"

    invoke-static/range {v6 .. v12}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xcc0ee3e

    goto/16 :goto_e

    :pswitch_d
    invoke-static {v4, v6}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v1}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    goto/16 :goto_8

    :pswitch_f
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVB;

    iget-object v0, v0, LX/PVB;->A04:LX/LEN;

    goto/16 :goto_8

    :pswitch_10
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.compose.core.merlin.ProvideMerlinNodeRegistry.<anonymous> (LocalMerlinNodeRegistry.kt:127)"

    const v0, -0x33d4fd3c    # -4.4829456E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v3}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7a7f5f02

    goto/16 :goto_e

    :pswitch_11
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous>.<anonymous>.<anonymous> (IgdsActionBar.kt:276)"

    const v0, 0x4497096a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    if-nez v1, :cond_d

    const v0, -0x512c41c5

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v6, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5eede540

    goto/16 :goto_e

    :cond_d
    const v0, 0x70fe9286

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1, v3}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_5

    :pswitch_12
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.kt:86)"

    const v0, 0x4a61f722    # 3702216.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v2, LX/XiP;

    iget-object v0, v2, LX/XiP;->A06:LX/F9u;

    iget-object v0, v0, LX/F9u;->A0I:LX/mWj;

    invoke-static {v6, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    iget-object v7, v2, LX/XiP;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x5913ad56

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v10, 0xd86

    const-string v8, "ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController"

    invoke-static/range {v6 .. v12}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x69d53d78

    goto/16 :goto_e

    :pswitch_13
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AiBotVoiceFragment.kt:103)"

    const v0, -0x570b51c6    # -2.7165E-14f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4J;

    iget-object v0, v0, LX/J4J;->A08:LX/mWj;

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVB;

    iget-object v0, v0, LX/OVB;->A00:LX/85o;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/85o;->A06:Z

    if-ne v0, v5, :cond_10

    const v0, -0x797ea346

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4J;

    invoke-static {v6, v1, v0, v4, v3}, LX/SB4;->A00(LX/jaI;LX/7zH;LX/J4J;II)V

    :goto_6
    invoke-static {v6, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5e58b913

    goto/16 :goto_e

    :cond_10
    const v0, -0x797d56a1

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4J;

    invoke-static {v6, v1, v0, v4, v3}, LX/SB6;->A00(LX/jaI;LX/7zH;LX/J4J;II)V

    goto :goto_6

    :pswitch_15
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceFragment.onCreateView.<anonymous>.<anonymous> (AiBotVoiceFragment.kt:102)"

    const v0, 0x725f4195

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v3, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x36d27016

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5ee670b

    goto/16 :goto_e

    :pswitch_16
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.icebreakersystem.IcebreakerFeatureHost.setupIcebreakerView.<anonymous>.<anonymous> (IcebreakerFeatureHost.kt:67)"

    const v0, -0xcc025ee    # -1.5200069E31f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v2, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Fh;

    iget-object v0, v2, LX/2Fh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fi;

    iget-object v0, v0, LX/2Fi;->A04:LX/mWj;

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QMM;

    iget-object v0, v2, LX/2Fh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_14

    :cond_13
    const/16 v0, 0x1d

    invoke-static {v6, v1, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v3

    :cond_14
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    iget-object v0, v2, LX/2Fh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0xc

    invoke-static {v6, v2, v0}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v1

    :cond_16
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v3, v1, v5}, LX/UhQ;->A01(LX/jaI;LX/QMM;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x89d9022

    goto/16 :goto_e

    :pswitch_17
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.direct.icebreakersystem.IcebreakerFeatureHost.setupIcebreakerView.<anonymous> (IcebreakerFeatureHost.kt:66)"

    const v0, 0x3df0af61

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Qf;

    iget-object v0, v1, LX/8Qf;->A00:LX/2Ef;

    iget-object v2, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x644ecf84

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "icebreaker_system"

    invoke-static {v6, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x461d0bf0

    goto/16 :goto_e

    :pswitch_18
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragmentV2.onCreateView.<anonymous> (NoteQuickReplySheetFragmentV2.kt:162)"

    const v0, 0x6660e36d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSH;

    iget-object v0, v1, LX/GSH;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/GSH;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v16

    iget-object v0, v1, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G9h;

    new-instance v8, LX/DSR;

    invoke-direct {v8, v1}, LX/DSR;-><init>(LX/GSH;)V

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1a

    :cond_19
    const/16 v0, 0x42

    invoke-static {v6, v1, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v13

    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    new-instance v12, LX/kup;

    invoke-direct {v12, v1, v0}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, LX/LEL;

    const/4 v14, 0x0

    const/16 v15, 0x88

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v6 .. v16}, LX/DSS;->A01(LX/jaI;LX/7zH;LX/DSR;LX/BXL;LX/G9h;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b2d40cf    # -2.1279993E-26f

    goto/16 :goto_e

    :pswitch_19
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragmentV2.setupAddToSpotifyButton.<anonymous> (NoteQuickReplySheetFragmentV2.kt:464)"

    const v0, -0x359ffe02    # -3670143.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v2, LX/GSH;

    iget-object v0, v2, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v0, v0, LX/G9h;->A0D:LX/mWj;

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VJN;

    instance-of v0, v1, LX/G9r;

    if-eqz v0, :cond_20

    check-cast v1, LX/G9r;

    if-eqz v1, :cond_20

    iget-object v8, v1, LX/G9r;->A01:LX/GRD;

    if-eqz v8, :cond_20

    const v0, -0x7a6dd22f

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v8, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x3

    new-instance v9, LX/KFE;

    invoke-direct {v9, v0, v8, v2}, LX/KFE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, LX/LEL;

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/SDg;->A00(LX/jaI;LX/7zH;LX/GRD;LX/LEL;II)V

    :goto_7
    invoke-static {v6, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7db03c5

    goto/16 :goto_e

    :cond_20
    const v0, -0x7a6dd230

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :pswitch_1a
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.direct.voice.VoiceMessagingComposerController.bindAiVoiceTopComposerContent.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1381)"

    const v0, -0x5a67299b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    iget-object v2, v0, LX/3B4;->A0a:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/aRO;

    invoke-direct {v1, v0, v3}, LX/aRO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ed9e9e

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "igd_ai_voice_top_composer_content"

    invoke-static {v6, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x129976fc

    goto/16 :goto_e

    :pswitch_1b
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3160)"

    const v0, -0x648d27b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x48906314

    goto/16 :goto_e

    :pswitch_1c
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.reels.ui.views.SuperLikeNuxOverlay.buildOverlay.<anonymous>.<anonymous> (SuperLikeNuxOverlay.kt:215)"

    const v0, 0x21a5899e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMj;

    iget-boolean v1, v0, LX/WMj;->A0E:Z

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v3, v1}, LX/Sdg;->A00(LX/jaI;LX/7zH;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x45782795

    goto/16 :goto_e

    :pswitch_1d
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.reels.ui.views.SuperLikeNuxOverlay.buildOverlay.<anonymous> (SuperLikeNuxOverlay.kt:214)"

    const v0, 0x2ecc9abf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/WMj;

    iget-object v2, v1, LX/WMj;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x3bd8211b

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "super_like_nux"

    invoke-static {v6, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x64550d07

    goto/16 :goto_e

    :pswitch_1e
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.urlhandlers.connect2025imagineme.renderOffscreenComposableToBitmap.<anonymous>.<anonymous>.<anonymous> (Util.kt:40)"

    const v0, 0x14f5fb9e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v3}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x329c2f90

    goto/16 :goto_e

    :pswitch_1f
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDT;

    iget-object v0, v0, LX/QDT;->A01:LX/LEN;

    goto :goto_8

    :pswitch_20
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUH;

    sget-object v0, LX/QUH;->A0E:LX/04U;

    iget-object v0, v1, LX/QUH;->A0B:LX/LEN;

    :goto_8
    invoke-interface {v0, v6, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_21
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "instagram.features.clips.captions.fragment.ClosedCaptionsDisplaySettingsFragment.onCreateView.<anonymous>.<anonymous> (ClosedCaptionsDisplaySettingsFragment.kt:69)"

    const v0, -0x7e003800

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/DWx;

    iget-object v2, v1, LX/DWx;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/980;

    iget-object v0, v0, LX/980;->A05:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v6, v0}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/980;

    iget-object v0, v0, LX/980;->A06:LX/mWj;

    invoke-static {v6, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v11

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_28

    :cond_27
    const/4 v0, 0x6

    new-instance v9, LX/ltP;

    invoke-direct {v9, v1, v0}, LX/ltP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2a

    :cond_29
    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v8

    :cond_2a
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    invoke-static/range {v6 .. v11}, LX/Shw;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2517b7cc

    goto/16 :goto_e

    :pswitch_22
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "instagram.features.clips.shortdrama.ui.ShortDramaPlaylistSheetFragment.onCreateView.<anonymous> (ShortDramaPlaylistSheetFragment.kt:106)"

    const v0, 0x10b03a21

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    new-instance v1, LX/aOm;

    invoke-direct {v1, v0, v3}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x546fd7ca

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1a6cc24a

    goto/16 :goto_e

    :pswitch_23
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationManageFragment.onCreateView.<anonymous>.<anonymous> (ComposeVoiceTranslationManageFragment.kt:45)"

    const v0, 0x52ec809e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/GIR;

    iget-boolean v11, v1, LX/GIR;->A03:Z

    iget-object v8, v1, LX/GIR;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/GIR;->A02:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    if-nez v9, :cond_2e

    :cond_2d
    sget-object v9, LX/5xA;->A01:LX/5xA;

    :cond_2e
    iget-object v7, v1, LX/GIR;->A00:LX/XKg;

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/SiI;->A00(LX/jaI;LX/XKg;Ljava/lang/String;LX/5wv;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1f9a5d80

    goto/16 :goto_e

    :pswitch_24
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationManageFragment.onCreateView.<anonymous> (ComposeVoiceTranslationManageFragment.kt:44)"

    const v0, -0x49a55f7c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x348b9a4b

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x24b64295

    goto/16 :goto_e

    :pswitch_25
    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/UGl;

    invoke-virtual {v0, v6, v1}, LX/UGl;->A02(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_26
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "instagram.features.creation.base.ui.filterview.FilterViewCropToggleButton.cropToggleComposeView$delegate.<anonymous>.<anonymous>.<anonymous> (FilterViewCropToggleButton.kt:52)"

    const v0, 0x3869a75a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v4, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    iget-object v3, v4, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_31

    const v0, 0xd427646

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const-string v2, "FilterViewCropToggleButton"

    const/4 v0, 0x7

    new-instance v1, LX/aOM;

    invoke-direct {v1, v4, v0}, LX/aOM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x40d909cb

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v6, v3, v2, v0}, LX/6Za;->A02(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    :goto_9
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44335da5

    goto/16 :goto_e

    :cond_31
    const v0, 0xd4b068e

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :pswitch_27
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.CollageErrorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CollageErrorScreen.kt:53)"

    const v0, 0x5fd1fbbc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v3}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4e00fd97    # 5.410257E8f

    goto/16 :goto_e

    :pswitch_28
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous>.<anonymous> (PostCaptureDialViewController.kt:610)"

    const v0, 0x41c5afd7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v2, v2, LX/ehp;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_34

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    :cond_34
    const/16 v1, 0x4a

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, LX/LEL;

    invoke-static {v6, v0, v3}, LX/RmS;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4285158

    goto/16 :goto_e

    :pswitch_29
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous> (PostCaptureDialViewController.kt:610)"

    const v0, 0x8607b35

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3O2;

    iget-object v2, v1, LX/3O2;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0xbcd83d7

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6026ba40

    goto/16 :goto_e

    :pswitch_2a
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerToggleList.<anonymous>.<anonymous> (StoriesTemplatePreviewBottomSheetContent.kt:276)"

    const v0, -0x2e1c3646

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWd;

    iget-object v1, v0, LX/IWd;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/WAF;->A00(Landroid/graphics/Bitmap;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1286bb0c

    goto/16 :goto_e

    :pswitch_2b
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerToggleList.<anonymous>.<anonymous>.<anonymous> (StoriesTemplatePreviewBottomSheetContent.kt:315)"

    const v0, 0x6ee645b7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/OMP;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/WAF;->A04(LX/jaI;LX/OMP;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x108a08fe

    goto/16 :goto_e

    :pswitch_2c
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineFilterAdjustmentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineFilterAdjustmentViewController.kt:88)"

    const v0, -0x65a9216

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x768698de

    goto/16 :goto_e

    :pswitch_2d
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineFilterAdjustmentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineFilterAdjustmentViewController.kt:95)"

    const v0, 0x776c4bc6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1b711c77

    goto/16 :goto_e

    :pswitch_2e
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineFilterAdjustmentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineFilterAdjustmentViewController.kt:73)"

    const v0, -0x56ffae71

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/XiN;

    iget-object v0, v1, LX/XiN;->A05:LX/QXu;

    iget-object v0, v0, LX/QXu;->A04:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v6, v0}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L58;

    iget-object v8, v1, LX/XiN;->A06:Ljava/lang/Integer;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3d

    :cond_3c
    const/16 v0, 0x24

    invoke-static {v6, v1, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v9

    :cond_3d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/VmZ;->A03(LX/jaI;LX/L58;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x57961aad

    goto/16 :goto_e

    :pswitch_2f
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsTimelineFilterAdjustmentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineFilterAdjustmentViewController.kt:72)"

    const v0, 0x5c013a87

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v2, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v2, LX/XiN;

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x76334af9

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    iget-boolean v0, v2, LX/XiN;->A08:Z

    if-eqz v0, :cond_3f

    const v0, 0x3d11368b

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v7, v2, LX/XiN;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x355b74d1

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v10, 0xd86

    const/4 v11, 0x0

    const-string v8, "ClipsTimelineFilterAdjustmentViewController"

    invoke-static/range {v6 .. v12}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    :goto_a
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1cb94f55

    goto/16 :goto_e

    :cond_3f
    const v0, 0x3d15569a

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v2, LX/XiN;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x467fb0b2

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ClipsTimelineFilterAdjustmentViewController"

    invoke-static {v6, v2, v0, v1}, LX/6Za;->A02(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    goto :goto_a

    :pswitch_30
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ClipsTimelineVoiceoverViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVoiceoverViewController.kt:157)"

    const v0, 0x688efd15

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v8, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v8, LX/Xjj;

    iget-object v0, v8, LX/Xjj;->A0D:LX/F2w;

    iget-object v0, v0, LX/F2w;->A01:LX/mWj;

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/hno;

    invoke-interface {v6, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_41

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_42

    :cond_41
    const/16 v0, 0x1f

    invoke-static {v6, v8, v0}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v11

    :cond_42
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x10

    move-object v9, v8

    invoke-static/range {v6 .. v13}, LX/Skx;->A00(LX/jaI;LX/7zH;LX/isM;LX/hzP;LX/hno;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5d9b4667

    goto/16 :goto_e

    :pswitch_31
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ClipsTimelineVoiceoverViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineVoiceoverViewController.kt:153)"

    const v0, -0x5f66bc42

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xjj;

    iget-object v2, v1, LX/Xjj;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x70d0c3e0

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "clips_timeline_voiceover"

    invoke-static {v6, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7467a579

    goto/16 :goto_e

    :pswitch_32
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AutoCutReviewInterstitialFragment.kt:46)"

    const v0, -0x234e6975

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v2, v2, LX/ehp;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/aQP;

    invoke-direct {v1, v2, v0}, LX/aQP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7ac42c90

    invoke-static {v6, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x19072b0f

    goto/16 :goto_e

    :pswitch_33
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialFragment.onCreateView.<anonymous>.<anonymous> (AutoCutReviewInterstitialFragment.kt:41)"

    const v0, 0x576391c6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTI;

    const-string v3, "auto_cut_review_interstitial"

    iget-object v0, v1, LX/NTI;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x118fd4e

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x343427db    # -2.6718282E7f

    goto/16 :goto_e

    :pswitch_34
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditController.<anonymous>.<anonymous> (MemuStickerEditController.kt:45)"

    const v0, -0x3caa94c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/XfL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_47

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_48

    :cond_47
    const/16 v0, 0x61

    new-instance v10, LX/Mwf;

    invoke-direct {v10, v1, v0}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_48
    check-cast v10, LX/LEL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_49

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4a

    :cond_49
    const/16 v0, 0x3e

    invoke-static {v6, v1, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v11

    :cond_4a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/XfL;->A03:LX/Tlm;

    iget-object v7, v1, LX/XfL;->A00:LX/Q6V;

    iget-object v9, v1, LX/XfL;->A04:LX/EX6;

    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/UlC;->A00(LX/jaI;LX/Q6V;LX/Tlm;LX/EX6;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5afd3dda

    goto/16 :goto_e

    :pswitch_35
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditController.<anonymous> (MemuStickerEditController.kt:44)"

    const v0, 0x750888f8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/XfL;

    iget-object v3, v1, LX/XfL;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/XfL;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x32fa241c    # -1.4036128E8f

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5c8c8e67

    goto/16 :goto_e

    :pswitch_36
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.CropBottomSheetContentController.initialize.<anonymous> (CropBottomSheetContentController.kt:40)"

    const v0, 0x2267c14b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v2, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v2, LX/dZm;

    const-string v8, "CropBottomSheetContentController"

    iget-object v7, v2, LX/dZm;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v2, LX/dZm;->A04:Z

    const/4 v0, 0x6

    new-instance v1, LX/aOm;

    invoke-direct {v1, v2, v0}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20e9785d

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/high16 v10, 0x30000

    const/16 v11, 0x18

    invoke-static/range {v6 .. v12}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1bb4ad2f

    goto/16 :goto_e

    :pswitch_37
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v1, "instagram.features.creation.productlink.fragment.ProductLinkCropFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ProductLinkCropFragment.kt:109)"

    const v0, 0x3c0494dd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTJ;

    iget-object v5, v1, LX/NTJ;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4f

    :cond_4e
    const/16 v0, 0x3f

    new-instance v10, LX/lzG;

    invoke-direct {v10, v1, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_50

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_51

    :cond_50
    const/16 v0, 0x27

    new-instance v8, LX/lir;

    invoke-direct {v8, v1, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_51
    check-cast v8, LX/LEL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_52

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_53

    :cond_52
    const/16 v0, 0xb

    new-instance v9, LX/ZkP;

    invoke-direct {v9, v1, v0}, LX/ZkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_53
    check-cast v9, LX/LEL;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v5 .. v12}, LX/VvO;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x215936ed

    goto/16 :goto_e

    :pswitch_38
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v1, "instagram.features.creation.productlink.fragment.ProductLinkCropFragment.onCreateView.<anonymous>.<anonymous> (ProductLinkCropFragment.kt:104)"

    const v0, 0x390100a7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTJ;

    const-string v3, "product_link_crop"

    iget-object v0, v1, LX/NTJ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x70c86e09

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7207b8a1

    goto/16 :goto_e

    :pswitch_39
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AddChannelRowItem.content.<anonymous> (AddChannelRowItem.kt:65)"

    const v0, 0x250e67f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOw;

    iget-object v0, v1, LX/SOw;->A05:LX/STz;

    iget-object v0, v0, LX/STz;->A05:LX/mWj;

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKU;

    iget-boolean v0, v0, LX/PKU;->A00:Z

    if-eqz v0, :cond_5e

    const v0, 0x630f42b1

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v1, LX/SOw;->A04:LX/M9M;

    iget-object v0, v0, LX/M9M;->A08:LX/mWj;

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lp8;

    instance-of v0, v2, LX/Q6L;

    if-eqz v0, :cond_5b

    check-cast v2, LX/Q6L;

    if-eqz v2, :cond_5c

    iget-object v0, v2, LX/Q6L;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v0, :cond_5c

    iget-object v9, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    :goto_b
    iget-object v0, v2, LX/Q6L;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v0, :cond_5d

    iget v0, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_c
    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKU;

    iget-boolean v0, v0, LX/PKU;->A01:Z

    if-eqz v0, :cond_56

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q6M;

    if-eqz v0, :cond_56

    const/4 v14, 0x1

    :cond_56
    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_57

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_58

    :cond_57
    const/16 v0, 0x20

    new-instance v10, LX/Pjr;

    invoke-direct {v10, v1, v0}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_58
    check-cast v10, LX/LEL;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_59

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5a

    :cond_59
    const/16 v0, 0x21

    new-instance v11, LX/Pjr;

    invoke-direct {v11, v1, v0}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5a
    check-cast v11, LX/LEL;

    const/4 v12, 0x0

    const/16 v13, 0x20

    invoke-static/range {v6 .. v14}, LX/Vgm;->A01(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    :goto_d
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x52d10eb0

    goto/16 :goto_e

    :cond_5b
    move-object v2, v7

    :cond_5c
    move-object v9, v7

    if-eqz v2, :cond_5d

    goto :goto_b

    :cond_5d
    move-object v8, v7

    goto :goto_c

    :cond_5e
    const v0, 0x631ca241

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_d

    :pswitch_3a
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v1, "instagram.features.creation.sharesheet.rowitems.SeparatorRowItem.createView.<anonymous> (SeparatorRowItem.kt:33)"

    const v0, -0x48bb8cb1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIj;

    iget-object v0, v0, LX/PIj;->A02:LX/LEN;

    invoke-static {v6, v0, v3}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x71ecff2f

    goto/16 :goto_e

    :pswitch_3b
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v1, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.OnDeviceNudityDetectionInboxNux.onViewCreated.<anonymous>.<anonymous>.<anonymous> (OnDeviceNudityDetectionInboxNux.kt:105)"

    const v0, -0x554468a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v3, v2, LX/ehp;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_61

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_62

    :cond_61
    const/16 v0, 0x28

    invoke-static {v6, v3, v0}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v2

    :cond_62
    check-cast v2, LX/LEL;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_63

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_64

    :cond_63
    const/16 v0, 0x29

    invoke-static {v6, v3, v0}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v1

    :cond_64
    check-cast v1, LX/LEL;

    invoke-static {v6, v2, v1, v4}, LX/Suj;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21bfedb6

    goto :goto_e

    :pswitch_3c
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v1, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.OnDeviceNudityDetectionInboxNux.onViewCreated.<anonymous>.<anonymous> (OnDeviceNudityDetectionInboxNux.kt:98)"

    const v0, 0x240ef37a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_65
    iget-object v1, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEY;

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x5f6f9fea

    invoke-static {v6, v2, v1, v3, v0}, LX/AsE;->A1T(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1d1dc7b5

    :goto_e
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_2

    :cond_66
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_3d
    invoke-static {v6}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v4, v6}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bGp;

    iget-wide v1, v0, LX/bGp;->A00:J

    new-instance v0, LX/bGp;

    invoke-direct {v0, v1, v2}, LX/bGp;-><init>(J)V

    return-object v0

    :pswitch_3f
    check-cast v6, LX/NVf;

    check-cast v4, LX/NVf;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/NVf;->A01()J

    move-result-wide v4

    invoke-virtual {v6}, LX/NVf;->A01()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_67

    const/4 v0, -0x1

    :cond_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v4}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_41
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJw;

    iget-object v0, v0, LX/NJw;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_68

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    sget-object v0, LX/PYu;->A02:LX/PYu;

    return-object v0

    :pswitch_42
    iget-object v0, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHZ;

    iget-object v0, v0, LX/NHZ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ehp;->A00:Ljava/lang/Object;

    check-cast v3, [LX/LEN;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_69
    aget-object v0, v3, v1

    invoke-interface {v0, v6, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_69

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3f
        :pswitch_1a
        :pswitch_e
        :pswitch_1b
        :pswitch_40
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_41
        :pswitch_42
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_7
        :pswitch_25
        :pswitch_0
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
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_43
    .end packed-switch
.end method
