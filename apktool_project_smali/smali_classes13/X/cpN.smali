.class public final LX/cpN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/mxI;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/9Ju;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;LX/9Ju;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 1

    iput-object p4, p0, LX/cpN;->A03:LX/9Ju;

    iput-boolean p12, p0, LX/cpN;->A0B:Z

    iput-object p7, p0, LX/cpN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cpN;->A05:LX/LEL;

    iput-object p3, p0, LX/cpN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/cpN;->A04:LX/LEL;

    iput-object p8, p0, LX/cpN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/cpN;->A0A:LX/LEN;

    iput-object p9, p0, LX/cpN;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/cpN;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/cpN;->A00:LX/izP;

    iput-object p2, p0, LX/cpN;->A01:LX/mxI;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p1

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous> (TifuHScrollPagerUnit.kt:86)"

    const v0, 0x51faae5b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v7, v1, LX/cpN;->A03:LX/9Ju;

    iget-boolean v6, v1, LX/cpN;->A0B:Z

    iget-object v14, v1, LX/cpN;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/cpN;->A05:LX/LEL;

    iget-object v9, v1, LX/cpN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/cpN;->A04:LX/LEL;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/cpN;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/cpN;->A0A:LX/LEN;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/cpN;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/cpN;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/cpN;->A00:LX/izP;

    iget-object v13, v1, LX/cpN;->A01:LX/mxI;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v8, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/A9R;->A00:LX/A9R;

    const v1, 0x4efe734a

    iget-object v0, v7, LX/9Ju;->A07:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/9Ju;->A0A:LX/5wv;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Jr;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HPX;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/HPX;->A00:LX/9Jr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x0

    if-eqz v6, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HPX;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/HPX;->A00:LX/9Jr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x14

    new-instance v1, LX/ZqB;

    invoke-direct {v1, v5, v0}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/LEL;

    const/16 v22, 0x0

    const/16 v0, 0x36

    invoke-static {v4, v1, v3, v0}, LX/Ub2;->A00(LX/jaI;LX/LEL;II)LX/Yts;

    move-result-object v5

    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-static {v4, v5, v14}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x1f

    new-instance v0, LX/C6A;

    invoke-direct {v0, v5, v14, v8, v1}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v0, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v12, v1}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    const/16 v0, 0x1f

    invoke-static {v4, v1, v12, v0}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v10

    :cond_9
    invoke-static {v4, v10, v1}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8406ee00140198L

    invoke-static {v12, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v16

    invoke-static {v10, v9}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    double-to-float v12, v0

    invoke-static {v10, v12}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    new-instance v10, LX/Whs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/Whs;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v4, v1}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v11, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_a

    const/16 v0, 0x109

    invoke-static {v4, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/geM;

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v21

    move/from16 v33, v12

    invoke-direct/range {v23 .. v33}, LX/geM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x172d0319

    invoke-static {v4, v11, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const v23, 0x30030030

    const/16 v24, 0xd8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v25, v12

    move-object v13, v8

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v25}, LX/Ub2;->A01(LX/kw0;LX/kuU;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/Yts;Lkotlin/jvm/functions/Function1;LX/1ss;FIIZ)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v6, :cond_b

    add-int/lit8 v15, v15, 0x1

    :cond_b
    iget v0, v7, LX/9Ju;->A00:I

    invoke-static {v1}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v17, 0x180

    const/16 v18, 0x18

    const-wide/16 v19, 0x0

    move/from16 v16, v0

    move-wide/from16 v21, v19

    move-object v13, v4

    invoke-static/range {v13 .. v22}, LX/VhF;->A02(LX/jaI;LX/7zH;IIIIJJ)V

    invoke-static {v2, v3, v12}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x130966fb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
