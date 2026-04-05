.class public final LX/QC2;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/mhz;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/04U;LX/mhz;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QC2;->A00:LX/04U;

    iput-boolean p3, p0, LX/QC2;->A02:Z

    iput-object p2, p0, LX/QC2;->A01:LX/mhz;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v11}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F61;

    sget-object v0, LX/Syf;->A0h:LX/Syf;

    invoke-static {v4, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v1

    iget-object v0, v6, LX/QC2;->A01:LX/mhz;

    sget-object v7, LX/fB9;->A00:LX/fB9;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v12, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, LX/fBA;->A00:LX/fBA;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, LX/fBB;->A00:LX/fBB;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, LX/fBK;->A00:LX/fBK;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, LX/Syt;->A2B:LX/Syt;

    :goto_1
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, LX/fBH;->A00:LX/fBH;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, LX/fBK;->A00:LX/fBK;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v8, LX/Syt;->A29:LX/Syt;

    :goto_2
    sget-object v7, LX/fBA;->A00:LX/fBA;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v9, 0x0

    if-nez v13, :cond_3

    sget-object v13, LX/fBB;->A00:LX/fBB;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const v13, 0x7f1200b5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4, v3, v8}, LX/ZQi;->A04(LX/ncA;LX/F61;LX/Syt;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {v9, v1, v2}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v12}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v16

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, LX/Yo9;

    move-object v15, v9

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, LX/Yo9;-><init>(Landroid/net/Uri;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/fBB;->A00:LX/fBB;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    :goto_4
    iget-object v7, v6, LX/QC2;->A00:LX/04U;

    invoke-static {v7, v10}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v10

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v7

    if-ne v10, v8, :cond_0

    move-object v10, v9

    :cond_0
    invoke-static {v10, v7}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    invoke-static {v4, v3, v5}, LX/ZQi;->A04(LX/ncA;LX/F61;LX/Syt;)I

    move-result v3

    invoke-static {v7, v3}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v5

    iget-object v3, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v3, v5, v1, v2}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v13

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v16, LX/6wN;->A03:LX/6wN;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-boolean v1, v6, LX/QC2;->A02:Z

    if-nez v1, :cond_1

    new-instance v1, LX/QYL;

    invoke-direct {v1, v14}, LX/QYL;-><init>(LX/Yo9;)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    instance-of v0, v0, LX/fBB;

    if-eqz v0, :cond_1

    new-instance v0, LX/QYL;

    invoke-direct {v0, v14}, LX/QYL;-><init>(LX/Yo9;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object/from16 v17, v0

    move/from16 v18, v11

    move-object v14, v9

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_2
    sget-object v1, LX/SyK;->A07:LX/SyK;

    invoke-static {v4, v1}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v1

    goto :goto_4

    :cond_3
    sget-object v1, LX/TPA;->A00:LX/A3b;

    check-cast v1, LX/2e4;

    iget-object v1, v1, LX/2e4;->A00:LX/2e3;

    iget-object v1, v1, LX/2e3;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4, v3, v8}, LX/ZQi;->A04(LX/ncA;LX/F61;LX/Syt;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    invoke-static {v9, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v16

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, LX/Yo9;

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v20}, LX/Yo9;-><init>(Landroid/net/Uri;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_4
    sget-object v7, LX/fBA;->A00:LX/fBA;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, LX/fBB;->A00:LX/fBB;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, LX/fBG;->A00:LX/fBG;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v8, LX/Syt;->A24:LX/Syt;

    goto/16 :goto_2

    :cond_6
    sget-object v8, LX/Syt;->A2A:LX/Syt;

    goto/16 :goto_2

    :cond_7
    sget-object v5, LX/fBH;->A00:LX/fBH;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, LX/fBG;->A00:LX/fBG;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v5, LX/Syt;->A49:LX/Syt;

    goto/16 :goto_1

    :cond_9
    sget-object v5, LX/Syt;->A3P:LX/Syt;

    goto/16 :goto_1

    :cond_a
    sget-object v5, LX/fBK;->A00:LX/fBK;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const v12, 0x3f4ccccd    # 0.8f

    goto/16 :goto_0

    :cond_b
    sget-object v5, LX/fBH;->A00:LX/fBH;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, LX/fBA;->A00:LX/fBA;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, LX/fBB;->A00:LX/fBB;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, LX/fBG;->A00:LX/fBG;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_d
    invoke-static {v3, v2, v13}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
