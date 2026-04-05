.class public final LX/fuP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/QXd;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/5wv;


# direct methods
.method public constructor <init>(LX/QXd;LX/AHT;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;)V
    .locals 1

    iput-object p1, p0, LX/fuP;->A00:LX/QXd;

    iput-object p11, p0, LX/fuP;->A0A:LX/5wv;

    iput-object p2, p0, LX/fuP;->A01:LX/AHT;

    iput-object p3, p0, LX/fuP;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/fuP;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/fuP;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fuP;->A04:LX/LEL;

    iput-object p6, p0, LX/fuP;->A05:LX/LEL;

    iput-object p7, p0, LX/fuP;->A06:LX/LEL;

    iput-object p10, p0, LX/fuP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fuP;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p2

    move-object/from16 v7, p1

    check-cast v7, LX/iaX;

    check-cast v10, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v4, 0x12

    const/16 v24, 0x1

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous>.<anonymous> (PostCarousel.kt:438)"

    const v0, 0x6f8a3c4b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v5, v1, LX/fuP;->A00:LX/QXd;

    iget-object v2, v5, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v2, LX/9MC;

    iget-object v12, v2, LX/9MC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v2, LX/9MC;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/9MC;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/fuP;->A0A:LX/5wv;

    invoke-static {v9, v8}, LX/ArI;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/9MC;->A0C:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/fuP;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig_text_media_pivot_page"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    invoke-static {v9, v8}, LX/ArI;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v25

    iget-object v14, v1, LX/fuP;->A02:Ljava/lang/String;

    if-nez v14, :cond_a

    const v0, 0x48862254    # 274706.62f

    invoke-static {v10, v0}, LX/AqD;->A16(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-interface {v7, v0}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v11

    iget-boolean v9, v2, LX/9MC;->A0B:Z

    iget-object v7, v1, LX/fuP;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_9

    const v0, -0x37ba2a3a

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v7, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-static {v10, v7, v5, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_3
    invoke-static {v3, v2}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v19

    :goto_2
    iget-object v2, v1, LX/fuP;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    const/16 v0, 0x13

    invoke-static {v10, v2, v5, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v15

    :cond_5
    check-cast v15, LX/LEL;

    iget-object v8, v1, LX/fuP;->A04:LX/LEL;

    iget-object v7, v1, LX/fuP;->A05:LX/LEL;

    iget-object v4, v1, LX/fuP;->A06:LX/LEL;

    iget-object v3, v1, LX/fuP;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/fuP;->A03:Ljava/lang/String;

    invoke-static {v10, v2, v5, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x11

    new-instance v1, LX/ZqQ;

    invoke-direct {v1, v3, v5, v2, v0}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/LEL;

    move-object/from16 v20, v1

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v26, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v26}, LX/RKe;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x27a11a38

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v0, -0x37b8edb1

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v19, 0x0

    goto :goto_2

    :cond_a
    const v0, 0x48861cc2

    invoke-static {v10, v0, v6}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3
.end method
