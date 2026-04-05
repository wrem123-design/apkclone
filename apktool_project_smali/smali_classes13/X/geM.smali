.class public final LX/geM;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p10, p0, LX/geM;->$t:I

    iput-object p4, p0, LX/geM;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/geM;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/geM;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/geM;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/geM;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/geM;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/geM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/geM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/geM;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move-object/from16 v3, p2

    iget v0, v1, LX/geM;->$t:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v3, LX/HPX;

    check-cast v10, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollPagerUnit.kt:137)"

    const v0, 0x6aabf536

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v1, LX/geM;->A07:Ljava/lang/Object;

    check-cast v4, LX/9Ju;

    iget-boolean v0, v4, LX/9Ju;->A0E:Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const v0, -0x36627ec4    # -1290279.5f

    invoke-static {v10, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/BSc;->A02(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/aOP;

    invoke-direct {v1, v4, v0}, LX/aOP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3122c4e0

    invoke-static {v10, v2, v1, v0}, LX/BUg;->A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v10}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x24ed5cde

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v2, v3, LX/HPX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    const v0, -0x3652609e

    invoke-static {v10, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v0, v6, v7, v6, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v2

    invoke-static {v6}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/B7I;->A02()LX/5UZ;

    move-result-object v0

    iget-object v3, v1, LX/geM;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0, v2, v3}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/ein;

    invoke-direct {v1, v4, v3, v0}, LX/ein;-><init>(LX/9Ju;LX/LEL;I)V

    const v0, -0x3d90fb69

    invoke-static {v10, v2, v1, v0}, LX/BUg;->A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const v0, -0x362cec4b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v5, v3, LX/HPX;->A00:LX/9Jr;

    if-eqz v5, :cond_9

    const v0, -0x362bb26b

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    sget-object v2, LX/6d6;->A02:LX/6d7;

    iget-boolean v4, v5, LX/9Jr;->A0B:Z

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v4, :cond_8

    invoke-static {v3, v0, v0, v7, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v6, v1, LX/geM;->A05:Ljava/lang/Object;

    invoke-static {v10, v6, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x68

    invoke-static {v10, v6, v5, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    invoke-static {v7, v8, v8, v2, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/BSc;->A02(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    iget-object v12, v1, LX/geM;->A08:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/9Jr;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/geM;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iget-object v14, v1, LX/geM;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, LX/geM;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/Sv0;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/7zH;

    move-result-object v2

    if-nez v4, :cond_7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v3

    :cond_7
    invoke-interface {v2, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-object v3, v1, LX/geM;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/geM;->A06:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/ejP;

    invoke-direct {v1, v0, v5, v2, v3}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74a64404

    invoke-static {v10, v4, v1, v0}, LX/BUg;->A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v10}, LX/834;->A1H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v0, v7, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v0, -0x360844fb

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v10, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_d

    invoke-static {v10, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v3, v0

    :goto_5
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_b

    invoke-static {v10, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:156)"

    const v0, -0x3dd6d486

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v1, LX/geM;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/L9W;

    if-nez v12, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x39c06d23

    goto/16 :goto_1

    :cond_d
    move v2, v3

    goto :goto_5

    :cond_e
    iget-object v5, v1, LX/geM;->A07:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v14, v1, LX/geM;->A04:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, LX/geM;->A08:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/geM;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/geM;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/geM;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/geM;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v1, LX/geM;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v22}, LX/Sc3;->A00(LX/jaI;LX/7zH;LX/L9W;Lcom/instagram/projects/domain/ProjectDetailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3bd5f127

    goto/16 :goto_1

    :cond_f
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
