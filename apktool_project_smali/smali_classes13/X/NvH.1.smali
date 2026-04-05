.class public final LX/NvH;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselReviewPageHeaderFragment"


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x4ef

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4df

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/993;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x4ed

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x4ee

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x4c

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/NvH;->A02:LX/Bbi;

    const-string v0, "open_carousel_review_page_header"

    iput-object v0, p0, LX/NvH;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/jaI;LX/NvH;I)V
    .locals 4

    const v0, -0x4422f6a1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v1, p2, 0x1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-interface {p0, v1, v0}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.Separator (OpenCarouselReviewPageHeaderFragment.kt:263)"

    const v0, -0x340cada5    # -3.1892662E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/844;->A1D(LX/jaI;LX/7zH;J)V

    invoke-static {p0, v3}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21dd06c0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x46

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/NvH;I)V
    .locals 10

    const v0, -0x361ef322

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.ViewPostButtonComponent (OpenCarouselReviewPageHeaderFragment.kt:187)"

    const v0, -0x2c361ebf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, LX/AsG;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;

    move-result-object v7

    :cond_2
    check-cast v7, LX/LEL;

    const v0, 0x7f13565c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v1, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v5

    const/high16 v8, 0x6c30000

    const/4 p0, 0x1

    const/16 v9, 0x214

    invoke-static/range {v3 .. v10}, LX/CS4;->A0E(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x136036e2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x47

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/NvH;LX/CFU;I)V
    .locals 14

    const v0, 0x7796c8a7

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_d

    invoke-static {p0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.AuthorComponent (OpenCarouselReviewPageHeaderFragment.kt:104)"

    const v0, 0xec40732

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v4, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v1, v4, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/NvH;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x552ef21

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    const/high16 v1, 0x41d00000    # 26.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v4, v4, v0, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v11

    const v1, 0x3f666666    # 0.9f

    const/high16 v0, 0x43c80000    # 400.0f

    new-instance v2, LX/5UN;

    invoke-direct {v2, v1, v0, v0, v4}, LX/5UN;-><init>(FFFF)V

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v0, 0x4eb

    invoke-static {p1, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/LEL;

    invoke-static {v2, v11, v0}, LX/6h4;->A06(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    sget-object v0, LX/6g3;->A01:LX/Kae;

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v10}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    iget-object v0, p1, LX/NvH;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const v0, 0x55ccb73

    invoke-static {p0, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object p0

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    const v11, 0x3f666666    # 0.9f

    const/high16 v0, 0x43c80000    # 400.0f

    new-instance v10, LX/5UN;

    invoke-direct {v10, v11, v0, v0, v4}, LX/5UN;-><init>(FFFF)V

    invoke-interface {v12, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_4

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_5

    :cond_4
    const/16 v0, 0x4ec

    invoke-static {v9, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/LEL;

    invoke-static {v10, v5, v0}, LX/6h4;->A06(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v0, v9, LX/NvH;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x741cd19c

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v4, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0}, LX/D2x;->A00(LX/jaI;LX/7zH;)V

    :goto_2
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v8, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B3T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    const v0, -0x741a7c22

    invoke-static {v12, v0, v6}, LX/89P;->A0B(LX/jaI;II)I

    move-result v0

    invoke-static {v12, v9, v8, v0}, LX/NvH;->A04(LX/jaI;LX/NvH;LX/CFU;I)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v3, v2, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5c4e445c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xca

    invoke-static {v1, v8, v9, v7, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x7419b8ee

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_9
    const v0, -0x741bacce

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    const v0, 0x55ccb72

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_b
    const v0, 0x552ef20

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    move v6, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/NvH;LX/CFU;I)V
    .locals 6

    const v0, 0x4bc4132e    # 2.5699932E7f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.PromptComponent (OpenCarouselReviewPageHeaderFragment.kt:88)"

    const v0, 0x1e653d30

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMC()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v0, -0x504ec56e

    invoke-static {p0, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v4, v0, LX/6c6;->A07:LX/6bT;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v4, v5}, LX/6d5;->A0P(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5a2e805c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xcb

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x504ec56f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/NvH;LX/CFU;I)V
    .locals 25

    const v1, 0x5695a3cc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v3, p3, 0x6

    move-object/from16 v2, p2

    if-nez v3, :cond_a

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v4, p3, 0x30

    move-object/from16 v3, p1

    if-nez v4, :cond_0

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v4, 0x12

    const/4 v7, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.SubmitterCountComponent (OpenCarouselReviewPageHeaderFragment.kt:150)"

    const v4, -0xe842509

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v2, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->B3T()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f110167

    const-string v5, ""

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v6, v9}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v9, v11

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v8

    invoke-static {v8}, LX/255;->A1N(LX/7PP;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v4, Ljava/lang/Object;

    invoke-interface {v10, v7, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    if-ge v7, v4, :cond_2

    aget-object v9, v5, v7

    :cond_2
    invoke-virtual {v8, v6}, LX/7PP;->A0D(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    sget-object v15, LX/6c4;->A05:LX/6c4;

    sget-wide v21, LX/2dN;->A0B:J

    sget-wide v23, LX/6bF;->A01:J

    new-instance v10, LX/6c0;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 p0, v23

    move-wide/from16 p2, v21

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v10, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v5, "submitters"

    const-string v4, "Submitters"

    invoke-virtual {v8, v5, v4, v7, v6}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const v4, 0x3f666666    # 0.9f

    invoke-static {v4}, LX/ArF;->A0f(F)LX/5UN;

    move-result-object v6

    invoke-static {v0, v3, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    :cond_4
    const/16 v5, 0x20

    new-instance v4, LX/ER5;

    invoke-direct {v4, v5, v2, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/LEL;

    invoke-static {v6, v7, v4}, LX/6h4;->A06(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x613357a2

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v0, 0xcc

    invoke-static {v4, v2, v3, v1, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/NvH;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/NvH;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NvH;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NvH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5ea1f0f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    new-instance v1, LX/aPO;

    invoke-direct {v1, p0, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x46feb00d

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5e8ae747

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
