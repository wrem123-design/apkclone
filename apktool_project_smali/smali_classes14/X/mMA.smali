.class public final LX/mMA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/mMA;->$t:I

    iput-object p3, p0, LX/mMA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mMA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mMA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v15, p1

    iget v1, v0, LX/mMA;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v15, LX/1Of;

    invoke-static {v4, v15}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v15, LX/1Of;->A08:LX/Jbf;

    instance-of v1, v2, LX/CIV;

    if-eqz v1, :cond_2

    check-cast v2, LX/CIV;

    if-eqz v2, :cond_2

    iget-object v5, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v5, LX/NHM;

    iget-object v4, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v2}, LX/CIV;->D1C()LX/6aI;

    move-result-object v9

    sget-object v1, LX/6aI;->A05:LX/6aI;

    if-eq v9, v1, :cond_1

    iget-object v3, v5, LX/NHM;->A01:LX/1j6;

    iget-object v1, v3, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, v3, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0xa7

    invoke-static {v15, v1}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, v5, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qex;

    iget-object v1, v5, LX/NHM;->A01:LX/1j6;

    invoke-virtual {v1}, LX/1j6;->Biq()LX/4fj;

    move-result-object v8

    iget-object v11, v1, LX/1j6;->A0D:Ljava/lang/String;

    iget-object v12, v1, LX/1j6;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v7 .. v13}, LX/Qex;->FO4(LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qex;

    invoke-virtual {v1}, LX/1j6;->Biq()LX/4fj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3, v9, v10, v1}, LX/Qex;->E2L(LX/6aI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v1, LX/NHM;

    iget-object v1, v1, LX/NHM;->A01:LX/1j6;

    iget-object v0, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wd;

    invoke-static {v0, v1}, LX/WBZ;->A00(LX/3wd;LX/1j6;)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/16 v1, 0x87

    goto :goto_2

    :cond_5
    const/16 v1, 0x88

    :goto_2
    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    check-cast v15, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.banyan.debug.ui.TimelineBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (TimelineBottomSheetFragment.kt:42)"

    const v1, 0x2e47fa98

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v5, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v5, LX/NP2;

    iget-object v1, v5, LX/NP2;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F3t;

    iget-object v1, v0, LX/mMA;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L8r;

    iget-object v0, v0, LX/mMA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1U;

    invoke-interface {v15, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x10

    new-instance v0, LX/Zdc;

    invoke-direct {v0, v5, v1}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/lQj;

    check-cast v0, LX/LEL;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, LX/WcD;->A07(LX/jaI;LX/F3t;LX/J1U;LX/L8r;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1ea53301

    goto/16 :goto_9

    :pswitch_1
    check-cast v15, Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz v15, :cond_9

    iget-object v2, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b3d09

    invoke-static {v2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const-string v1, "barcelona_ig_social_proof_dialog_fragment"

    invoke-virtual {v2, v15, v1}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    add-int/lit8 v1, v1, -0x2

    invoke-static {v4, v6, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130b7a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    invoke-virtual {v4, v3, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3d0b

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iput-boolean v6, v1, LX/3rc;->A00:Z

    goto :goto_3

    :cond_a
    iget-object v0, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v6, v0, LX/3rc;->A00:Z

    goto/16 :goto_1

    :pswitch_2
    check-cast v15, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.direct.event.timesettings.EventTimeSettingsContent.<anonymous>.<anonymous> (EventTimeSettingsContent.kt:74)"

    const v1, -0x729ef25f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v2, LX/K4E;

    iget-boolean v1, v2, LX/K4E;->A05:Z

    if-eqz v1, :cond_c

    const v1, -0x4375bea7

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-wide v1, v2, LX/K4E;->A00:J

    iget-object v0, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-wide/from16 v20, v1

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/WDz;->A05(LX/jaI;LX/7zH;LX/LEN;IIJ)V

    :goto_4
    invoke-interface {v15}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2b30fbbc

    goto/16 :goto_9

    :cond_c
    const v1, -0x43738127

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-wide v1, v2, LX/K4E;->A00:J

    iget-object v0, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-wide/from16 v20, v1

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/WDz;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_4

    :pswitch_3
    check-cast v15, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.direct.event.timesettings.EventTimeSettingsContent.<anonymous>.<anonymous> (EventTimeSettingsContent.kt:97)"

    const v1, 0x70a89c3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v2, LX/K4E;

    iget-boolean v1, v2, LX/K4E;->A05:Z

    if-eqz v1, :cond_e

    const v1, -0x436982af

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v2, LX/K4E;->A01:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v0, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/WDz;->A05(LX/jaI;LX/7zH;LX/LEN;IIJ)V

    :goto_5
    invoke-interface {v15}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7857d0c5

    goto/16 :goto_9

    :cond_e
    const v1, -0x4367262f

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v2, LX/K4E;->A01:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v0, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/WDz;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_5

    :pswitch_4
    iget-object v2, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x1d24d163

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x526980a6

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x59d269df

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v15, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.profile.header.feature.bio.ui.compose.ComposeProfileBioViewBinder.createDeclarativeUiUserBio.<anonymous>.<anonymous>.<anonymous> (ComposeProfileBioViewBinder.kt:34)"

    const v1, -0x141a62c8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v1, LX/HKl;

    iget-object v1, v1, LX/HKl;->A02:LX/mWj;

    invoke-static {v15, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v1, LX/9QW;

    if-eqz v1, :cond_10

    const v1, 0x21736534

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KyD;

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.header.feature.bio.domain.ProfileBioUiState.Data"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9QW;

    iget-object v1, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v1, LX/LkW;

    iget-object v0, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9OR;

    invoke-static {v15, v0, v1, v2, v3}, LX/9ZW;->A02(LX/jaI;LX/9OR;LX/LkW;LX/9QW;I)V

    :goto_6
    invoke-interface {v15}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x55f3d8c7

    goto/16 :goto_9

    :cond_10
    const v0, 0x2174d8d7

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :pswitch_6
    check-cast v15, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.AiEditorFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AiEditorFragment.kt:92)"

    const v1, -0x5e1a8325

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v0, LX/mMA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IX3;

    iget-object v5, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iget-object v8, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v8, LX/NVS;

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_13

    :cond_12
    const/16 v0, 0x98

    invoke-static {v8, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v7

    invoke-interface {v15, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_15

    :cond_14
    const/4 v0, 0x7

    new-instance v4, LX/aGO;

    invoke-direct {v4, v8, v0}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/NVS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    :cond_16
    const/16 v0, 0xf

    new-instance v3, LX/BsC;

    invoke-direct {v3, v1, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    const/16 v0, 0x2b

    new-instance v2, LX/ljs;

    invoke-direct {v2, v8, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LX/LEL;

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x37

    new-instance v0, LX/C1K;

    invoke-direct {v0, v8, v1}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/lQj;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const v24, 0xc00040

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v25}, LX/WcN;->A04(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/IX3;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x19ddaede    # -1.9163E23f

    goto/16 :goto_9

    :pswitch_7
    check-cast v15, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenCustomPresetFragment.onCreateView.<anonymous> (MovieGenCustomPresetFragment.kt:44)"

    const v1, 0x68936e44

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v3, LX/NTW;

    iget-object v1, v3, LX/NTW;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v1

    iget-object v1, v1, LX/Ff2;->A00:LX/mWj;

    const/16 v16, 0x0

    const/16 v21, 0x0

    invoke-static {v15, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    iget-object v1, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FfQ;

    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x1d

    new-instance v0, LX/lBJ;

    invoke-direct {v0, v3, v1}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x10

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, LX/VgK;->A00(LX/jaI;LX/7zH;LX/FfQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x341d414d    # -2.971991E7f

    goto/16 :goto_9

    :pswitch_8
    check-cast v15, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenPresetsFragment.onCreateView.<anonymous>.<anonymous> (MovieGenPresetsFragment.kt:67)"

    const v1, -0x3e9e9375    # -14.089f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v8, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v8, LX/NTu;

    iget-object v1, v8, LX/NTu;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QmT;

    iget-object v1, v0, LX/mMA;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QKy;

    iget-object v0, v0, LX/mMA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FfQ;

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_21

    :cond_20
    const/16 v0, 0x29

    new-instance v4, LX/aKQ;

    invoke-direct {v4, v8, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_23

    :cond_22
    const/4 v0, 0x3

    new-instance v3, LX/ltB;

    invoke-direct {v3, v8, v0}, LX/ltB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_25

    :cond_24
    const/16 v0, 0x2a

    new-instance v2, LX/aKQ;

    invoke-direct {v2, v8, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_26

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_27

    :cond_26
    const/16 v1, 0x48

    new-instance v0, LX/lBB;

    invoke-direct {v0, v8, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, LX/LEL;

    const/16 v24, 0x0

    const/16 v25, 0x40

    const/16 v16, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v20, v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v25}, LX/Was;->A02(LX/jaI;LX/7zH;LX/QKy;LX/FfQ;LX/QmT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3a04a947

    goto/16 :goto_9

    :pswitch_9
    check-cast v15, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "instagram.features.creation.genai.themes.ui.MainContent.<anonymous>.<anonymous> (AiThemesScreen.kt:189)"

    const v1, -0x20c14103

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v7, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v7, LX/BSx;

    invoke-interface {v15, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_29

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2a

    :cond_29
    const/16 v1, 0x19

    new-instance v6, LX/B77;

    invoke-direct {v6, v7, v1}, LX/B77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v5, LX/TmE;

    iget-object v1, v7, LX/BSx;->A0E:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EM5;

    iget-object v1, v1, LX/EM5;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmG;

    iget-boolean v2, v7, LX/BSx;->A0J:Z

    iget-object v1, v1, LX/DmG;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_2b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2c
    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    goto :goto_8

    :cond_2d
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-object v0, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    const/16 v20, 0x1000

    move-object/from16 v19, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/Sma;->A00(LX/jaI;Lcom/google/common/collect/ImmutableList;LX/EM5;LX/TmE;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x898888f

    :goto_9
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_1

    :cond_2e
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_a
    check-cast v4, LX/TZv;

    invoke-static {v15, v4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v5, LX/D4v;

    iput-object v4, v5, LX/D4v;->A0I:LX/TZv;

    iget-object v3, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Du;

    iget-object v2, v5, LX/D4v;->A0S:LX/D9g;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3Du;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v2, LX/C9i;

    iget-object v1, v2, LX/C9i;->A01:LX/3Dv;

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v5, LX/D4v;->A0U:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v0, 0x1

    new-instance v12, LX/lrb;

    invoke-direct {v12, v0, v3, v5, v2}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_b
    check-cast v4, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v8, 0x0

    invoke-static {v8, v15, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v14, LX/3rc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v2, LX/H8A;

    iget-object v1, v2, LX/H8A;->A05:LX/H9S;

    const/4 v12, 0x0

    if-eqz v1, :cond_41

    invoke-virtual {v1}, LX/H9S;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    iget-object v1, v2, LX/H8A;->A03:LX/DbQ;

    iget-boolean v6, v2, LX/H8A;->A0T:Z

    invoke-static {v1, v3, v6}, LX/H8K;->A00(LX/DbQ;Ljava/lang/Integer;Z)I

    move-result v9

    invoke-static {v9}, LX/H8v;->A02(I)Z

    move-result v11

    const/4 v10, 0x0

    if-nez v11, :cond_30

    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-static {v1}, LX/H8v;->A02(I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_31

    :cond_30
    const/4 v7, 0x1

    :cond_31
    const v5, 0x2000f

    and-int v1, v9, v5

    const v3, 0x20001

    if-eq v1, v3, :cond_32

    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v3, :cond_33

    :cond_32
    const/4 v10, 0x1

    :cond_33
    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    if-eq v9, v1, :cond_34

    if-eqz v7, :cond_3e

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setInputType(I)V

    :cond_34
    :goto_b
    iget-object v3, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9b;

    iget-object v1, v3, LX/H9b;->A03:LX/UFd;

    if-eqz v1, :cond_42

    iget-object v5, v1, LX/UFd;->A0C:Landroid/graphics/Typeface;

    iget-object v1, v2, LX/H8A;->A01:Landroid/graphics/Typeface;

    if-eqz v1, :cond_3d

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_35
    :goto_c
    if-nez v11, :cond_36

    invoke-virtual {v4}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    move-result v1

    if-eq v6, v1, :cond_36

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_36
    iget-object v1, v2, LX/H8A;->A0L:Ljava/lang/String;

    iget-boolean v6, v2, LX/H8A;->A0S:Z

    iget-boolean v5, v2, LX/H8A;->A0V:Z

    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    if-eqz v6, :cond_3c

    if-nez v5, :cond_3c

    if-eqz v1, :cond_37

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    :cond_37
    :goto_d
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eq v2, v1, :cond_38

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iput-boolean v13, v14, LX/3rc;->A00:Z

    :cond_38
    const v1, -0x57570d7c

    invoke-static {v4, v1, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-ne v1, v5, :cond_39

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_39
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v15

    instance-of v1, v15, LX/H9q;

    if-eqz v1, :cond_3b

    check-cast v15, LX/H9q;

    :goto_e
    if-eqz v5, :cond_3a

    iget-object v0, v0, LX/mMA;->A00:Ljava/lang/Object;

    new-instance v1, LX/Zi1;

    invoke-direct {v1, v0, v13}, LX/Zi1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v15, :cond_3a

    iget-object v0, v15, LX/H9q;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    new-instance v12, LX/lrv;

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3b
    move-object v15, v12

    goto :goto_e

    :cond_3c
    const/4 v2, 0x0

    goto :goto_d

    :cond_3d
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v1, v5, :cond_35

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_c

    :cond_3e
    if-eqz v10, :cond_40

    if-nez v9, :cond_3f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_3f
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_b

    :cond_40
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_41
    move-object v3, v12

    goto/16 :goto_a

    :cond_42
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast v4, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    iget-object v1, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8A;

    iget-boolean v1, v1, LX/H8A;->A0U:Z

    if-eqz v1, :cond_43

    iget-object v3, v0, LX/mMA;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/mXA;

    invoke-direct {v1, v2, v4, v3}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Zf8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Zf8;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v1, v2, LX/Zf8;->A03:LX/LEN;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iput v1, v2, LX/Zf8;->A01:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v2, LX/Zf8;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9b;

    iget-object v1, v1, LX/H9b;->A01:LX/H9c;

    iget-object v1, v1, LX/H9c;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v1, v0, LX/mMA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v12, LX/lry;

    invoke-direct {v12, v0, v1, v5}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_d
    check-cast v15, LX/02J;

    check-cast v4, Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v10, v15, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v1, LX/QXQ;

    iget-object v2, v1, LX/QXQ;->A00:LX/9g2;

    iget-boolean v2, v2, LX/9g2;->A0n:Z

    if-eqz v2, :cond_44

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v6, v2}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v2

    float-to-int v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v6, v2}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v2

    float-to-int v6, v2

    const v2, 0x7f0b3dd6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v5}, LX/Ve3;->A00(Landroid/view/View;Ljava/lang/Integer;I)V

    const v2, 0x7f0b2bdd

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3, v6}, LX/Ve3;->A00(Landroid/view/View;Ljava/lang/Integer;I)V

    const v2, 0x7f0b4762

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v5}, LX/Ve3;->A00(Landroid/view/View;Ljava/lang/Integer;I)V

    const v2, 0x7f0b19b5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3, v5}, LX/Ve3;->A00(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_44
    new-instance v3, LX/XCy;

    invoke-direct {v3, v4}, LX/XCy;-><init>(Landroid/view/View;)V

    iget-object v5, v1, LX/QXQ;->A01:LX/RKj;

    iget-object v14, v5, LX/RKj;->A00:LX/MA5;

    invoke-interface {v14}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v29

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    invoke-interface {v14}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/QXQ;->A02:LX/AFC;

    if-eqz v2, :cond_49

    if-eqz v29, :cond_49

    iget-boolean v4, v5, LX/RKj;->A03:Z

    if-eqz v4, :cond_45

    invoke-virtual {v15}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v16

    iget-object v13, v2, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    invoke-interface {v14}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v2, LX/AFC;->A0C:Ljava/lang/Long;

    invoke-static {v4}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v24

    iget-object v12, v1, LX/QXQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/QXQ;->A05:LX/Qek;

    const/4 v4, 0x4

    new-instance v9, LX/mGA;

    invoke-direct {v9, v1, v4}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0xd

    new-instance v4, LX/gaF;

    invoke-direct {v4, v1, v8}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v20, v13

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v25}, LX/Vd8;->A00(Landroid/content/Context;LX/XCy;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEN;LX/1ss;J)V

    :cond_45
    iget-object v8, v1, LX/QXQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v9

    invoke-static {v14}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/I9E;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    if-nez v28, :cond_46

    invoke-interface {v14}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v28

    :cond_46
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    iget-object v4, v3, LX/XCy;->A02:Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    sget-object v33, LX/ZMy;->A00:LX/ZMy;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v26

    iget-object v9, v2, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v4, v2, LX/AFC;->A0B:Ljava/lang/Integer;

    if-eqz v4, :cond_4b

    invoke-static {v4}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    :goto_f
    iget-object v4, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    new-instance v21, LX/axL;

    move-object/from16 v34, v21

    move-object/from16 v35, v1

    move-object/from16 v36, v14

    move-object/from16 v37, v25

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    invoke-direct/range {v34 .. v39}, LX/axL;-><init>(LX/QXQ;LX/MA5;Ljava/util/List;LX/3rc;LX/3br;)V

    invoke-static {v14}, LX/ZMy;->A05(LX/MA5;)Z

    move-result v27

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v20 .. v27}, LX/ZMy;->A03(LX/XCy;LX/hyO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v0, 0x7f070000

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-static {v8}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v6, v1, LX/QXQ;->A05:LX/Qek;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v16, LX/0w8;

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    invoke-direct/range {v16 .. v22}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-static {v8, v14, v7}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v31

    iget-boolean v0, v4, LX/3rc;->A00:Z

    move-object/from16 v26, v16

    move-object/from16 v27, v3

    move-object/from16 v30, v25

    move/from16 v32, v0

    invoke-static/range {v26 .. v32}, LX/ZMy;->A02(Landroid/graphics/drawable/Drawable;LX/XCy;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;[IZ)V

    sget-object v16, LX/Yi8;->A00:LX/Yi8;

    invoke-virtual {v15}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v17

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    iget-boolean v9, v2, LX/AFC;->A0l:Z

    const/16 v0, 0x23

    new-instance v6, LX/aEl;

    invoke-direct {v6, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v0, LX/mGA;

    invoke-direct {v0, v1, v2}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move/from16 v24, v9

    invoke-virtual/range {v16 .. v24}, LX/Yi8;->A00(Landroid/content/Context;LX/XCy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    iget-boolean v2, v4, LX/3rc;->A00:Z

    iget-boolean v0, v5, LX/RKj;->A01:Z

    const/16 v17, 0x3

    new-instance v11, LX/lrv;

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/lrv;-><init>(LX/XCy;LX/QXQ;LX/MA5;Ljava/util/List;LX/3rc;I)V

    move-object/from16 v34, v3

    move-object/from16 v35, v28

    move-object/from16 v36, v11

    move/from16 v37, v2

    move/from16 v38, v9

    move/from16 v39, v0

    invoke-virtual/range {v33 .. v39}, LX/ZMy;->A07(LX/XCy;Ljava/lang/Integer;LX/LEL;ZZZ)V

    invoke-static/range {v28 .. v28}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14}, LX/ZMy;->A05(LX/MA5;)Z

    move-result v9

    const/16 v21, 0x5

    new-instance v6, LX/lrv;

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v25

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, LX/lrv;-><init>(LX/XCy;LX/QXQ;LX/MA5;Ljava/util/List;LX/3rc;I)V

    invoke-static {v3, v0}, LX/ZMy;->A00(LX/XCy;Z)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v2, v6, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v11, :cond_47

    const/4 v1, 0x0

    if-eqz v9, :cond_48

    :cond_47
    const/16 v1, 0x8

    :cond_48
    const v0, 0x4ecba23c    # 1.7082035E9f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v5, LX/RKj;->A02:Z

    if-eqz v0, :cond_4a

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2th;->A0d(I)V

    iget-object v1, v3, LX/XCy;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x53f3a259

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_49
    :goto_10
    const/16 v0, 0xf

    new-instance v12, LX/ljz;

    invoke-direct {v12, v3, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :cond_4a
    iget-object v1, v3, LX/XCy;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4fc197aa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_10

    :cond_4b
    const-string v24, "null"

    goto/16 :goto_f

    :pswitch_e
    invoke-static {v4, v15}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v1, LX/adz;

    invoke-virtual {v1}, LX/adz;->A00()I

    move-result v2

    iget-object v5, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v5, LX/3yI;

    iget-object v6, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v6, LX/QWr;

    iget-object v0, v6, LX/QWr;->A00:LX/RKi;

    iget-object v1, v0, LX/RKi;->A00:LX/Pqr;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3yI;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    new-instance v12, LX/lrf;

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_f
    invoke-static {v15}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v4}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-interface {v1, v3, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    check-cast v2, LX/QoB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v2, LX/QoB;->A00:F

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v1

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v4, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    invoke-static {v15, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wk1;

    iget-object v1, v2, LX/Wk1;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    if-nez v1, :cond_4c

    iput-object v4, v2, LX/Wk1;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    :cond_4c
    iget-object v1, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v1, LX/QWR;

    iget-object v3, v1, LX/QWR;->A01:LX/TNf;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Wk1;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v3}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;->setSpeechIndicatorState(LX/TNf;)V

    :cond_4d
    invoke-virtual {v4, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/UUN;

    if-eqz v0, :cond_4f

    iget v1, v0, LX/UUN;->A00:F

    const v0, 0x3e2e147b    # 0.17f

    sub-float/2addr v1, v0

    const v0, 0x3f547ae1    # 0.83f

    div-float/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v6, v4, LX/I82;->A0W:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v4, LX/I82;->A0Q:I

    if-lt v1, v0, :cond_4e

    invoke-static {v6}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, v4, LX/I82;->A03:F

    sub-float/2addr v0, v1

    iput v0, v4, LX/I82;->A03:F

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_4e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v1, v4, LX/I82;->A03:F

    add-float/2addr v1, v3

    iput v1, v4, LX/I82;->A03:F

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, LX/I82;->A09:F

    iput v3, v4, LX/I82;->A02:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_4f
    const/16 v0, 0x51

    new-instance v12, LX/lsD;

    invoke-direct {v12, v0, v2, v4}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_11
    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-static {v3, v15, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qm7;

    iget-object v1, v1, LX/Qm7;->A02:Ljava/lang/Float;

    if-eqz v1, :cond_50

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, -0xcad92c2

    invoke-static {v2, v4, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, -0x2dff7ec4

    invoke-static {v4, v1, v5}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :goto_11
    const-string v2, "IMPLEMENTATION"

    iget-object v0, v0, LX/mMA;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x1c

    new-instance v12, LX/lry;

    invoke-direct {v12, v1, v4, v0}, LX/lry;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;I)V

    goto :goto_12

    :cond_50
    const/4 v2, 0x0

    const v1, -0x72487741

    invoke-static {v2, v4, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, 0x68f617f6

    invoke-static {v4, v1, v3}, LX/08R;->A0X(Landroid/view/View;IZ)V

    goto :goto_11

    :pswitch_12
    invoke-static {v4, v15}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b36a2

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b36a3

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, LX/mMA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qo0;

    iget-object v3, v0, LX/mMA;->A01:Ljava/lang/Object;

    check-cast v3, LX/7AU;

    iget-object v2, v0, LX/mMA;->A00:Ljava/lang/Object;

    check-cast v2, LX/H1u;

    const/16 v1, 0x13

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Zhx;-><init>(LX/7AU;LX/Qo0;LX/H1u;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x14

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Zhx;-><init>(LX/7AU;LX/Qo0;LX/H1u;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x345

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v12

    :goto_12
    invoke-static {v12}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_12
    .end packed-switch
.end method
