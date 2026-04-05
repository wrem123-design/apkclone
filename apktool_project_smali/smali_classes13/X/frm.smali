.class public final LX/frm;
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

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/QXd;LX/UIj;LX/QnK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;ZZ)V
    .locals 1

    iput-object p1, p0, LX/frm;->A00:LX/QXd;

    iput-object p6, p0, LX/frm;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/frm;->A07:LX/5wv;

    iput-object p2, p0, LX/frm;->A01:LX/UIj;

    iput-object p3, p0, LX/frm;->A02:LX/QnK;

    iput-object p4, p0, LX/frm;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/frm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/frm;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/frm;->A08:Z

    iput-boolean p10, p0, LX/frm;->A09:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v15, p2

    check-cast v15, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x11

    const/16 v11, 0x10

    invoke-static {v0, v11}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous>.<anonymous> (PostCarousel.kt:499)"

    const v0, -0x5e02af60

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v12, p0

    iget-object v9, v12, LX/frm;->A00:LX/QXd;

    iget-object v8, v9, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v8, LX/9Lv;

    iget v14, v9, LX/QXd;->A01:I

    iget-object v1, v12, LX/frm;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    const v0, -0x3798aada

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v15, v1, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    invoke-static {v15, v1, v9, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v7

    :cond_2
    check-cast v7, LX/LEL;

    invoke-static {v15, v10}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_0
    iget-object v1, v8, LX/9Lv;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/frm;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/ArI;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v29

    invoke-static {v1, v0}, LX/ArI;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/9Lv;->A0C:Z

    const/16 v30, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v30, 0x0

    :cond_4
    iget-object v13, v8, LX/9Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v12, LX/frm;->A01:LX/UIj;

    iget-object v5, v12, LX/frm;->A02:LX/QnK;

    iget-object v4, v12, LX/frm;->A04:Ljava/lang/String;

    iget-object v3, v12, LX/frm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v12, LX/frm;->A03:Ljava/lang/String;

    invoke-static {v15, v2, v9, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {v15, v3, v9, v2, v11}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    iget-boolean v0, v12, LX/frm;->A08:Z

    iget-boolean v2, v12, LX/frm;->A09:Z

    const/16 v27, 0x8

    const/16 v16, 0x0

    move/from16 v26, v10

    move/from16 v28, v0

    move/from16 v31, v2

    move/from16 v25, v10

    move/from16 v24, v14

    move-object/from16 v23, v1

    move-object/from16 v22, v7

    move-object/from16 v21, v4

    move-object/from16 v20, v13

    move-object/from16 v19, v8

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v31}, LX/RKf;->A00(LX/jaI;LX/7zH;LX/UIj;LX/QnK;LX/9Lv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x26d73416

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const v0, -0x37976e51

    invoke-static {v15, v0, v10}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_9
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1
.end method
