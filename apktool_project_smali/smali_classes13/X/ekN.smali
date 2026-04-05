.class public final LX/ekN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ekN;->$t:I

    iput-object p2, p0, LX/ekN;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ekN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ekN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ekN;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;LX/7zH;I)V
    .locals 6

    move-object v1, p0

    invoke-static {p0, p2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0w:J

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v3, v0, LX/6c6;->A01:LX/6bT;

    invoke-static {p1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/ekN;->$t:I

    check-cast v0, LX/jaI;

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v10}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.productlink.fragment.EditOptionsBottomSheet.<anonymous> (ClipsProductLinkBottomSheetFragment.kt:1034)"

    const v2, -0x484557b9

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v1, LX/ekN;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v7, v1, LX/ekN;->A00:Ljava/lang/Object;

    check-cast v7, LX/UHk;

    iget-object v11, v1, LX/ekN;->A03:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v9, v1, LX/ekN;->A02:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1315e0

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v8, v7, v11}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x2c

    invoke-static {v0, v7, v11, v8, v1}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v2

    :cond_2
    invoke-static {v4, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const v1, 0x7f082200

    invoke-static {v0, v1, v6, v10, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    const v1, 0x7f1315d6

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v7, v9}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x2d

    invoke-static {v0, v7, v9, v8, v1}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v2

    :cond_4
    invoke-static {v4, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const v1, 0x7f082537

    invoke-static {v0, v1, v6}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1c14c018

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.brandedcontent.fragment.ads.AdCodeAfterMediaCreationScreen.<anonymous> (AdCodeAfterMediaCreationScreen.kt:44)"

    const v2, -0x58fe1dee

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v1, LX/ekN;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    const/4 v14, 0x0

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-interface {v2, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v2, v13}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v2, LX/6d8;->A00:LX/jvL;

    iget-object v8, v1, LX/ekN;->A03:Ljava/lang/Object;

    check-cast v8, LX/Ad4;

    iget-object v7, v1, LX/ekN;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v10, v1, LX/ekN;->A02:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    invoke-static {v0, v2}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v3, v11, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    iget-object v1, v8, LX/Ad4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :cond_7
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v16

    move-object v15, v2

    move v12, v1

    move-wide/from16 v1, v16

    invoke-static {v15, v3, v12, v1, v2}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    const/4 v12, 0x0

    invoke-static {v0, v2, v1, v14}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v1, 0x7f135755

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v14

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v9, v2, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v14, v15}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v1, 0x7f135754

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v9, v2, v12, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-boolean v1, v8, LX/Ad4;->A02:Z

    if-eqz v1, :cond_8

    const v1, -0x5b358e29

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v3}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v20

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    invoke-static {v0, v5, v1, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    const v1, 0x7f131ca6

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v5, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v2

    invoke-virtual {v8, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v7}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    const v1, 0x7f136aac

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v2

    invoke-virtual {v8, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v10}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6c432d80

    goto/16 :goto_0

    :cond_8
    const v1, -0x5b2b3b69

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.EmojiSkinTonePopup.<anonymous> (EmojiSelectionItem.kt:134)"

    const v2, -0x401f23e5

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v1, LX/ekN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v2, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/Jua;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    sget-object v14, LX/7zH;->A00:LX/5nC;

    iget-object v5, v1, LX/ekN;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    const/16 v2, 0x70

    invoke-static {v0, v5, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_b
    invoke-static {v14, v3}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    const/16 v16, 0x0

    const/high16 v3, -0x3f000000    # -8.0f

    const/4 v2, 0x0

    invoke-static {v5, v2, v3}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v7

    iget-object v5, v1, LX/ekN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/16 v2, 0x134

    invoke-static {v0, v5, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_d
    invoke-static {v7, v3}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    iget-object v7, v1, LX/ekN;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v2, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    invoke-static {v14}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v1

    invoke-static {v14, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x27178f6e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v9, v4, v1

    const/high16 v12, 0x42100000    # 36.0f

    const/16 v13, 0x30

    move-object v8, v0

    move-object v10, v5

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/VcZ;->A01(LX/jaI;Lcom/instagram/ui/emoji/Emoji;LX/LEL;Lkotlin/jvm/functions/Function1;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    invoke-static {v3, v6}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    const/16 v3, 0x9

    new-instance v2, LX/78N;

    move-object/from16 v1, v16

    invoke-direct {v2, v5, v1, v3}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v2, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xb814c83

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer.<anonymous>.<anonymous>.<anonymous> (ClipsMiniSheet.kt:109)"

    const v2, -0x3a23f0cc

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    new-instance v5, LX/3pz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_12

    invoke-static {v0, v4}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_12
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iput v2, v5, LX/3pz;->A00:I

    iget-object v6, v1, LX/ekN;->A00:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v2

    iget-wide v2, v2, LX/IEf;->A00:J

    invoke-static {v4, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    iget-object v7, v1, LX/ekN;->A02:Ljava/lang/Object;

    check-cast v7, LX/izM;

    const/16 v3, 0xd

    new-instance v2, LX/mAx;

    invoke-direct {v2, v3, v5, v7}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    iget-object v8, v1, LX/ekN;->A03:Ljava/lang/Object;

    check-cast v8, LX/QKr;

    iget-object v9, v1, LX/ekN;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x7

    new-instance v5, LX/evO;

    invoke-direct/range {v5 .. v10}, LX/evO;-><init>(LX/7zH;LX/izM;LX/QKr;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x773dd6f8

    invoke-static {v0, v5, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/high16 v1, 0x30000

    invoke-static {v0, v3, v2, v1}, LX/RPb;->A00(LX/jaI;LX/7zH;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x71bb58

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v3}, LX/ArF;->A1A(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v4, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous> (MagicModToolbar.kt:78)"

    const v3, -0x303c125e

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v1, LX/ekN;->A00:Ljava/lang/Object;

    check-cast v3, LX/L49;

    iget-object v4, v3, LX/L49;->A01:LX/iAk;

    instance-of v3, v4, LX/N1G;

    if-eqz v3, :cond_16

    const v3, 0x578b7c82

    invoke-static {v0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    sget-object v8, LX/5UZ;->A00:LX/5UZ;

    const v7, 0x7f1310f5

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, LX/ekN;->A02:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_15

    :cond_14
    const/16 v1, 0x160

    invoke-static {v0, v3, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_15
    check-cast v13, LX/LEL;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v10, v7}, LX/ekN;->A00(LX/jaI;LX/7zH;I)V

    :goto_4
    const/4 v1, 0x1

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2ceaee1b

    goto/16 :goto_0

    :cond_16
    instance-of v3, v4, LX/N17;

    if-nez v3, :cond_1a

    instance-of v3, v4, LX/N1B;

    if-eqz v3, :cond_19

    const v3, 0x578ca763

    invoke-static {v0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    invoke-interface {v4}, LX/iAk;->isEnabled()Z

    move-result v14

    sget-object v8, LX/5UZ;->A00:LX/5UZ;

    const v7, 0x7f137914

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, LX/ekN;->A03:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_18

    :cond_17
    const/16 v1, 0x162

    invoke-static {v0, v3, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_18
    check-cast v13, LX/LEL;

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v10, v7}, LX/ekN;->A00(LX/jaI;LX/7zH;I)V

    goto :goto_4

    :cond_19
    instance-of v1, v4, LX/XmT;

    if-eqz v1, :cond_39

    const v1, 0x578d0bb4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_1a
    const v3, 0x578be657

    invoke-static {v0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    invoke-interface {v4}, LX/iAk;->isEnabled()Z

    move-result v11

    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    const v3, 0x7f133ae0

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/ekN;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x161

    invoke-static {v0, v3, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_1c
    check-cast v10, LX/LEL;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v5 .. v11}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x44983b7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130ac2

    invoke-static {v0, v7, v1}, LX/ekN;->A00(LX/jaI;LX/7zH;I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleAIPresetFooterBottomSheet.<anonymous> (PhotoRestyleAIPresetFooterBottomSheet.kt:36)"

    const v2, 0x5b4405c8

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    iget-object v12, v1, LX/ekN;->A02:Ljava/lang/Object;

    iget-object v11, v1, LX/ekN;->A01:Ljava/lang/Object;

    iget-object v10, v1, LX/ekN;->A00:Ljava/lang/Object;

    iget-object v13, v1, LX/ekN;->A03:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v5, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    const v1, 0x7f1364e2

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f08204e

    invoke-static {v0, v1, v6, v4, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    invoke-static {v0, v12, v11, v10}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x13

    invoke-static {v0, v10, v12, v11, v1}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v5

    :cond_1f
    invoke-static {v3, v5}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    const v1, 0x7f133af2

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0826e4

    invoke-static {v0, v1, v6, v4, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    invoke-static {v0, v10, v14, v13}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v12, v11, v1}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_21

    :cond_20
    const/4 v9, 0x6

    new-instance v8, LX/lnU;

    invoke-direct/range {v8 .. v14}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v3, v8}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v7}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    const v1, 0x7f130aeb

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0826de

    invoke-static {v0, v1, v6, v4, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v0, v10, v14, v13}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v12, v11, v1}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_22

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_23

    :cond_22
    const/4 v9, 0x7

    new-instance v8, LX/lnU;

    invoke-direct/range {v8 .. v14}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v3, v8}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x73961585

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v20, 0x1

    const/4 v8, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsFacepileAvatarsComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsFacepileAvatarsComposeFragment.kt:47)"

    const v2, -0x553a11ba

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/16 v19, 0x0

    const/16 v22, 0x0

    sget-object v4, LX/6d6;->A02:LX/6d7;

    iget-object v2, v1, LX/ekN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Q9;

    invoke-static {v2, v4}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v6

    iget-object v2, v1, LX/ekN;->A00:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, v18

    check-cast v2, LX/5wv;

    move-object/from16 v18, v2

    iget-object v1, v1, LX/ekN;->A02:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/instagram/user/model/User;

    move-object/from16 v17, v1

    sget-object v4, LX/6f4;->A07:LX/kLk;

    sget-object v2, LX/6d8;->A02:LX/jvL;

    const/4 v1, 0x3

    invoke-static {v4, v0, v2, v8, v1}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v0, v4, v5, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const-string v9, "FacePile with default sizes"

    invoke-static {v0, v11, v9}, LX/6d5;->A1H(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move/from16 v9, v19

    invoke-static {v3, v2, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    sget-object v9, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v16

    invoke-static {v0, v4, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v28, 0x8

    const/16 v29, 0x7e

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    invoke-static/range {v23 .. v29}, LX/Cuh;->A01(LX/jaI;LX/5wv;FFFII)V

    move/from16 v11, v20

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const-string v11, "96dp horizontal FacePile with 8dp gap and 50% overlap"

    invoke-static {v0, v12, v11}, LX/6d5;->A1H(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move/from16 v11, v19

    invoke-static {v3, v2, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v9, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v16

    invoke-static {v0, v4, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v24, 0x42c00000    # 96.0f

    const/high16 v29, 0x41000000    # 8.0f

    const v30, 0x30d88

    const/high16 v28, 0x3f000000    # 0.5f

    const/16 v31, 0x52

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move/from16 v27, v24

    invoke-static/range {v25 .. v31}, LX/Cuh;->A01(LX/jaI;LX/5wv;FFFII)V

    move/from16 v11, v20

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const-string v11, "96dp horizontal FacePile with 4dp gap and 40% overlap"

    invoke-static {v0, v12, v11}, LX/6d5;->A1H(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move/from16 v11, v19

    invoke-static {v3, v2, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v9, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v16

    invoke-static {v0, v4, v11, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v27, 0x40800000    # 4.0f

    const v35, 0x3ecccccd    # 0.4f

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    move/from16 v34, v24

    move/from16 v36, v27

    move/from16 v37, v30

    move/from16 v38, v31

    invoke-static/range {v32 .. v38}, LX/Cuh;->A01(LX/jaI;LX/5wv;FFFII)V

    move/from16 v11, v20

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const-string v11, "96dp diagonal white FacePile with 4dp gap and 50% overlap"

    invoke-static {v0, v12, v11}, LX/6d5;->A1H(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move/from16 v11, v19

    invoke-static {v3, v2, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v9, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v16

    invoke-static {v0, v4, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-wide v11, LX/2dN;->A09:J

    new-instance v13, LX/ERf;

    invoke-direct {v13, v11, v12}, LX/ERf;-><init>(J)V

    sget-wide v14, LX/2dN;->A0C:J

    new-instance v12, LX/ERf;

    invoke-direct {v12, v14, v15}, LX/ERf;-><init>(J)V

    sget-wide v14, LX/2dN;->A06:J

    new-instance v11, LX/ERf;

    invoke-direct {v11, v14, v15}, LX/ERf;-><init>(J)V

    filled-new-array {v13, v12, v11}, [LX/ERf;

    move-result-object v11

    invoke-static {v11}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v23

    const v29, 0x36188

    const/high16 v25, -0x41000000    # -0.5f

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v30, 0x42

    move-object/from16 v21, v0

    move/from16 v28, v19

    invoke-static/range {v21 .. v30}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    move/from16 v11, v20

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const-string v11, "New Accounts Center entry point FacePile with Instagram Badge - Single Profile"

    invoke-static {v0, v12, v11}, LX/6d5;->A1H(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move/from16 v11, v19

    invoke-static {v3, v2, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v9, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v16

    invoke-static {v0, v4, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    filled-new-array {v11}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-static {v11}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v25

    const-string v24, "igds_facepile_example"

    const/16 v26, 0xc00

    const/16 v27, 0x34

    move-object/from16 v23, v22

    move/from16 v28, v8

    move/from16 v29, v8

    invoke-static/range {v21 .. v29}, LX/UeL;->A01(LX/jaI;LX/7zH;LX/I0t;Ljava/lang/String;LX/5wv;IIZZ)V

    move/from16 v11, v20

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const-string v11, "New Accounts Center entry point FacePile with Instagram Badge - Multiple Profiles"

    invoke-static {v0, v12, v11}, LX/6d5;->A1H(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move/from16 v11, v19

    invoke-static {v3, v2, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v9, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v16

    invoke-static {v0, v4, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    filled-new-array {v2}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v25

    move/from16 v28, v20

    invoke-static/range {v21 .. v29}, LX/UeL;->A01(LX/jaI;LX/7zH;LX/I0t;Ljava/lang/String;LX/5wv;IIZZ)V

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3271c83b

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous> (GenderPronounsNuxScreen.kt:271)"

    const v2, 0x4ea61b62

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    const v2, 0x7f133a7e

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v4

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v9, v1, LX/ekN;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v1, LX/ekN;->A00:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    invoke-static {v0, v10, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v8, v1, LX/ekN;->A01:Ljava/lang/Object;

    check-cast v8, LX/UHk;

    invoke-static {v0, v8, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v1, LX/ekN;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_26

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_27

    :cond_26
    const/16 v11, 0x1b

    new-instance v6, LX/Zqx;

    invoke-direct/range {v6 .. v11}, LX/Zqx;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, LX/LEL;

    invoke-static {v0, v3, v4, v5, v6}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x287a0b06

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous> (GenderPronounsNuxScreen.kt:321)"

    const v2, 0x6b6a8ab5

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    const v2, 0x7f133a7e

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v8

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v6, v1, LX/ekN;->A01:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/ekN;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v4, v1, LX/ekN;->A03:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/ekN;->A02:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_29

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2a

    :cond_29
    const/16 v1, 0x1c

    invoke-static {v5, v4, v3, v6, v1}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, LX/LEL;

    invoke-static {v0, v7, v8, v9, v1}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5f749268

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "instagram.features.clips.captions.ui.CaptionSettingBottomsheetContent.<anonymous> (CaptionSettingBottomsheetScreen.kt:43)"

    const v2, -0x511f54fe

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v6

    iget-object v2, v1, LX/ekN;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-interface {v2, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v3, v1, LX/ekN;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/ekN;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/ekN;->A03:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f13189d

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/Pl2;->A02:LX/Pl2;

    invoke-static {v3, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_2d

    :cond_2c
    const/16 v8, 0xad

    invoke-static {v0, v2, v8}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v9

    :cond_2d
    invoke-static {v9, v10}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v8

    invoke-static {v0, v5, v8, v11}, LX/BT8;->A0H(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    const v8, 0x7f13189c

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v5, v6, v4}, LX/838;->A0O(LX/7zH;FF)LX/7zH;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v8, 0x7f1318b4

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/Pl2;->A04:LX/Pl2;

    invoke-static {v3, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2e

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_2f

    :cond_2e
    const/16 v8, 0xae

    invoke-static {v0, v2, v8}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v9

    :cond_2f
    invoke-static {v9, v10}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v8

    invoke-static {v0, v5, v8, v11}, LX/BT8;->A0H(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v5, v6, v4}, LX/838;->A0O(LX/7zH;FF)LX/7zH;

    move-result-object v9

    move-object v8, v0

    move-object v10, v1

    invoke-static/range {v8 .. v13}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    const v1, 0x7f1318ae

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/Pl2;->A03:LX/Pl2;

    if-ne v3, v1, :cond_30

    const/4 v6, 0x1

    :cond_30
    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_31

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_32

    :cond_31
    const/16 v1, 0xaf

    invoke-static {v0, v2, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v3

    :cond_32
    invoke-static {v3, v6}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, LX/BT8;->A0H(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1a497e65

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v15, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DurationPickerGrid.<anonymous> (DurationPickerGrid.kt:75)"

    const v2, -0x43fee33b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v2, v8}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_34

    if-ne v2, v8, :cond_35

    :cond_34
    const/16 v3, 0x26

    new-instance v2, LX/24N;

    invoke-direct {v2, v7, v4, v3}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v0, v2, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, LX/ekN;->A01:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_36

    if-ne v2, v8, :cond_37

    :cond_36
    const/16 v2, 0x129

    invoke-static {v0, v7, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_37
    invoke-static {v6, v2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    const v2, 0x7f06005d

    invoke-static {v0, v2}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v8

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v9

    iget-object v7, v1, LX/ekN;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/ekN;->A03:Ljava/lang/Object;

    iget-object v3, v1, LX/ekN;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v2, LX/gAZ;

    invoke-direct {v2, v1, v6, v3, v7}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x258ea276

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const v16, 0x1861b0

    const/16 v17, 0x28

    move-object v10, v0

    move-object v11, v4

    move v14, v5

    invoke-static/range {v8 .. v17}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4bcd76da    # 2.6930612E7f

    goto/16 :goto_0

    :cond_38
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_39
    const v1, 0x578b7ba8

    invoke-static {v0, v1, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

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
