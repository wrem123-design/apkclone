.class public final LX/faO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/faO;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/faO;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/faO;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/faO;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/faO;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iget v3, v4, LX/faO;->$t:I

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    check-cast v1, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedMediaCreationFragment.kt:289)"

    const v2, 0x576788c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v4, LX/faO;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const v2, -0x69f15c2d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v5, v4, LX/faO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    const/4 v9, 0x0

    invoke-static {v4, v2, v3}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v10

    const/high16 v13, 0x180000

    const/4 v12, 0x1

    const/16 v14, 0x3ba

    move-object v8, v0

    move-object v11, v5

    invoke-static/range {v8 .. v14}, LX/6i2;->A08(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    :goto_0
    invoke-static {v0, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v0, v1, v7}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x194ccd39

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v2, -0x69ede280

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_4
    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:259)"

    const v1, 0xb216e7b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v4, LX/faO;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/faO;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/WcP;->A0J(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67e8eab

    goto :goto_1

    :cond_6
    check-cast v1, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_7

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_7
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.bugreporter.composer.DescriptionSection.<anonymous> (DescriptionSection.kt:51)"

    const v2, -0x4ec47502

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v4, LX/faO;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x1cc749fd

    invoke-static {v0, v2}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v2

    iget-object v6, v4, LX/faO;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v3, v2, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6bT;->A03:LX/6bT;

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v19

    const/4 v8, 0x0

    sget-wide v17, LX/2dN;->A0B:J

    sget-wide v21, LX/6bF;->A01:J

    new-instance v7, LX/6bT;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move-wide/from16 v23, v17

    move-wide/from16 v25, v21

    invoke-direct/range {v7 .. v26}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v7, v6, v2, v3}, LX/6d5;->A1o(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v0, v1, v5}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    :goto_3
    invoke-static {v0, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74df1f76

    goto/16 :goto_1

    :cond_9
    const v2, 0x1ccb66a8

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1, v5}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_3

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
