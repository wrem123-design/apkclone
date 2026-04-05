.class public final LX/fsO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/QXd;

.field public final synthetic A01:LX/UIj;

.field public final synthetic A02:LX/QnK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/QXd;LX/UIj;LX/QnK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/fsO;->A01:LX/UIj;

    iput-object p1, p0, LX/fsO;->A00:LX/QXd;

    iput-object p3, p0, LX/fsO;->A02:LX/QnK;

    iput-boolean p8, p0, LX/fsO;->A09:Z

    iput-object p4, p0, LX/fsO;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/fsO;->A08:Z

    iput-object p6, p0, LX/fsO;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fsO;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/fsO;->A07:Z

    iput-object p7, p0, LX/fsO;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v10, p2

    check-cast v10, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v25, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous>.<anonymous> (PostCarousel.kt:402)"

    const v0, 0x58e414c8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, LX/fsO;->A01:LX/UIj;

    iget-object v3, v0, LX/fsO;->A00:LX/QXd;

    iget-object v1, v3, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Jt;

    iget-object v9, v1, LX/9Jt;->A05:LX/8fl;

    iget-object v15, v0, LX/fsO;->A02:LX/QnK;

    iget v2, v1, LX/9Jt;->A01:I

    int-to-float v5, v2

    iget v2, v1, LX/9Jt;->A00:I

    int-to-float v4, v2

    const/16 v23, 0x0

    cmpg-float v2, v5, v23

    if-lez v2, :cond_4

    cmpg-float v2, v4, v23

    if-lez v2, :cond_4

    div-float/2addr v5, v4

    const/high16 v4, 0x3f400000    # 0.75f

    const v2, 0x3faaaaab

    invoke-static {v5, v4, v2}, LX/4mm;->A02(FFF)F

    move-result v22

    :goto_0
    iget-boolean v6, v0, LX/fsO;->A09:Z

    xor-int/lit8 v29, v6, 0x1

    iget-object v8, v0, LX/fsO;->A03:Ljava/lang/String;

    iget-boolean v7, v0, LX/fsO;->A08:Z

    iget-object v4, v0, LX/fsO;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_2

    :cond_1
    const/16 v2, 0x11

    invoke-static {v10, v4, v3, v2}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v5

    :cond_2
    check-cast v5, LX/LEL;

    iget-object v4, v0, LX/fsO;->A04:Ljava/lang/String;

    iget v3, v3, LX/QXd;->A01:I

    iget-boolean v2, v0, LX/fsO;->A07:Z

    iget-object v1, v1, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/fsO;->A06:Lkotlin/jvm/functions/Function1;

    const v28, 0xc361c0

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v21, v0

    move/from16 v24, v3

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v30, v7

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v2

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v25

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v38}, LX/RJd;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/UIj;LX/QnK;Lcom/instagram/common/typedurl/ImageUrl;LX/8fl;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIIIIZZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7c9bfb63

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1
.end method
