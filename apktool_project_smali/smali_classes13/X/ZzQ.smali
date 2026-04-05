.class public final LX/ZzQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CZ5;

.field public final synthetic A02:LX/CW7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(LX/CZ5;LX/CW7;Ljava/lang/String;LX/3br;J)V
    .locals 1

    iput-object p4, p0, LX/ZzQ;->A04:LX/3br;

    iput-object p1, p0, LX/ZzQ;->A01:LX/CZ5;

    iput-object p2, p0, LX/ZzQ;->A02:LX/CW7;

    iput-wide p5, p0, LX/ZzQ;->A00:J

    iput-object p3, p0, LX/ZzQ;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    check-cast v3, LX/6h9;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/ZzQ;->A04:LX/3br;

    iget-object v9, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    iget-object v0, v5, LX/ZzQ;->A01:LX/CZ5;

    iget-object v4, v5, LX/ZzQ;->A02:LX/CW7;

    iget-object v4, v4, LX/CW7;->A02:LX/9Iq;

    iget-object v4, v4, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v6, v4, LX/9Ct;->A0E:Z

    iget-wide v7, v5, LX/ZzQ;->A00:J

    iget-object v5, v5, LX/ZzQ;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v4

    sget-wide v23, LX/6bF;->A01:J

    sget-wide v27, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v21, v7

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v10}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    :try_start_0
    invoke-virtual {v4, v5}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v7}, LX/7PP;->A05(I)V

    sget-object v11, LX/6wA;->A03:LX/6wb;

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "expand_text"

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v10, v5, v7}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/6wA;->A02:LX/6wz;

    const-class v7, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-static {v7}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v7

    invoke-static {v7, v8}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-string v5, "InlineLinkUrn"

    invoke-static {v4, v5, v10, v7, v8}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v13

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v6, :cond_4

    iget-object v8, v3, LX/6h9;->A03:LX/6r7;

    iget v5, v8, LX/6r7;->A02:I

    const/4 v4, 0x3

    if-le v5, v4, :cond_4

    invoke-virtual {v1}, LX/2lD;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/6oB;

    iget-object v5, v4, LX/6oB;->A02:Ljava/lang/Object;

    const-string v4, "subtext"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    check-cast v10, LX/6oB;

    if-eqz v10, :cond_1

    iget v4, v10, LX/6oB;->A01:I

    sub-int/2addr v4, v11

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, v10, LX/6oB;->A00:I

    invoke-virtual {v1, v5, v4}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v6

    :cond_1
    const/16 v16, 0x20

    if-eqz v6, :cond_5

    sget-object v19, LX/6bT;->A03:LX/6bT;

    const v5, 0x7fffffff

    sget-object v23, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v5, v2, v5}, LX/5mU;->A05(IIII)J

    move-result-wide v25

    iget-object v12, v0, LX/CZ5;->A02:LX/5jY;

    iget-object v10, v0, LX/CZ5;->A01:LX/jdN;

    iget-object v4, v0, LX/CZ5;->A00:LX/hvN;

    move/from16 v24, v5

    move/from16 v27, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v27}, LX/CZ5;->A02(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IJZ)LX/6h9;

    move-result-object v4

    iget-wide v4, v4, LX/6h9;->A02:J

    shr-long v4, v4, v16

    long-to-int v10, v4

    :goto_1
    sget-object v19, LX/6bT;->A03:LX/6bT;

    const v4, 0x7fffffff

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v4, v2, v4}, LX/5mU;->A05(IIII)J

    move-result-wide v25

    iget-object v15, v0, LX/CZ5;->A02:LX/5jY;

    iget-object v14, v0, LX/CZ5;->A01:LX/jdN;

    iget-object v5, v0, LX/CZ5;->A00:LX/hvN;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move/from16 v24, v4

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, LX/CZ5;->A02(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IJZ)LX/6h9;

    move-result-object v0

    iget-wide v4, v0, LX/6h9;->A02:J

    shr-long v4, v4, v16

    long-to-int v15, v4

    invoke-virtual {v3, v7}, LX/6h9;->A01(I)F

    move-result v14

    int-to-float v0, v10

    sub-float/2addr v14, v0

    int-to-float v0, v15

    sub-float/2addr v14, v0

    invoke-virtual {v8, v7}, LX/6r7;->A04(I)F

    move-result v0

    invoke-static {v14, v0}, LX/AsE;->A08(FF)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, LX/6r7;->A08(J)I

    move-result v4

    invoke-virtual {v3, v4, v11}, LX/6h9;->A02(IZ)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-virtual {v1, v2, v4}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v1

    if-nez v6, :cond_3

    const-string v0, ""

    new-instance v6, LX/2lD;

    invoke-direct {v6, v0, v12}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1, v6}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v1

    :cond_4
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    move-object v10, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7}, LX/7PP;->A05(I)V

    throw v0
.end method
