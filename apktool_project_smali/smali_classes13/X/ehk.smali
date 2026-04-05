.class public final LX/ehk;
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

    iput p2, p0, LX/ehk;->$t:I

    iput-object p1, p0, LX/ehk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ehk;
    .locals 1

    new-instance v0, LX/ehk;

    invoke-direct {v0, p0, p1}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/ehk;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.genai.v2v.StoriesV2VLauncher.initializeViewModel.<anonymous>.<anonymous>.<anonymous> (StoriesV2VLauncher.kt:195)"

    const v1, 0x3e3d79db

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    sget-object v2, LX/TWm;->A00:LX/LEN;

    const-string v1, "test"

    invoke-static {v0, v3, v1, v2}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2bbca723

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.avatars.coinflip.bottomsheet.CoinFlipEditAvatarBottomSheetFragment.onCreateView.<anonymous> (CoinFlipEditAvatarBottomSheetFragment.kt:40)"

    const v1, 0x54c81649

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v5, LX/BfG;

    iget-object v4, v5, LX/BfG;->A02:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    iget v3, v5, LX/BfG;->A00:F

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    invoke-static {v0, v5, v6}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v2

    :cond_5
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-static {v0, v4, v2, v3, v6}, LX/Ua9;->A01(LX/jaI;Ljava/lang/String;LX/LEL;FI)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c5c5f7d

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.avatars.unlockables.ui.AvatarQuestDetailBottomsheetFragment.onCreateView.<anonymous> (AvatarQuestDetailBottomsheetFragment.kt:73)"

    const v1, -0x4a57fd34

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v6, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v6, LX/GP6;

    iget-object v1, v6, LX/GP6;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUJ;

    iget-object v1, v1, LX/BUJ;->A0C:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v3, v1, LX/6Zr;->A02:J

    const/4 v1, 0x0

    new-instance v2, LX/aXN;

    invoke-direct {v2, v1, v5, v6}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x52ba8935

    invoke-static {v0, v2, v1, v3, v4}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x593a169a

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.avatars.unlockables.ui.AvatarQuestsFragment.onCreateView.<anonymous> (AvatarQuestsFragment.kt:101)"

    const v1, -0x47a50ead    # -5.22E-5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v9, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v9, LX/GJ1;

    iget-object v2, v9, LX/GJ1;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0G:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0F:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    const/4 v5, 0x1

    new-instance v4, LX/evO;

    invoke-direct/range {v4 .. v9}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x28d93735

    invoke-static {v0, v4, v3, v1, v2}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e048a37

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.banyan.debug.ui.StorageInspectorFragment.onCreateView.<anonymous>.<anonymous> (StorageInspectorFragment.kt:32)"

    const v1, -0xfbaed58

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v4, LX/NP1;

    iget-object v1, v4, LX/NP1;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3K;

    iget-object v1, v1, LX/F3K;->A03:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    iget-object v1, v4, LX/NP1;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v2, v4, v1}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v2

    const v1, -0x654ac6f3

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "banyan_storage_inspector"

    invoke-static {v0, v3, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ac853be

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.banyan.debug.ui.TimelineBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (TimelineBottomSheetFragment.kt:38)"

    const v1, -0x3f6a17ab

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v6, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v6, LX/NP2;

    iget-object v2, v6, LX/NP2;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3t;

    iget-object v1, v1, LX/F3t;->A06:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3t;

    iget-object v1, v1, LX/F3t;->A05:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v1, v6, LX/NP2;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v2, LX/mMA;

    invoke-direct {v2, v1, v4, v6, v5}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x60173283

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "banyan_timeline"

    invoke-static {v0, v3, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x441b1902

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.bugreporter.rageshake.compose.BugReportProgressDialog.<anonymous>.<anonymous>.<anonymous> (BugReportProgressDialog.kt:59)"

    const v1, 0x5ad3ec37

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v1, LX/E2i;

    iget-object v1, v1, LX/E2i;->A01:LX/mWj;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    invoke-static {v0, v1, v2}, LX/RZw;->A00(LX/jaI;FI)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d6ef316

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.bugreporter.rageshake.compose.BugReportProgressDialog.<anonymous>.<anonymous> (BugReportProgressDialog.kt:55)"

    const v1, 0x426f3a74

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v2, LX/E2i;

    iget-object v3, v2, LX/E2i;->A00:LX/1sq;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v2

    const v1, 0x3b0927f9

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "bug_report_progress"

    invoke-static {v0, v3, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x48187a6c

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.bugreporter.rageshake.compose.ComposeRageshakeBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ComposeRageshakeBottomSheetFragment.kt:139)"

    const v1, -0x1b225e8a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v4, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v4, LX/RFV;

    iget-object v1, v4, LX/RFV;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2j;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0x22

    invoke-static {v0, v4, v1}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v2

    :cond_e
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-static {v0, v3, v2, v5}, LX/RZx;->A00(LX/jaI;LX/F2j;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7ac21d17

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.bugreporter.rageshake.compose.ComposeRageshakeBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (ComposeRageshakeBottomSheetFragment.kt:135)"

    const v1, 0x7994b772

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v2, LX/RFV;

    iget-object v4, v2, LX/RFV;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/RFV;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v2

    const v1, -0x4d8225ff

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6f828342    # -4.999155E-29f

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ClipsTimelineCropToolViewController.initialize.<anonymous> (ClipsTimelineCropToolViewController.kt:52)"

    const v1, -0xbbd3566

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v4, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v4, LX/XiK;

    iget-object v3, v4, LX/XiK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v2, LX/aSm;

    invoke-direct {v2, v4, v1}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2342d3b3

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "ClipsTimelineCropToolViewController"

    invoke-static {v0, v3, v1, v2}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4de2c460

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.CreatedWithAIBottomSheetFragment.onCreateView.<anonymous> (CreatedWithAIBottomSheetFragment.kt:62)"

    const v1, -0x50ded8a4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v4

    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/eiM;

    invoke-direct {v2, v3, v1}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    const v1, -0x53dce88a

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd432415

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIAttributionBottomSheetFragment.onCreateView.<anonymous> (CreationGenAIAttributionBottomSheetFragment.kt:272)"

    const v1, -0x7da2ddb2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v4

    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/aQk;

    invoke-direct {v2, v3, v1}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v1, -0x292bc2f0

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x69c75c39

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapFragment.onCreateView.<anonymous>.<anonymous> (FaceswapFragment.kt:113)"

    const v1, 0x75872d88

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nd1;

    iget-object v1, v1, LX/Nd1;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3J;

    invoke-static {v0, v1, v4}, LX/RnF;->A00(LX/jaI;LX/O3J;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5935fd47

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapFragment.onCreateView.<anonymous> (FaceswapFragment.kt:113)"

    const v1, -0x6e4bd67a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v4

    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v2

    const v1, -0x4981cb57

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1cf75479

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleFragment.onCreateView.<anonymous>.<anonymous> (PhotoRestyleFragment.kt:231)"

    const v1, 0x7ed3ef5e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v2, LX/NdV;

    iget-object v1, v2, LX/NdV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    iget-object v1, v2, LX/NdV;->A0D:LX/Bbi;

    invoke-static {v1}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v4

    iget-object v1, v2, LX/NdV;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OSZ;

    const/16 v6, 0x1000

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v5, v1

    invoke-static/range {v2 .. v9}, LX/Vyz;->A00(LX/jaI;LX/7zH;LX/O3H;LX/OSZ;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7a513b8a

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleFragment.onCreateView.<anonymous> (PhotoRestyleFragment.kt:230)"

    const v1, 0x7924f87b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v4

    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v2

    const v1, 0xe1188a5

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xcf92c18

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.creation.riff.ui.RiffFragment.onCreateView.<anonymous> (RiffFragment.kt:172)"

    const v1, -0x665b7c02

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v4

    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v2, LX/eiM;

    invoke-direct {v2, v3, v1}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    const v1, 0x40b4b75a

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2c64139e

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.creation.riff.ui.RiffImageFragment.onCreateView.<anonymous> (RiffImageFragment.kt:140)"

    const v1, 0x18b1d0d8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v4

    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v2, LX/eiM;

    invoke-direct {v2, v3, v1}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    const v1, -0x47063ca0

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22034797

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.creation.riff.ui.RiffVideoFragment.onCreateView.<anonymous> (RiffVideoFragment.kt:221)"

    const v1, 0x1309fdbc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v4

    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v2, LX/eiM;

    invoke-direct {v2, v3, v1}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1051ad20

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f86a565

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.creation.riff.ui.RiffVideoV2Fragment.onCreateView.<anonymous> (RiffVideoV2Fragment.kt:225)"

    const v1, 0x323d46

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v4

    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/aVM;

    invoke-direct {v2, v3, v1}, LX/aVM;-><init>(Ljava/lang/Object;I)V

    const v1, 0xf9e8728

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x69ead45c

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.creation.video.simplevideotrimmer.SimpleTrimFragment.onCreateView.<anonymous> (SimpleTrimFragment.kt:139)"

    const v1, -0x3fc93fc7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v4

    iget-object v1, v3, LX/ehk;->A00:Ljava/lang/Object;

    new-instance v2, LX/aRk;

    invoke-direct {v2, v1, v6}, LX/aRk;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2bc4047b

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d099f29

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsSegmentedPillsComposeExamplesFragment.onCreateView.<anonymous> (IgdsSegmentedPillsComposeExamplesFragment.kt:106)"

    const v1, -0x7ac1f6dd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v4

    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/aTP;

    invoke-direct {v2, v3, v1}, LX/aTP;-><init>(Ljava/lang/Object;I)V

    const v1, 0x9dfa2c1

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36be9709

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.direct.event.bottomsheet.DirectEventRsvpSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DirectEventRsvpSheetFragment.kt:109)"

    const v1, 0x6d9c49ff

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFU;

    iget-object v6, v2, LX/GFU;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/GFU;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KWW;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_1f

    :cond_1e
    const/4 v1, 0x7

    invoke-static {v0, v2, v1}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v7

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/GFU;->A03:LX/9x3;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_21

    :cond_20
    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v3

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v10

    const/16 v17, 0x40

    const/4 v9, 0x0

    move-object v8, v0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v3

    move-object v15, v4

    invoke-static/range {v8 .. v17}, LX/S9A;->A00(LX/jaI;LX/7zH;LX/2dN;LX/KWW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a596a59    # 3562134.2f

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.direct.event.bottomsheet.DirectEventRsvpSheetFragment.onCreateView.<anonymous>.<anonymous> (DirectEventRsvpSheetFragment.kt:105)"

    const v1, -0x1a988374

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFU;

    iget-object v4, v2, LX/GFU;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/GFU;->A09:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/16 v1, 0x17

    invoke-static {v2, v1}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v2

    const v1, -0x5eb055dc

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x30342463

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.direct.event.bottomsheet.EventReminderPickerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (EventReminderPickerFragment.kt:81)"

    const v1, 0x6896f9eb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v4, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v4, LX/NVB;

    iget-object v1, v4, LX/NVB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KYW;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_25

    :cond_24
    const/16 v1, 0x95

    invoke-static {v0, v4, v1}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/S9z;->A00(LX/jaI;LX/7zH;LX/KYW;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2013e32

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.direct.event.bottomsheet.EventReminderPickerFragment.onCreateView.<anonymous>.<anonymous> (EventReminderPickerFragment.kt:77)"

    const v1, 0xe874d5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v2, LX/NVB;

    iget-object v4, v2, LX/NVB;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/NVB;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/16 v1, 0x19

    invoke-static {v2, v1}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v2

    const v1, -0x206b564

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7b20beb

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.direct.event.location.EventLocationSearchFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (EventLocationSearchFragment.kt:115)"

    const v1, -0x4f7d8e13

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v10, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v10, LX/QSp;

    iget-object v1, v10, LX/QSp;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5wv;

    iget-object v1, v10, LX/QSp;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PvS;

    iget-object v1, v10, LX/QSp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_29

    :cond_28
    const/16 v1, 0xc

    new-instance v7, LX/lsq;

    invoke-direct {v7, v10, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2b

    :cond_2a
    const/16 v1, 0xd

    new-instance v6, LX/lsq;

    invoke-direct {v6, v10, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2d

    :cond_2c
    const/16 v1, 0xb

    new-instance v5, LX/Pkc;

    invoke-direct {v5, v10, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2f

    :cond_2e
    const/16 v1, 0xc

    new-instance v4, LX/Pkc;

    invoke-direct {v4, v10, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_31

    :cond_30
    const/16 v1, 0xd

    new-instance v3, LX/Pkc;

    invoke-direct {v3, v10, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_33

    :cond_32
    const/16 v1, 0xe

    new-instance v2, LX/Pkc;

    invoke-direct {v2, v10, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v2, LX/LEL;

    iget-object v1, v10, LX/QSp;->A02:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v22, 0x200

    const/4 v10, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v21, v20

    move-object v9, v0

    move-object v11, v8

    move-object v12, v1

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v23}, LX/VeF;->A01(LX/jaI;LX/7zH;LX/PvS;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7ff133c3

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.direct.event.location.EventLocationSearchFragment.onCreateView.<anonymous>.<anonymous> (EventLocationSearchFragment.kt:114)"

    const v1, -0x7590839f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSp;

    iget-object v4, v2, LX/QSp;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/QSp;->A0B:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/16 v1, 0x1b

    invoke-static {v2, v1}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v2

    const v1, 0x6071e1cb

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x59442485

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemePreviewFragment.onCreateView.<anonymous> (InteractiveThemePreviewFragment.kt:67)"

    const v1, 0x50682a39

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nd6;

    iget-object v9, v3, LX/Nd6;->A04:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3I;

    iget-object v1, v1, LX/O3I;->A0C:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v2

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K15;

    if-eqz v2, :cond_3c

    iget-object v8, v1, LX/K15;->A00:LX/IQV;

    :goto_2
    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K15;

    iget-boolean v7, v1, LX/K15;->A04:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K15;

    iget-boolean v6, v1, LX/K15;->A03:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K15;

    iget-object v5, v1, LX/K15;->A02:LX/5wv;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_36

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_37

    :cond_36
    const/16 v1, 0x1b

    invoke-static {v0, v2, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_37
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_38

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_39

    :cond_38
    const/16 v1, 0x1c

    invoke-static {v0, v2, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v9

    :cond_39
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    iget-object v1, v3, LX/Nd6;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3b

    :cond_3a
    const/16 v1, 0x11

    invoke-static {v0, v3, v1}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v2

    :cond_3b
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    const/16 v18, 0x10

    move/from16 v19, v7

    move/from16 v20, v6

    move-object v10, v0

    move-object v12, v8

    move-object v13, v4

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v20}, LX/Vso;->A03(LX/jaI;LX/7zH;LX/IQV;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xdf33dfa

    goto/16 :goto_0

    :cond_3c
    iget-object v8, v1, LX/K15;->A01:LX/IQV;

    goto/16 :goto_2

    :pswitch_1d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v2, "com.instagram.friendmap.settings.ui.FuzzySharingBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FuzzySharingBottomSheetFragment.kt:41)"

    const v1, -0x4fbb4c07

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZ7;

    iget-object v1, v2, LX/QZ7;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v0, v2, v4, v1}, LX/UiK;->A00(LX/jaI;LX/QZ7;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a45f7c3

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "com.instagram.friendmap.settings.ui.FuzzySharingBottomSheetFragment.onCreateView.<anonymous> (FuzzySharingBottomSheetFragment.kt:40)"

    const v1, -0x47a1ef08

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    invoke-static {v2, v1}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v2

    const v1, -0x2ee9b10b

    invoke-static {v0, v2, v1}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x59ccb5d

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "com.instagram.leadads.dialogbuilder.LeadAdsConfirmationBottomSheetFragment.onCreateView.<anonymous> (LeadAdsConfirmationBottomSheetFragment.kt:37)"

    const v1, -0x263663dd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v1, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTQ;

    iget-object v1, v1, LX/NTQ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q07;

    iget-object v1, v1, LX/Q07;->A00:LX/mWj;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J52;

    invoke-static {v0, v3, v1, v2, v4}, LX/SLi;->A00(LX/jaI;LX/7zH;LX/J52;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1736d304

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v2, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerEditSheetFragment.onCreateView.<anonymous> (QABannerEditSheetFragment.kt:71)"

    const v1, 0x1957ff32

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v1, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v1, LX/BrY;

    iget-object v3, v1, LX/BrY;->A0B:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3E;

    iget-object v1, v1, LX/O3E;->A05:LX/mWj;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IP5;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_41

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_42

    :cond_41
    const/16 v1, 0x2d

    invoke-static {v0, v2, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_42
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_44

    :cond_43
    const/16 v1, 0x2e

    invoke-static {v0, v3, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v2

    :cond_44
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    const/16 v12, 0x8

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/SZz;->A00(LX/jaI;LX/7zH;LX/IP5;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x52b8832d

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v2, "com.instagram.projects.ui.ProjectsFragment.onCreateView.<anonymous> (ProjectsFragment.kt:93)"

    const v1, -0x31a692f1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v12, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v12, LX/NUL;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/mWj;

    const/16 v20, 0x0

    const/16 v46, 0x0

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0R:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/M4N;

    move-object/from16 v18, v1

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_46

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_47

    :cond_46
    const/16 v1, 0x3c

    new-instance v15, LX/KIf;

    invoke-direct {v15, v12, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v15, LX/LEL;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0M:LX/LEN;

    move-object/from16 v45, v1

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0F:LX/LEL;

    move-object/from16 v25, v1

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_48

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_49

    :cond_48
    const/16 v1, 0x1c

    invoke-static {v0, v2, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v14

    :cond_49
    check-cast v14, LX/lQj;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0D:LX/LEL;

    move-object/from16 v26, v1

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0C:LX/LEL;

    move-object/from16 v27, v1

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v1

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_4a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_4b

    :cond_4a
    const/16 v1, 0x34

    invoke-static {v0, v2, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v13

    :cond_4b
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_4c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x7

    new-instance v11, LX/Zjy;

    invoke-direct {v11, v12, v1}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    check-cast v11, LX/LEL;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_4f

    :cond_4e
    const/16 v1, 0x8

    new-instance v10, LX/Zjy;

    invoke-direct {v10, v12, v1}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4f
    check-cast v10, LX/LEL;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v1

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_50

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_51

    :cond_50
    const/16 v1, 0xa

    new-instance v9, LX/ljU;

    invoke-direct {v9, v12, v1}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_51
    check-cast v9, LX/LEL;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_52

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_53

    :cond_52
    const/16 v1, 0x35

    new-instance v8, LX/CS5;

    invoke-direct {v8, v2, v1}, LX/CS5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_53
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_54

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_55

    :cond_54
    const/16 v1, 0x1d

    invoke-static {v0, v2, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v7

    :cond_55
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_56

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_57

    :cond_56
    const/16 v1, 0x13

    new-instance v6, LX/mAW;

    invoke-direct {v6, v12, v1}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_57
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/LEL;

    move-object/from16 v19, v1

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_58

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_59

    :cond_58
    const/16 v1, 0x19

    invoke-static {v0, v2, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v5

    :cond_59
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5b

    :cond_5a
    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v4

    :cond_5b
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v22

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v17, v1

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5d

    :cond_5c
    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v3

    :cond_5d
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5f

    :cond_5e
    const/16 v2, 0x33

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v2

    :cond_5f
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-static {v12}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_60

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_61

    :cond_60
    const/16 v12, 0x1b

    move-object/from16 v1, v16

    invoke-static {v0, v1, v12}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v1

    :cond_61
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v49, 0x2000000

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v19

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v14

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v7

    move-object/from16 v40, v21

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v1

    move/from16 v47, v46

    move/from16 v48, v46

    move-object/from16 v19, v0

    move-object/from16 v21, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v49}, LX/Sc7;->A00(LX/jaI;LX/7zH;LX/M4N;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7cc39397

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v2, "com.instagram.quicksnap.capture.ui.compose.QuickSnapEducationComposeFragment.onCreateView.<anonymous> (QuickSnapEducationComposeFragment.kt:26)"

    const v1, -0x71d1a762

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v4

    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/aOm;

    invoke-direct {v2, v3, v1}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v1, -0x28adfdbf

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x49c22c52    # 1590666.2f

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v2, "com.instagram.rtc.presentation.aistatus.RtcCallAiStatusViewHolder.inflateView.<anonymous> (RtcCallAiStatusViewHolder.kt:34)"

    const v1, -0x6b9f1d60

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v6, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v6, LX/kjc;

    iget-object v1, v6, LX/kjc;->A04:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TCG;

    if-eqz v1, :cond_64

    iget-object v5, v1, LX/TCG;->A00:Ljava/lang/String;

    if-nez v5, :cond_65

    :cond_64
    const-string v5, ""

    :cond_65
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TCG;

    if-eqz v1, :cond_66

    iget-boolean v1, v1, LX/TCG;->A02:Z

    const/4 v4, 0x1

    if-eq v1, v8, :cond_67

    :cond_66
    const/4 v4, 0x0

    :cond_67
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TCG;

    if-eqz v1, :cond_68

    iget-boolean v1, v1, LX/TCG;->A01:Z

    if-ne v1, v8, :cond_68

    const/4 v7, 0x1

    :cond_68
    iget-object v3, v6, LX/kjc;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/aa1;

    invoke-direct {v2, v6, v5, v7, v4}, LX/aa1;-><init>(LX/kjc;Ljava/lang/String;ZZ)V

    const v1, 0x60ef8536

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "rtc_creator_ai_status"

    invoke-static {v0, v3, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x12ed6670

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v2, "instagram.features.clips.pip.ui.ClipsPiPFragment.onCreateView.<anonymous>.<anonymous> (ClipsPiPFragment.kt:436)"

    const v1, 0x7ac17425

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v5, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v5, LX/RIK;

    iget-object v1, v5, LX/RIK;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J3f;

    iget-object v1, v1, LX/J3f;->A02:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v1, v5, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v2, LX/aXN;

    invoke-direct {v2, v1, v4, v5}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5ade336b

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v1, 0x207

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6dd2e6c4

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v2, "instagram.features.clips.remix.pivot.RemixPivotPageFragment.initializeComposeHeader.<anonymous> (RemixPivotPageFragment.kt:254)"

    const v1, 0xad39f95

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v5, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v5, LX/QU6;

    iget-object v4, v5, LX/QU6;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, LX/QU6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/lNz;

    invoke-direct {v2, v5, v1}, LX/lNz;-><init>(Ljava/lang/Object;I)V

    const v1, 0x73d7f01d

    invoke-static {v0, v3, v2, v4, v1}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e1078b1

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v2, "instagram.features.clips.viewer.ClipsViewerFragment.setCarreraLoadingScreenAlpha.<anonymous>.<anonymous> (ClipsViewerFragment.kt:9310)"

    const v1, 0x33667313

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v1, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/TQA;->A00:LX/LEN;

    invoke-static {v0, v2, v3, v1}, LX/6Za;->A04(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x76a158ea

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v2, "instagram.features.creation.capture.quickcapture.aitransitions.component.StoriesAITransitionsComponent.onViewInflated.<anonymous>.<anonymous> (StoriesAITransitionsComponent.kt:79)"

    const v1, 0x7cc903b2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v8, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v8, LX/FzT;

    iget-object v1, v8, LX/FzT;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8T9;

    iget-object v1, v1, LX/8T9;->A0C:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QNo;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_6e

    :cond_6d
    const/16 v1, 0x8

    invoke-static {v0, v8, v1}, LX/ZdP;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;

    move-result-object v6

    :cond_6e
    check-cast v6, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_70

    :cond_6f
    const/16 v1, 0x35

    invoke-static {v0, v8, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v5

    :cond_70
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_71

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_72

    :cond_71
    const/16 v1, 0x9

    invoke-static {v0, v8, v1}, LX/ZdP;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;

    move-result-object v4

    :cond_72
    check-cast v4, LX/LEL;

    iget-object v1, v8, LX/FzT;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_73

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_74

    :cond_73
    const/4 v1, 0x1

    new-instance v3, LX/JzG;

    invoke-direct {v3, v2, v1}, LX/JzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_74
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_75

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_76

    :cond_75
    const/16 v1, 0x15

    invoke-static {v0, v8, v1}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v2

    :cond_76
    check-cast v2, LX/LEL;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v5

    invoke-static/range {v8 .. v15}, LX/SjC;->A00(LX/jaI;LX/QNo;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x601f571d

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v2, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesGridFragment.onCreateView.<anonymous> (ScheduledStoriesGridFragment.kt:85)"

    const v1, 0x1068ec70

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_77
    iget-object v2, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ns9;

    iget-object v1, v2, LX/Ns9;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3OP;

    iget-object v1, v1, LX/3OP;->A02:LX/mWj;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hmn;

    move-object v5, v0

    move-object v7, v2

    move-object v8, v1

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/VgF;->A02(LX/jaI;LX/7zH;LX/Ns9;LX/hmn;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76bcaa66

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.debug.IgVvpDebugOverlay.show.<anonymous>.<anonymous> (IgVvpDebugOverlay.kt:46)"

    const v1, -0x23be4182

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_78
    iget-object v4, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYu;

    iget-object v1, v4, LX/QYu;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXG;

    iget-object v1, v1, LX/EXG;->A02:LX/mWj;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v2, LX/eiP;

    invoke-direct {v2, v1, v3, v4}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x58378a12

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v10, 0x186

    const-string v8, "[internal] VVP Debug"

    move-object v6, v0

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/RUk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5947d01b

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.Sam2CutoutFragment.onCreateView.<anonymous> (Sam2CutoutFragment.kt:457)"

    const v1, -0x5a821e3c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_79
    iget-object v7, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v7, LX/NUT;

    invoke-static {v7}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v1

    iget-object v1, v1, LX/F9K;->A0I:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7a

    iget-object v1, v7, LX/NUT;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7a
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v3

    const/16 v1, 0x15

    new-instance v2, LX/DEC;

    invoke-direct {v2, v1, v7, v6, v5}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0xd288601

    invoke-static {v0, v2, v1, v3, v4}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x551abac7

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.Sam2ImageCutoutFragment.onCreateView.<anonymous> (Sam2ImageCutoutFragment.kt:168)"

    const v1, 0x641c4875

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7b
    iget-object v8, v3, LX/ehk;->A00:Ljava/lang/Object;

    check-cast v8, LX/NUH;

    invoke-static {v8}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v1

    iget-object v1, v1, LX/F7s;->A0E:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7c

    iget-object v1, v8, LX/NUH;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7c
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVG;

    iget-object v7, v1, LX/HVG;->A02:LX/L6P;

    if-eqz v9, :cond_7d

    const v1, -0x5d98f311

    invoke-static {v0, v1}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v1

    :goto_3
    invoke-static {v0}, LX/834;->A1H(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v4, LX/adP;

    invoke-direct/range {v4 .. v9}, LX/adP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, 0x20cca1f9

    invoke-static {v0, v4, v3, v1, v2}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x61cfd23c

    goto/16 :goto_0

    :cond_7d
    const v1, -0x5d97fb4f

    invoke-static {v0, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0j:J

    goto :goto_3

    :pswitch_2c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v2, "instagram.features.creation.genai.magicmod.fragment.MagicModFragment.onCreateView.<anonymous> (MagicModFragment.kt:98)"

    const v1, -0x5bfa39e2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7e
    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v4

    iget-object v3, v3, LX/ehk;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v2, LX/mGA;

    invoke-direct {v2, v3, v1}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1b071fc8

    invoke-static {v0, v2, v1, v4, v5}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3de2af

    goto/16 :goto_0

    :cond_7f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v0, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x7e046726

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v1, "com.instagram.basel.gallery.ui.PartialPermissionsManageButton.<anonymous>.<anonymous> (PartialMediaPermissionsBanner.kt:117)"

    const v0, -0x455040ee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v1, v3, LX/ehk;->A00:Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, -0x6194873

    goto :goto_4

    :pswitch_2e
    invoke-static {v0, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x14df159c

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v1, "com.instagram.projects.ui.ContentSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChapterComponents.kt:172)"

    const v0, -0x68e0240

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v1, v3, LX/ehk;->A00:Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, 0x65751f90

    goto :goto_4

    :pswitch_2f
    invoke-static {v0, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x387588c5

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaAttribution.<anonymous>.<anonymous> (QuickSnapMediaAttribution.kt:182)"

    const v0, 0x642be409

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_82
    iget-object v1, v3, LX/ehk;->A00:Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, -0x42dbce07

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_83
    invoke-static {v2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2d
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2e
        :pswitch_21
        :pswitch_22
        :pswitch_2f
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
    .end packed-switch
.end method
