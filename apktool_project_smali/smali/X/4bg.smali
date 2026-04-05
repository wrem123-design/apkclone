.class public final LX/4bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtI;


# instance fields
.field public final A00:LX/mty;

.field public final A01:LX/nhl;

.field public final A02:LX/4bn;

.field public final A03:LX/4bl;

.field public final A04:LX/4bi;


# direct methods
.method public constructor <init>(LX/bYk;LX/nlA;JZZZZZZZZZZZZZZZZZZ)V
    .locals 21

    .line 190585
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190586
    invoke-static {}, LX/4at;->A00()V

    .line 190587
    new-instance v7, LX/4bh;

    .line 190588
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 190589
    new-instance v6, LX/4bi;

    move/from16 v15, p14

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v16, p18

    move/from16 v10, p5

    move/from16 v14, p13

    move-wide/from16 v8, p3

    move/from16 v11, p6

    invoke-direct/range {v6 .. v16}, LX/4bi;-><init>(LX/4bh;JZZZZZZZ)V

    .line 190590
    iput-object v6, v0, LX/4bg;->A04:LX/4bi;

    .line 190591
    invoke-static {}, LX/4at;->A00()V

    .line 190592
    move/from16 v3, p17

    move-object/from16 v14, p2

    if-eqz p19, :cond_4

    if-eqz p1, :cond_4

    .line 190593
    invoke-static/range {p1 .. p1}, LX/0bK;->A00(LX/bYk;)V

    .line 190594
    sget-object v2, LX/0bK;->A0E:LX/0bK;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v2, v1}, LX/1go;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190595
    invoke-virtual {v2}, LX/0bK;->A03()LX/dbf;

    move-result-object v4

    .line 190596
    sget-object v1, LX/4bA;->A00:LX/nmw;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v2, LX/azj;

    invoke-direct {v2, v1}, LX/azj;-><init>(LX/nmw;)V

    .line 190597
    new-instance v1, LX/aXs;

    invoke-direct {v1, v2}, LX/aXs;-><init>(LX/azj;)V

    .line 190598
    new-instance v2, LX/aXt;

    invoke-direct {v2, v1}, LX/aXt;-><init>(LX/aXs;)V

    .line 190599
    new-instance v1, LX/h7m;

    invoke-direct {v1, v2, v4, v6}, LX/h7m;-><init>(LX/aXt;LX/dbf;LX/4bi;)V

    .line 190600
    new-instance v9, LX/h8m;

    invoke-direct {v9, v1, v14}, LX/h8m;-><init>(LX/nhl;LX/nlA;)V

    :goto_0
    check-cast v9, LX/nhl;

    .line 190601
    iput-object v9, v0, LX/4bg;->A01:LX/nhl;

    .line 190602
    invoke-static {}, LX/4at;->A00()V

    .line 190603
    new-instance v1, LX/4bl;

    .line 190604
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190605
    iput-object v1, v0, LX/4bg;->A03:LX/4bl;

    if-eqz p20, :cond_3

    .line 190606
    sget-object v1, LX/7AE;->A04:LX/Bbi;

    .line 190607
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AE;

    .line 190608
    iget-object v1, v1, LX/7AE;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZMj;

    .line 190609
    iget-object v8, v1, LX/ZMj;->A08:LX/NCr;

    .line 190610
    :goto_1
    iput-object v8, v0, LX/4bg;->A02:LX/4bn;

    .line 190611
    invoke-static {}, LX/4at;->A00()V

    .line 190612
    move/from16 v4, p22

    move/from16 v5, p21

    if-eqz p9, :cond_1

    .line 190613
    new-instance v2, LX/hAa;

    .line 190614
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190615
    new-instance v1, LX/4bs;

    invoke-direct {v1, v3, v5, v4}, LX/4bs;-><init>(ZZZ)V

    filled-new-array {v2, v1}, [LX/nKd;

    move-result-object v2

    .line 190616
    new-instance v1, LX/hAn;

    invoke-direct {v1, v2}, LX/hAn;-><init>([LX/nKd;)V

    .line 190617
    new-instance v10, LX/bkT;

    invoke-direct {v10, v1}, LX/bkT;-><init>(LX/nKd;)V

    if-eqz p7, :cond_0

    .line 190618
    const v1, 0x3c184847

    .line 190619
    new-instance v13, LX/2fb;

    invoke-direct {v13, v1}, LX/2fb;-><init>(I)V

    .line 190620
    :goto_2
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 190621
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v14

    .line 190622
    new-instance v11, LX/ZOX;

    .line 190623
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 190624
    new-instance v7, LX/h7l;

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, LX/h7l;-><init>(LX/mtH;LX/nhl;LX/bkT;LX/ZOX;LX/4bi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    :goto_3
    check-cast v7, LX/mty;

    .line 190625
    iput-object v7, v0, LX/4bg;->A00:LX/mty;

    return-void

    .line 190626
    :cond_0
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v13

    goto :goto_2

    .line 190627
    :cond_1
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v12

    if-eqz p7, :cond_2

    .line 190628
    const v1, 0x3c184847

    .line 190629
    new-instance v2, LX/2fb;

    invoke-direct {v2, v1}, LX/2fb;-><init>(I)V

    .line 190630
    :goto_4
    new-instance v1, LX/4bs;

    invoke-direct {v1, v3, v5, v4}, LX/4bs;-><init>(ZZZ)V

    .line 190631
    new-instance v7, LX/4bt;

    move-object v10, v1

    move-object v11, v6

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, LX/4bt;-><init>(LX/mtH;LX/nhl;LX/nKd;LX/4bi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 190632
    :cond_2
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v2

    .line 190633
    goto :goto_4

    .line 190634
    :cond_3
    new-instance v8, LX/4bn;

    .line 190635
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 190636
    :cond_4
    new-instance v9, LX/4bj;

    move/from16 v16, p10

    move/from16 v15, p8

    move/from16 v18, p15

    move/from16 v19, p16

    move-object v13, v9

    move/from16 v17, v12

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LX/4bj;-><init>(LX/nlA;ZZZZZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final BNb()LX/4bi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bg;->A04:LX/4bi;

    .line 2
    return-object v0
.end method

.method public final BPl()LX/mty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bg;->A00:LX/mty;

    .line 2
    return-object v0
.end method

.method public final By3()LX/nhl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bg;->A01:LX/nhl;

    .line 2
    return-object v0
.end method

.method public final CUM()LX/4bl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bg;->A03:LX/4bl;

    .line 2
    return-object v0
.end method
