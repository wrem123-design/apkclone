.class public final LX/fmO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/fmO;->$t:I

    iput-object p2, p0, LX/fmO;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/fmO;->A05:Z

    iput-object p1, p0, LX/fmO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fmO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/fmO;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/fmO;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget v1, v0, LX/fmO;->$t:I

    check-cast v6, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v3, p1

    if-eqz v1, :cond_c

    const/16 v34, 0x0

    invoke-static {v2, v3}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1363)"

    const v1, 0x2e61ab5c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v12, v0, LX/fmO;->A01:Ljava/lang/Object;

    check-cast v12, LX/joo;

    move-object v10, v12

    check-cast v10, LX/ME1;

    iget-object v2, v10, LX/ME1;->A03:LX/SxV;

    iget-object v1, v2, LX/SxV;->A03:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/SxV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v42, v1

    iget-object v1, v2, LX/SxV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/SxV;->A06:Ljava/lang/String;

    iget-object v14, v2, LX/SxV;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v19

    iget-boolean v7, v0, LX/fmO;->A05:Z

    iget-object v1, v10, LX/ME1;->A02:LX/9JL;

    iget-boolean v3, v1, LX/9JL;->A00:Z

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v8, v1, LX/QSE;->A00:F

    move v5, v8

    if-eqz v7, :cond_1

    const/high16 v5, 0x41800000    # 16.0f

    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/4 v1, 0x0

    new-instance v3, LX/4ZU;

    invoke-direct {v3, v8, v1, v5, v4}, LX/4ZU;-><init>(FFFF)V

    const/4 v1, 0x1

    new-instance v8, LX/HQf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v8, LX/HQf;->A02:Z

    iput-object v3, v8, LX/HQf;->A00:LX/kuU;

    iput-boolean v1, v8, LX/HQf;->A01:Z

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v13, v10, LX/ME1;->A06:Z

    iget-object v7, v2, LX/SxV;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/fmO;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/ME1;->A00:LX/BKc;

    invoke-interface {v6, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v0, LX/fmO;->A00:Ljava/lang/Object;

    check-cast v11, LX/mxI;

    invoke-static {v6, v11, v1}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v9, v0, LX/fmO;->A04:Ljava/lang/String;

    invoke-static {v6, v9, v5, v1}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v25, 0x5

    new-instance v3, LX/lnD;

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v25}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/LEL;

    invoke-static {v6, v11, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/fmO;->A03:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x39

    new-instance v2, LX/ZrB;

    invoke-direct {v2, v11, v0}, LX/ZrB;-><init>(LX/mxI;I)V

    invoke-interface {v6, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/LEL;

    invoke-static {v6, v12, v11}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x1c

    new-instance v1, LX/lsD;

    invoke-direct {v1, v12, v11, v0}, LX/lsD;-><init>(LX/joo;LX/mxI;I)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/LEL;

    iget-boolean v0, v10, LX/ME1;->A08:Z

    iget-boolean v11, v10, LX/ME1;->A07:Z

    if-eqz v11, :cond_9

    const-string v11, "ig_text_media_pivot_page"

    invoke-static {v9, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v41, 0x1

    if-eqz v9, :cond_a

    :cond_9
    const/16 v41, 0x0

    :cond_a
    iget-object v9, v10, LX/ME1;->A04:Ljava/lang/Float;

    const v37, 0x124100

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v25, v26

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v16

    move-object/from16 v33, v1

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v38, v13

    move/from16 v39, v0

    move/from16 v40, v34

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v42

    move-object/from16 v23, v17

    move-object/from16 v24, v9

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v41}, LX/Uxn;->A00(LX/6cr;LX/jaI;LX/7zH;LX/9Iu;LX/BKc;LX/HQf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x929af7f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    const/16 v22, 0x0

    invoke-static {v2, v3}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:912)"

    const v1, 0x34fcb2f1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v0, LX/fmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/joo;

    move-object v12, v1

    check-cast v12, LX/ME4;

    iget-object v11, v12, LX/ME4;->A08:Ljava/lang/String;

    iget-object v10, v12, LX/ME4;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v16

    iget-boolean v15, v0, LX/fmO;->A05:Z

    iget-boolean v14, v12, LX/ME4;->A0A:Z

    iget-boolean v9, v12, LX/ME4;->A09:Z

    iget-object v8, v12, LX/ME4;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, v12, LX/ME4;->A0C:Z

    iget-object v5, v0, LX/fmO;->A00:Ljava/lang/Object;

    check-cast v5, LX/izP;

    invoke-static {v6, v5, v11, v10}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/fmO;->A03:Ljava/lang/String;

    invoke-static {v6, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v6, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/fmO;->A04:Ljava/lang/String;

    invoke-static {v6, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v13, v0, LX/fmO;->A02:Ljava/lang/String;

    invoke-static {v6, v13, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, LX/ZmJ;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    invoke-direct/range {v23 .. v29}, LX/ZmJ;-><init>(LX/izP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/LEL;

    iget-object v2, v12, LX/ME4;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/ME4;->A05:Ljava/lang/String;

    const/16 v24, 0x400

    move/from16 v23, v22

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v9

    move/from16 v28, v7

    move-object v15, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object v14, v6

    invoke-static/range {v14 .. v28}, LX/RHI;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x26ebfd11

    goto/16 :goto_0

    :cond_10
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
