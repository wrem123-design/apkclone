.class public final LX/aOM;
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

    iput p2, p0, LX/aOM;->$t:I

    iput-object p1, p0, LX/aOM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/aOM;->$t:I

    check-cast v7, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicButton.<anonymous> (MusicButton.kt:46)"

    const v0, 0x1f3200ae

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6Z;

    iget-object v1, v0, LX/J6Z;->A01:LX/iaQ;

    check-cast v1, LX/NDB;

    iget-object v0, v1, LX/NDB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v5, v1, LX/NDB;->A02:Ljava/lang/String;

    sget-object v4, LX/6g3;->A00:LX/Kae;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-wide v1, LX/2dN;->A0C:J

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v4, v6, v5}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4112b58e

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    and-int/lit8 v0, v5, 0x3

    const/4 v3, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkNavigationBar.<anonymous> (BarcelonaIgPermalinkNavigationBar.kt:28)"

    const v0, -0x6d23c19b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082039

    invoke-static {v7, v0, v3}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v9

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    iget-object v0, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    const/4 v10, 0x0

    invoke-static {v2, v3, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    const/16 v12, 0x38

    const/16 v13, 0x18

    const-string v11, ""

    const-wide/16 v14, 0x0

    invoke-static/range {v7 .. v15}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x58269fca

    goto :goto_0

    :pswitch_1
    invoke-static {v5}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:346)"

    const v0, -0x595da835

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibO;

    check-cast v0, LX/MT8;

    iget-object v0, v0, LX/MT8;->A02:LX/haI;

    check-cast v0, LX/MU2;

    iget v1, v0, LX/MU2;->A00:I

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/BG6;->A00(LX/jaI;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78a5ecd2

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:361)"

    const v0, 0xa3383c2

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v0, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibO;

    check-cast v0, LX/MT8;

    iget-object v0, v0, LX/MT8;->A02:LX/haI;

    check-cast v0, LX/MU1;

    iget-object v1, v0, LX/MU1;->A00:LX/2dN;

    if-nez v1, :cond_5

    const v0, -0x5163f5b0

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0X:J

    invoke-static {v7}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x41ffa353

    goto/16 :goto_0

    :cond_5
    const v0, -0x5163fa0c

    invoke-static {v7, v0}, LX/ArH;->A1N(LX/jaI;I)V

    iget-wide v0, v1, LX/2dN;->A00:J

    goto :goto_2

    :pswitch_3
    invoke-static {v5}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.ImagePresetItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:402)"

    const v0, 0x5b371a1f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4B;

    iget-object v2, v0, LX/K4B;->A02:Ljava/lang/String;

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3892ff93

    goto/16 :goto_0

    :pswitch_4
    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.LoadingItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:169)"

    const v0, 0x290b3a2c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v1, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qk4;

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v7, v2, v0, v1}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x724a53

    goto/16 :goto_0

    :pswitch_5
    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.newsfeed.compose.ui.ContextualHeaderRowFollowRequest.<anonymous>.<anonymous> (ContextualHeaderRowFollowRequest.kt:99)"

    const v0, 0x1a491ba5

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v2

    iget-object v0, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8G;

    invoke-static {v7, v4, v0, v2, v3}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3ad98860

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v5}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:198)"

    const v0, -0x7d235c78

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8G;

    sget-object v0, LX/D2A;->A03:LX/D2A;

    iget-object v0, v0, LX/D2A;->A02:LX/irO;

    invoke-static {v7, v1, v0}, LX/BVI;->A09(LX/jaI;LX/B8G;LX/irO;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e5a73dd

    goto/16 :goto_0

    :pswitch_7
    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "instagram.features.creation.base.ui.filterview.FilterViewCropToggleButton.cropToggleComposeView$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilterViewCropToggleButton.kt:55)"

    const v0, -0x645a3cfe

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v11, 0x0

    sget-object v3, LX/6d6;->A01:LX/6d7;

    iget-object v2, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x1f

    invoke-static {v7, v2, v0}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v1

    :cond_e
    invoke-static {v3, v1, v4}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v10

    invoke-static {v7}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kwB;

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v8

    iget-object v12, v2, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:LX/LEL;

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v4, v4}, LX/Sj0;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4011370d

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v5}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.CircularIconButton.<anonymous> (AiEditorScreen.kt:1023)"

    const v0, -0x5d1fad32

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v7}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v3, v0, LX/K95;->A0D:J

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v0, v1, LX/aOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8G;

    invoke-static {v7, v2, v0, v3, v4}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x722d4270

    goto/16 :goto_0

    :pswitch_9
    and-int/lit8 v0, v5, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "instagram.features.creation.genai.themes.ui.AiThemesFragment.onCreateView.<anonymous> (AiThemesFragment.kt:179)"

    const v0, -0x169b49f6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v3, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "instagram.features.creation.genai.themes.ui.getModifier (AiThemesFragment.kt:418)"

    const v0, -0x6f5db65e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const/4 v10, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v3}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v9

    const v0, 0x7f081dac

    invoke-static {v7, v0, v3, v4, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    sget-object v12, LX/6g3;->A01:LX/Kae;

    sget-object v8, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7fa1a053

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    iget-object v2, v1, LX/aOM;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v1, LX/aSn;

    invoke-direct {v1, v2, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4e512c21

    invoke-static {v7, v3, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a8573eb

    goto/16 :goto_0

    :cond_13
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_1

    nop

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
    .end packed-switch
.end method
