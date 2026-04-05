.class public final LX/gkN;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QXH;

.field public final synthetic A03:LX/H6r;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/QXH;LX/H6r;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p4, p0, LX/gkN;->A01:I

    iput p5, p0, LX/gkN;->A00:I

    iput-object p1, p0, LX/gkN;->A02:LX/QXH;

    iput-object p3, p0, LX/gkN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/gkN;->A03:LX/H6r;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p4

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v3, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v12, v0, v13}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_d

    invoke-static {v3, v11}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v7

    or-int/2addr v7, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_0

    invoke-static {v3, v13, v1}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v1, v7, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsPage.<anonymous>.<anonymous>.<anonymous> (AiProfileSearchScreen.kt:392)"

    const v0, 0x42977cbd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget v0, v1, LX/gkN;->A01:I

    div-int v10, v11, v0

    rem-int/2addr v11, v0

    sget-object v5, LX/7zH;->A00:LX/5nC;

    iget v0, v1, LX/gkN;->A00:I

    invoke-static {v3, v0}, LX/CY4;->A01(LX/jaI;I)F

    move-result v0

    invoke-static {v5, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    iget-object v14, v1, LX/gkN;->A02:LX/QXH;

    invoke-interface {v3, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v0, v7, 0x380

    if-eq v0, v6, :cond_2

    and-int/lit16 v4, v7, 0x200

    if-eqz v4, :cond_b

    invoke-interface {v3, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v3, v10, v11, v9, v4}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_4

    :cond_3
    const/16 v20, 0x4

    new-instance v15, LX/a09;

    move-object/from16 v16, v13

    move/from16 v17, v10

    move-object/from16 v18, v14

    move/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/a09;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, v15}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    iget-object v15, v1, LX/gkN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    if-eq v0, v6, :cond_5

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_a

    invoke-interface {v3, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v8, v0

    invoke-interface {v3, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v10, v11, v8, v0}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    new-instance v9, LX/ZmT;

    invoke-direct/range {v9 .. v15}, LX/ZmT;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v9}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    iget-object v9, v1, LX/gkN;->A03:LX/H6r;

    invoke-static {v12}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v7, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    sget-object v8, LX/6g3;->A00:LX/Kae;

    iget-object v0, v9, LX/H6r;->A00:LX/QDC;

    iget v0, v0, LX/QDC;->A00:I

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v3, v0, v8, v1, v4}, LX/BRG;->A06(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v1, LX/TJk;->A00:Ljava/util/Map;

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3fb78828

    invoke-static {v3, v1, v0, v2}, LX/AqD;->A0s(LX/jaI;Ljava/lang/Number;II)LX/B8G;

    move-result-object v4

    invoke-static {v3}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v1

    invoke-static {v7, v5}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v4, v1, v2}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_3
    invoke-static {v6, v12}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x20c0bab2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v0, -0x3fb406f9

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    move v7, v1

    goto/16 :goto_0
.end method
