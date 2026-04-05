.class public final LX/adm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;FFI)V
    .locals 1

    iput p5, p0, LX/adm;->$t:I

    iput p3, p0, LX/adm;->A00:F

    iput-object p1, p0, LX/adm;->A02:Ljava/lang/Object;

    iput p4, p0, LX/adm;->A01:F

    iput-object p2, p0, LX/adm;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    iget v0, v7, LX/adm;->$t:I

    check-cast v11, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.LayoutStackedTimelineBottomSheetVoiceoverContent.<anonymous> (LayoutStackedTimelineBottomSheetVoiceoverScreen.kt:88)"

    const v0, 0xb66e40d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    iget v0, v7, LX/adm;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-object v1, LX/6f4;->A02:LX/jaV;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    iget-object v13, v7, LX/adm;->A02:Ljava/lang/Object;

    check-cast v13, LX/VKA;

    iget v5, v7, LX/adm;->A01:F

    iget-object v14, v7, LX/adm;->A03:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    const/16 v17, 0x14

    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v19}, LX/Unb;->A00(LX/jaI;LX/7zH;LX/VKA;Ljava/lang/String;LX/5wv;IIJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32c2ffdf

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    and-int/lit8 v0, v2, 0x3

    const/4 v15, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.avatars.coinflip.bottomsheet.CoinFlipEditAvatarBottomSheetComposeView.<anonymous> (CoinFlipEditAvatarBottomSheetComposeView.kt:49)"

    const v0, -0x3af66414

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    sget-object v6, LX/6d8;->A00:LX/jvL;

    sget-object v3, LX/6f4;->A02:LX/jaV;

    iget-object v13, v7, LX/adm;->A03:Ljava/lang/String;

    iget v14, v7, LX/adm;->A01:F

    iget v9, v7, LX/adm;->A00:F

    iget-object v0, v7, LX/adm;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v3, v11, v6}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v6, v4, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v10, v1, v4, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/Ua9;->A00(LX/jaI;LX/7zH;Ljava/lang/String;FII)V

    const v4, 0x7f131a68

    invoke-static {v11, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    invoke-static {v2, v1, v5, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v4, 0x7f131a67

    invoke-static {v11, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v1, v4, v1, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v1, 0x7f131a66

    invoke-static {v11, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v11}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v1

    invoke-static {v11, v2, v1, v4, v0}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x34f6f4a2    # 4.5999064E-7f

    goto/16 :goto_0

    :cond_4
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
