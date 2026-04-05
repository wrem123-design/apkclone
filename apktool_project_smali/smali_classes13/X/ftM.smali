.class public final LX/ftM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/UIj;

.field public final synthetic A02:LX/QnK;

.field public final synthetic A03:LX/9JD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/UIj;LX/QnK;LX/9JD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FZZZZ)V
    .locals 1

    iput-object p2, p0, LX/ftM;->A02:LX/QnK;

    iput-object p1, p0, LX/ftM;->A01:LX/UIj;

    iput-object p3, p0, LX/ftM;->A03:LX/9JD;

    iput p6, p0, LX/ftM;->A00:F

    iput-boolean p7, p0, LX/ftM;->A08:Z

    iput-object p4, p0, LX/ftM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ftM;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/ftM;->A07:Z

    iput-boolean p9, p0, LX/ftM;->A09:Z

    iput-boolean p10, p0, LX/ftM;->A06:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v15, p2

    check-cast v15, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSingleMedia.<anonymous>.<anonymous>.<anonymous> (PostSingleMedia.kt:583)"

    const v0, -0x7d25256e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/ftM;->A02:LX/QnK;

    if-nez v9, :cond_2

    const v0, -0x185864fd

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-static {v15, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28e91f68

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x185864fc

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    iget-object v8, v1, LX/ftM;->A01:LX/UIj;

    iget-object v14, v1, LX/ftM;->A03:LX/9JD;

    iget v11, v1, LX/ftM;->A00:F

    iget-boolean v7, v1, LX/ftM;->A08:Z

    iget-object v6, v1, LX/ftM;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/ftM;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v1, LX/ftM;->A07:Z

    iget-boolean v4, v1, LX/ftM;->A09:Z

    iget-boolean v3, v1, LX/ftM;->A06:Z

    if-eqz v8, :cond_6

    move-object v12, v14

    check-cast v12, LX/9Lw;

    iget-object v2, v12, LX/9Lw;->A04:LX/8fl;

    invoke-static {v15, v13, v14}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x1f

    invoke-static {v15, v14, v13, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    iget-object v0, v12, LX/9Lw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v33, 0xb379c0

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000000

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move/from16 v27, v11

    move/from16 v29, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v34, v7

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v5

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v4

    move/from16 v42, v10

    move/from16 v43, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v43}, LX/RJd;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/UIj;LX/QnK;Lcom/instagram/common/typedurl/ImageUrl;LX/8fl;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIIIIZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
