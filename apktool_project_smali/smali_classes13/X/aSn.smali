.class public final LX/aSn;
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

    iput p2, p0, LX/aSn;->$t:I

    iput-object p1, p0, LX/aSn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    iget v0, v2, LX/aSn;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v1, v0, LX/G2s;->A0V:LX/Bnj;

    if-nez v1, :cond_3e

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:213)"

    const v0, 0x326cffd8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v1

    iget-object v0, v2, LX/aSn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEN;

    invoke-static {v6, v1, v0, v3, v3}, LX/ULl;->A00(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x3edd29eb

    goto/16 :goto_3

    :pswitch_1
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

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.settings.AiCharactersContentSettingsFragment.onCreateView.<anonymous> (AiCharactersContentSettingsFragment.kt:45)"

    const v0, -0x1c673502

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-static {v6, v4, v0}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    new-instance v0, LX/Sfi;

    invoke-direct {v0, v4, v1}, LX/Sfi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v3, v5}, LX/Qxs;->A00(LX/jaI;LX/7zH;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x5ab36ca0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EY8;

    invoke-virtual {v0, v4, v3, v1}, LX/EY8;->A0r(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.bugreporter.composer.ComposeBugReportComposerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ComposeBugReportComposerFragment.kt:125)"

    const v0, -0x2e8b793e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v1, LX/OQq;

    iget-object v0, v1, LX/OQq;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    const/16 v0, 0xa

    new-instance v9, LX/lir;

    invoke-direct {v9, v1, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/LEL;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/VyP;->A02(LX/jaI;LX/7zH;Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x379918d9

    goto/16 :goto_3

    :pswitch_4
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.bugreporter.composer.ComposeBugReportComposerFragment.onCreateView.<anonymous>.<anonymous> (ComposeBugReportComposerFragment.kt:121)"

    const v0, 0x334f4a11

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v4, LX/OQq;

    iget-object v3, v4, LX/OQq;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/aSn;

    invoke-direct {v1, v4, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x46d0ee66

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x2397e92b

    goto/16 :goto_3

    :pswitch_5
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentRowEndCheckboxComponent.render.<anonymous>.<anonymous> (CommentRowEndCheckboxComponent.kt:32)"

    const v0, -0x20b2805e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEj;

    iget-object v1, v0, LX/NEj;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/NEj;->A00:LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0a:Z

    invoke-static {v6, v1, v0}, LX/DOc;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x6ed1f2e3    # 3.2488E28f

    goto/16 :goto_3

    :pswitch_6
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentRowEndCheckboxComponent.render.<anonymous> (CommentRowEndCheckboxComponent.kt:31)"

    const v0, 0x7ba791c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/NEj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/aSn;

    invoke-direct {v1, v4, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x72524db2

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x23c4b00b

    goto/16 :goto_3

    :pswitch_7
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creation.genai.common.ui.AiCreativeToolsNuxBottomsheet.onCreateView.<anonymous>.<anonymous> (AiCreativeToolsNuxBottomsheet.kt:86)"

    const v0, 0x1e008c2c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v3, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v3, LX/BrV;

    iget-object v0, v3, LX/BrV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dbb;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    :cond_e
    const/4 v0, 0x4

    invoke-static {v6, v3, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v9

    :cond_f
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_10
    const/4 v0, 0x5

    invoke-static {v6, v3, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v10

    :cond_11
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x2d

    invoke-static {v6, v3, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    :cond_13
    invoke-static {v2, v1}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/Rlu;->A00(LX/jaI;LX/7zH;LX/Dbb;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x5eb162a6    # -7.000377E-19f

    goto/16 :goto_3

    :pswitch_8
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.direct.aiagent.upsell.AiAgentMetaAIInChatsNuxBottomsheetFragment.onCreateView.<anonymous> (AiAgentMetaAIInChatsNuxBottomsheetFragment.kt:60)"

    const v0, -0x3a181979

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v3, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81087b000a320aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    sget-object v2, LX/2t3;->A00:LX/2t3;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v14, :cond_1d

    sget-object v0, LX/2t4;->A0G:LX/2t4;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v11

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_16

    :cond_15
    const/4 v0, 0x5

    invoke-static {v6, v3, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v8

    :cond_16
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_18

    :cond_17
    const/4 v0, 0x6

    invoke-static {v6, v3, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v9

    :cond_18
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1a

    :cond_19
    const/4 v0, 0x7

    invoke-static {v6, v3, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v10

    :cond_1a
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/4 v1, 0x5

    new-instance v0, LX/Sfi;

    invoke-direct {v0, v3, v1}, LX/Sfi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v2, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    move v13, v12

    invoke-static/range {v6 .. v14}, LX/Rzr;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x1ccbfe28

    goto/16 :goto_3

    :cond_1d
    sget-object v0, LX/2t4;->A0F:LX/2t4;

    goto :goto_0

    :pswitch_9
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

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous>.<anonymous> (DirectAiStickerTrayFragment.kt:210)"

    const v0, 0x6cfcd1c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFI;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_20

    :cond_1f
    const/4 v0, 0x4

    invoke-static {v6, v1, v0}, LX/ZdP;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;

    move-result-object v4

    :cond_20
    check-cast v4, LX/LEL;

    iget-object v3, v1, LX/GFI;->A0N:LX/Bbi;

    invoke-static {v3, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81087b000a320aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v2, LX/2t3;->A00:LX/2t3;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v2, v1, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v0

    :goto_1
    invoke-static {v6, v4, v0, v5}, LX/UhM;->A01(LX/jaI;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x153149e8

    goto/16 :goto_3

    :cond_21
    const v0, 0x7f082384

    goto :goto_1

    :pswitch_a
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous> (DirectAiStickerTrayFragment.kt:209)"

    const v0, 0x41bb5a5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFI;

    iget-object v3, v4, LX/GFI;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/GFI;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/aSn;

    invoke-direct {v1, v4, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7664f1e9

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x43723a1e

    goto/16 :goto_3

    :pswitch_b
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.direct.fragment.thread.banner.aistudio.AiStudioImproveYourAiBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous> (AiStudioImproveYourAiBanner.kt:62)"

    const v0, 0x35de6d63

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v3, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v3, LX/54Y;

    iget-object v2, v3, LX/54Y;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/aRp;

    invoke-direct {v1, v3, v0}, LX/aRp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x62369936

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ai_studio_improve_your_ai_banner"

    invoke-static {v6, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x484dcca5

    goto/16 :goto_3

    :pswitch_c
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous> (CreatorAiGuidanceBanner.kt:85)"

    const v0, -0x3e49af50

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v3, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v3, LX/54G;

    iget-object v2, v3, LX/54G;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/aRp;

    invoke-direct {v1, v3, v0}, LX/aRp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x18d64254

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "creator_ai_guidance_banner"

    invoke-static {v6, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x126ebca5

    goto/16 :goto_3

    :pswitch_d
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.<anonymous> (MessageComposableHolder.kt:88)"

    const v0, 0x70fb6aec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v2, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v2, LX/BUR;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/BUR;->A03:LX/3Pg;

    iget-object v0, v1, LX/3Pg;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/3Pg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BUR;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lj;

    iget-object v8, v1, LX/3Pg;->A07:LX/Lrs;

    const/16 v0, 0x8

    new-instance v1, LX/aTp;

    invoke-direct {v1, v2, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x17a9fbca

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const/high16 v12, 0xc00000

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v6 .. v16}, LX/6Za;->A00(LX/jaI;LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x44e5441d

    goto/16 :goto_3

    :pswitch_e
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

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.profile.header.feature.bannernotice.ui.compose.ComposeBannerNoticeViewBinder.newView.<anonymous>.<anonymous> (ComposeBannerNoticeViewBinder.kt:31)"

    const v0, 0x140a65a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v2, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v2, LX/WLr;

    iget-object v0, v2, LX/WLr;->A04:LX/9LX;

    iget-object v0, v0, LX/9LX;->A0A:LX/mWj;

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QMs;

    iget-object v0, v2, LX/WLr;->A03:LX/67O;

    invoke-static {v6, v1, v0, v3}, LX/SZm;->A00(LX/jaI;LX/QMs;LX/67O;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x8b42443

    goto/16 :goto_3

    :pswitch_f
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.profile.header.feature.bannernotice.ui.compose.ComposeBannerNoticeViewBinder.newView.<anonymous> (ComposeBannerNoticeViewBinder.kt:30)"

    const v0, -0x68275c71    # -1.3999961E-24f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v4, LX/WLr;

    iget-object v0, v4, LX/WLr;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/WLr;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    new-instance v1, LX/aSn;

    invoke-direct {v1, v4, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x63ef7755

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x6bd729d5

    goto/16 :goto_3

    :pswitch_10
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TIRUComposeComponent.render.<anonymous> (ClipsThreadsItemComponent.kt:115)"

    const v0, -0x242a6fd5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    sget-object v4, LX/VBA;->A00:LX/VBA;

    iget-object v0, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGp;

    iget-object v5, v0, LX/NGp;->A01:Landroid/app/Activity;

    iget-object v8, v0, LX/NGp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/NGp;->A02:LX/AHT;

    iget-object v10, v0, LX/NGp;->A05:LX/Fas;

    iget-object v9, v0, LX/NGp;->A04:LX/1Ps;

    iget v11, v0, LX/NGp;->A00:I

    const v12, 0x189000

    invoke-virtual/range {v4 .. v12}, LX/VBA;->A00(Landroid/app/Activity;LX/jaI;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ps;LX/Fas;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x33f2d80c

    goto/16 :goto_3

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

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureEffectPickerController.handleGeneratingLoadingScreen.<anonymous>.<anonymous>.<anonymous> (PostCaptureEffectPickerController.kt:310)"

    const v0, 0x5d39b93d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v0, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NW;

    iget-object v0, v0, LX/3NW;->A0A:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v3}, LX/SmC;->A00(Landroid/graphics/Bitmap;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x7e8737c7

    goto/16 :goto_3

    :pswitch_12
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureEffectPickerController.handleGeneratingLoadingScreen.<anonymous>.<anonymous> (PostCaptureEffectPickerController.kt:309)"

    const v0, -0x5526a80f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v4, LX/3NW;

    iget-object v0, v4, LX/3NW;->A04:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3NW;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v1, LX/aSn;

    invoke-direct {v1, v4, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x592e948

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x316292b4

    goto/16 :goto_3

    :pswitch_13
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

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:118)"

    const v0, 0x448b814d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6K;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v4, v3}, LX/SkC;->A00(LX/jaI;LX/7zH;LX/F6K;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x7ef875bd

    goto/16 :goto_3

    :pswitch_14
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:113)"

    const v0, 0x7d8ae9ed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/aSn;

    invoke-direct {v1, v4, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1f58735f

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x63fbbd19

    goto/16 :goto_3

    :pswitch_15
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:148)"

    const v0, -0x7ba454ed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v3, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    invoke-static {v3}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v0

    iget-object v0, v0, LX/F6Q;->A01:LX/mWj;

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9v;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2f

    :cond_2e
    const/16 v0, 0xe5

    invoke-static {v6, v3, v0}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    :cond_2f
    check-cast v1, LX/LEL;

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v0, v4}, LX/SkD;->A00(LX/jaI;LX/K9v;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x7cbf9092

    goto/16 :goto_3

    :pswitch_16
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:143)"

    const v0, -0x7a6caae4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v1, LX/aSn;

    invoke-direct {v1, v4, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0xf352083

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x516668a8

    goto/16 :goto_3

    :pswitch_17
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

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:194)"

    const v0, 0x616aa467

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v3, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    invoke-static {v3}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v0

    iget-object v0, v0, LX/F6Q;->A01:LX/mWj;

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9v;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_33

    :cond_32
    const/16 v0, 0xe6

    invoke-static {v6, v3, v0}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    :cond_33
    check-cast v1, LX/LEL;

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v0, v4}, LX/SkD;->A00(LX/jaI;LX/K9v;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x5515fe43

    goto/16 :goto_3

    :pswitch_18
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:189)"

    const v0, -0x4148534b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    new-instance v1, LX/aSn;

    invoke-direct {v1, v4, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5e1dd7da

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x88e00f6

    goto/16 :goto_3

    :pswitch_19
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

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.overlay.ClipsPostCaptureOverlay.<anonymous>.<anonymous>.<anonymous> (ClipsPostCaptureOverlay.kt:47)"

    const v0, 0x5816b2f6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v2, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENL;

    iget-object v0, v2, LX/ENL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-object v0, v0, LX/8T1;->A01:LX/mWj;

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUP;

    iget-object v0, v2, LX/ENL;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v0, v3, v3}, LX/ViJ;->A00(LX/jaI;LX/DUP;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x378efc2

    goto/16 :goto_3

    :pswitch_1a
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

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.overlay.ClipsPostCaptureOverlay.<anonymous>.<anonymous> (ClipsPostCaptureOverlay.kt:40)"

    const v0, -0x5bfa633e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v2, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENL;

    iget-object v0, v2, LX/ENL;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1sq;

    const/16 v0, 0x19

    new-instance v1, LX/aSn;

    invoke-direct {v1, v2, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6cad744b

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const v10, 0x36d80

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x561ab330

    goto/16 :goto_3

    :pswitch_1b
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesFragment.onCreateView.<anonymous>.<anonymous> (AiThemesFragment.kt:180)"

    const v0, -0x360f3538    # -1972569.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v3, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v3, LX/GN6;

    iget-object v1, v3, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    iget-object v0, v0, LX/BSx;->A0F:LX/mWj;

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EM5;

    iget-object v11, v3, LX/GN6;->A05:LX/MuV;

    new-instance v12, LX/TmE;

    invoke-direct {v12, v3}, LX/TmE;-><init>(LX/GN6;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BSx;

    iget-object v0, v3, LX/GN6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LVL;

    iget-object v0, v3, LX/GN6;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v17

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    iget-boolean v0, v0, LX/BSx;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81087b000a320aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v2, LX/2t3;->A00:LX/2t3;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v2, v1, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v14

    :goto_2
    const v15, 0x9008

    const/16 v16, 0x100

    invoke-static/range {v6 .. v17}, LX/VgR;->A00(LX/jaI;LX/7zH;LX/LVL;LX/EM5;LX/BSx;LX/MuV;LX/TmE;Ljava/lang/Boolean;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x67135bd1

    goto/16 :goto_3

    :cond_38
    const v14, 0x7f081dad

    goto :goto_2

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

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.gallery.FullScreenGalleryCreationSurface.setupAutoCutButton.<anonymous>.<anonymous> (FullScreenGalleryCreationSurface.kt:1587)"

    const v0, 0x47e974dd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v2, v2, LX/aSn;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3b

    :cond_3a
    const/16 v0, 0x17

    new-instance v1, LX/Zot;

    invoke-direct {v1, v2, v0}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v4, v3}, LX/SlU;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x1e20898f

    goto :goto_3

    :pswitch_1d
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.gallery.FullScreenGalleryCreationSurface.setupAutoCutButton.<anonymous> (FullScreenGalleryCreationSurface.kt:1583)"

    const v0, -0x7f2153b6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v4, v2, LX/aSn;->A00:Ljava/lang/Object;

    check-cast v4, LX/G2s;

    iget-object v0, v4, LX/G2s;->A09:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/G2s;->A00(LX/G2s;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/aSn;

    invoke-direct {v1, v4, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6d5ca1af    # -1.0309997E-27f

    invoke-static {v6, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x3a093e7f

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_3d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_3e
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v6, v0}, LX/Bnj;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_3f
    :goto_4
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
    .end packed-switch
.end method
