.class public final LX/7bI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7bI;

.field public static final A01:LX/7bJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7bI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7bI;->A00:LX/7bI;

    sget-object v0, LX/7bJ;->A02:LX/7bJ;

    sput-object v0, LX/7bI;->A01:LX/7bJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/nfd;LX/8bk;LX/7bH;LX/A2n;Z)LX/8bk;
    .locals 13

    move-object/from16 v5, p4

    invoke-virtual {p2}, LX/8bk;->A05()LX/8bj;

    move-result-object v1

    invoke-static {p2, v1, v5}, LX/7bI;->A01(LX/8bk;LX/8bj;LX/A2n;)LX/8bk;

    move-result-object v4

    new-instance v0, Landroid/util/Pair;

    move-object/from16 v10, p3

    invoke-direct {v0, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/8bk;->A02:LX/7bR;

    iput-object p1, v0, LX/7bR;->A04:LX/nfd;

    :cond_0
    invoke-virtual {v10}, LX/7bH;->A00()LX/7bF;

    move-result-object v3

    const/4 v0, -0x1

    new-instance v2, LX/7bK;

    invoke-direct {v2, v4, v0, v0}, LX/7bK;-><init>(LX/Lyg;II)V

    invoke-virtual {v3, v1, v2}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, LX/8bj;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, LX/8bk;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/8bt;

    iget-object v1, v0, LX/8bt;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nfd;

    :goto_1
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8bk;

    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A2n;

    move-object v7, p0

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, LX/7bI;->A00(LX/nfd;LX/8bk;LX/7bH;LX/A2n;Z)LX/8bk;

    move-result-object v1

    iget-object v0, v4, LX/8bk;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "YogaNode does not have children"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v4
.end method

.method public static final A01(LX/8bk;LX/8bj;LX/A2n;)LX/8bk;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8bk;->A02:LX/7bR;

    iget-object v0, v1, LX/7bR;->A0L:Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v1, LX/7bR;->A0K:F

    move/from16 v18, v0

    iget v0, v1, LX/7bR;->A0J:F

    move/from16 v17, v0

    iget-object v0, v1, LX/7bR;->A0S:LX/7bJ;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/7bR;->A0N:LX/7bJ;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/7bR;->A0R:LX/7bJ;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/7bR;->A0P:LX/7bJ;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/7bR;->A0Q:LX/7bJ;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/7bR;->A0O:LX/7bJ;

    move-object/from16 v16, v0

    iget v13, v1, LX/7bR;->A01:I

    iget v12, v1, LX/7bR;->A00:I

    iget-wide v4, v1, LX/7bR;->A02:J

    const/16 v35, 0x1

    const/4 v0, 0x0

    iget-object v11, v1, LX/7bR;->A0C:Ljava/lang/Object;

    iget-object v10, v1, LX/7bR;->A08:LX/8bv;

    iget-object v9, v1, LX/7bR;->A0A:LX/8bv;

    iget-object v8, v1, LX/7bR;->A06:LX/8bv;

    iget-object v7, v1, LX/7bR;->A09:LX/8bv;

    iget-object v6, v1, LX/7bR;->A07:LX/8bv;

    iget-object v3, v1, LX/7bR;->A04:LX/nfd;

    iget-object v2, v1, LX/7bR;->A0B:LX/Lyg;

    iget-object v1, v1, LX/7bR;->A0D:Ljava/util/List;

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7bR;

    move-object/from16 v26, v16

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v13

    move/from16 v32, v12

    move-wide/from16 v33, v4

    move/from16 p0, v35

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object v11, v0

    move-object v12, v14

    move-object v13, v3

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v36}, LX/7bR;-><init>(Landroid/graphics/Rect;LX/nfd;LX/8bv;LX/8bv;LX/8bv;LX/8bv;LX/8bv;LX/Lyg;LX/A2n;LX/7bJ;LX/7bJ;LX/7bJ;LX/7bJ;LX/7bJ;LX/7bJ;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/8bj;->A06(LX/7bR;)LX/8bk;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8bj;LX/7bI;LX/7bH;LX/A2n;)LX/8bk;
    .locals 42

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v37

    move-object/from16 v4, p2

    iget-object v3, v4, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v3, LX/8zc;

    if-eqz v3, :cond_28

    iget-object v1, v3, LX/8zc;->A0D:Ljava/util/Set;

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/8bj;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/4 v5, 0x0

    const/16 v33, 0x0

    if-nez v16, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-boolean v0, v3, LX/8zc;->A06:Z

    const/4 v2, 0x0

    move-object/from16 v8, p3

    if-nez v0, :cond_5

    if-nez p3, :cond_7

    invoke-virtual {v6}, LX/8bj;->A02()LX/9ig;

    move-result-object v0

    invoke-static {v0}, LX/9ig;->A06(LX/9ig;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/8zc;->A02:LX/nfd;

    if-eqz v0, :cond_6

    iput-object v2, v3, LX/8zc;->A02:LX/nfd;

    :cond_1
    invoke-virtual {v6}, LX/8bj;->A03()LX/9ig;

    move-result-object v7

    if-eqz p3, :cond_2

    invoke-static {v7}, LX/9ig;->A06(LX/9ig;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    move-object v1, v0

    check-cast v1, LX/8bt;

    iget-object v1, v1, LX/8bt;->A0F:LX/9ig;

    if-eq v7, v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_1
    invoke-virtual {v4}, LX/7bH;->A00()LX/7bF;

    move-result-object v9

    invoke-virtual {v9, v6}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bK;

    const-string/jumbo v7, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    if-eqz v0, :cond_e

    if-nez v11, :cond_e

    invoke-virtual {v0}, LX/7bK;->A02()LX/Lyg;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/8zc;->A03:LX/nfd;

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/7bI;->A03(LX/A2n;)LX/8bk;

    move-result-object v1

    iget-object v0, v1, LX/8bk;->A02:LX/7bR;

    iget-object v10, v0, LX/7bR;->A04:LX/nfd;

    if-eqz v10, :cond_5

    invoke-virtual {v1}, LX/8bk;->A05()LX/8bj;

    move-result-object v9

    iget-object v0, v9, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_5

    iget-object v0, v9, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    check-cast v10, LX/8bt;

    iget-object v1, v10, LX/8bt;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nfd;

    :goto_3
    if-nez v0, :cond_1

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, LX/8bj;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    const/4 v11, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "buildYogaTreeFromCache:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/8bj;->A02()LX/9ig;

    move-result-object v0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_c
    sget-boolean v0, LX/7hx;->enableDiffNodeForCachedLayouts:Z

    if-eqz v0, :cond_d

    move-object/from16 v33, v2

    :cond_d
    sget-object v32, LX/7bI;->A00:LX/7bI;

    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8bk;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8bk;->A02:LX/7bR;

    iget-object v0, v0, LX/7bR;->A0M:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v36

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v37}, LX/7bI;->A00(LX/nfd;LX/8bk;LX/7bH;LX/A2n;Z)LX/8bk;

    move-result-object v9

    invoke-static {v9, v8}, LX/7bI;->A07(LX/8bk;LX/A2n;)V

    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iget v0, v6, LX/8bj;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bK;

    if-eqz v0, :cond_f

    if-nez v16, :cond_f

    invoke-virtual {v0}, LX/7bK;->A02()LX/Lyg;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8bk;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8bk;->A02:LX/7bR;

    iget-object v0, v0, LX/7bR;->A0M:LX/A2n;

    invoke-virtual {v0}, LX/A2n;->cloneWithoutChildren()LX/A2n;

    move-result-object v7

    invoke-static {v1, v6, v7}, LX/7bI;->A01(LX/8bk;LX/8bj;LX/A2n;)LX/8bk;

    move-result-object v9

    invoke-static {v9, v8}, LX/7bI;->A07(LX/8bk;LX/A2n;)V

    :goto_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    if-eqz v2, :cond_22

    invoke-static {v7}, LX/7bI;->A03(LX/A2n;)LX/8bk;

    move-result-object v0

    iget-object v12, v0, LX/8bk;->A02:LX/7bR;

    invoke-virtual {v6}, LX/8bj;->A03()LX/9ig;

    move-result-object v10

    iput-object v2, v12, LX/7bR;->A04:LX/nfd;

    goto/16 :goto_8

    :cond_f
    instance-of v9, v6, LX/7b1;

    if-eqz v9, :cond_14

    invoke-static {}, LX/8bp;->A00()LX/7bN;

    move-result-object v0

    new-instance v8, LX/4s5;

    invoke-direct {v8, v0}, LX/7bO;-><init>(LX/A2n;)V

    :goto_6
    if-eqz v9, :cond_13

    move-object v7, v6

    check-cast v7, LX/7b1;

    move-object v1, v8

    check-cast v1, LX/4s5;

    invoke-static {v7, v1, v4}, LX/7bI;->A08(LX/8bj;LX/7bO;LX/7bH;)V

    iget-object v0, v1, LX/4s5;->A01:[I

    iput-object v0, v7, LX/7b1;->A02:[I

    iget-object v0, v1, LX/4s5;->A00:LX/8cg;

    iput-object v0, v7, LX/7b1;->A01:LX/8cg;

    iget-object v0, v1, LX/4s5;->A02:[Z

    iput-object v0, v7, LX/7b1;->A03:[Z

    :cond_10
    :goto_7
    iget-object v7, v8, LX/7bO;->A0A:LX/A2n;

    invoke-virtual {v6}, LX/8bj;->A03()LX/9ig;

    move-result-object v0

    instance-of v0, v0, LX/7sr;

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/8bj;->A03()LX/9ig;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7sr;

    invoke-virtual {v1}, LX/7sr;->A0k()LX/8ck;

    move-result-object v33

    :cond_11
    iget v15, v8, LX/7bO;->A01:F

    iget v14, v8, LX/7bO;->A00:F

    iget-object v13, v8, LX/7bO;->A08:LX/7bJ;

    iget-object v12, v8, LX/7bO;->A03:LX/7bJ;

    iget-object v11, v8, LX/7bO;->A07:LX/7bJ;

    iget-object v10, v8, LX/7bO;->A05:LX/7bJ;

    iget-object v9, v8, LX/7bO;->A06:LX/7bJ;

    iget-object v1, v8, LX/7bO;->A04:LX/7bJ;

    const/16 v19, 0x0

    const/16 v37, -0x1

    const-wide/high16 v39, -0x8000000000000000L

    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/7bR;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v34, v19

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v38, v37

    move/from16 v41, v5

    move/from16 p0, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v42}, LX/7bR;-><init>(Landroid/graphics/Rect;LX/nfd;LX/8bv;LX/8bv;LX/8bv;LX/8bv;LX/8bv;LX/Lyg;LX/A2n;LX/7bJ;LX/7bJ;LX/7bJ;LX/7bJ;LX/7bJ;LX/7bJ;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    iget-object v1, v8, LX/7bO;->A02:LX/0Cc;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, LX/7bR;->A00(LX/0Cb;)V

    :cond_12
    invoke-virtual {v6, v0}, LX/8bj;->A06(LX/7bR;)LX/8bk;

    move-result-object v9

    goto/16 :goto_5

    :cond_13
    instance-of v0, v6, LX/6yI;

    if-nez v0, :cond_10

    invoke-static {v6, v8, v4}, LX/7bI;->A08(LX/8bj;LX/7bO;LX/7bH;)V

    goto :goto_7

    :cond_14
    instance-of v0, v6, LX/6yI;

    if-eqz v0, :cond_15

    new-instance v8, LX/7hF;

    invoke-direct {v8}, LX/7hF;-><init>()V

    iget-object v0, v8, LX/7bO;->A0A:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/8bp;->A00()LX/7bN;

    move-result-object v0

    new-instance v8, LX/7bO;

    invoke-direct {v8, v0}, LX/7bO;-><init>(LX/A2n;)V

    goto/16 :goto_6

    :goto_8
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shouldRemeasure:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/8bj;->A02()LX/9ig;

    move-result-object v0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v6, LX/8bj;->A0S:LX/01H;

    if-eqz v0, :cond_19

    const/4 v11, 0x0

    iget-object v1, v0, LX/01H;->A00:LX/02W;

    move-object v0, v2

    check-cast v0, LX/8bt;

    iget-object v0, v0, LX/8bt;->A0B:LX/01H;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/01H;->A00:LX/02W;

    goto :goto_9

    :cond_17
    move-object v0, v11

    :goto_9
    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    if-nez v16, :cond_18

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :cond_19
    const/4 v15, 0x1

    invoke-virtual {v6}, LX/8bj;->A03()LX/9ig;

    move-result-object v13

    invoke-virtual {v6}, LX/8bj;->A05()LX/2nh;

    move-result-object v11

    invoke-virtual {v13}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v14, v2

    check-cast v14, LX/8bt;

    iget-object v0, v14, LX/8bt;->A0G:LX/9aQ;

    iget-object v1, v0, LX/9aQ;->A06:LX/2nh;

    iget-object v0, v14, LX/8bt;->A0F:LX/9ig;

    invoke-virtual {v13, v0, v13, v1, v11}, LX/9ig;->A0U(LX/9ig;LX/9ig;LX/2nh;LX/2nh;)Z

    move-result v15

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v13, v11, v0}, LX/9a6;->A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V

    :cond_1a
    :goto_a
    xor-int/lit8 v11, v15, 0x1

    if-nez v15, :cond_1d

    if-eqz v16, :cond_1d

    const-string v13, "LayoutEquivalenceMismatch"

    iget v3, v3, LX/8zc;->A0A:I

    const/4 v0, 0x3

    new-instance v1, LX/BAq;

    invoke-direct {v1, v10, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7hu;->A02:LX/7hu;

    invoke-static {v0, v13, v1, v3}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :cond_1d
    :goto_c
    invoke-virtual {v10}, LX/9ig;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    if-nez v11, :cond_1e

    iget-object v0, v12, LX/7bR;->A0M:LX/A2n;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    :cond_1e
    iput-boolean v11, v12, LX/7bR;->A0E:Z

    iget-object v0, v6, LX/8bj;->A0S:LX/01H;

    if-eqz v0, :cond_1f

    check-cast v2, LX/8bt;

    iget-object v0, v2, LX/8bt;->A0D:Ljava/lang/Object;

    iput-object v0, v12, LX/7bR;->A0C:Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    if-eqz v11, :cond_21

    iget-object v0, v6, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9aQ;

    check-cast v2, LX/8bt;

    iget-object v3, v2, LX/8bt;->A0G:LX/9aQ;

    instance-of v0, v10, LX/7sr;

    if-eqz v0, :cond_21

    check-cast v10, LX/7sr;

    iget-object v1, v12, LX/7bR;->A0C:Ljava/lang/Object;

    check-cast v1, LX/8ck;

    iget-object v0, v2, LX/8bt;->A0D:Ljava/lang/Object;

    check-cast v0, LX/8ck;

    invoke-virtual {v10, v1, v0}, LX/7sr;->A14(LX/8ck;LX/8ck;)V

    iget-object v1, v11, LX/9aQ;->A04:LX/9h3;

    iget-object v0, v3, LX/9aQ;->A04:LX/9h3;

    invoke-virtual {v10, v1, v0}, LX/7sr;->A0s(LX/9h3;LX/9h3;)V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_20
    throw v1

    :cond_21
    :goto_d
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_22
    invoke-virtual {v4}, LX/7bH;->A00()LX/7bF;

    move-result-object v3

    const/4 v0, -0x1

    new-instance v2, LX/7bK;

    invoke-direct {v2, v9, v0, v0}, LX/7bK;-><init>(LX/Lyg;II)V

    invoke-virtual {v3, v6, v2}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v6, LX/8bj;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_e
    if-ge v5, v11, :cond_27

    iget-object v0, v6, LX/8bj;->A0i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bj;

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v7}, LX/7bI;->A02(LX/8bj;LX/7bI;LX/7bH;LX/A2n;)LX/8bk;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/8bk;->A02:LX/7bR;

    iget-object v13, v0, LX/7bR;->A0M:LX/A2n;

    iget-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_25

    const/4 v12, 0x0

    :goto_f
    instance-of v0, v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-eqz v0, :cond_24

    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_26

    iget-object v1, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v1, :cond_23

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    :cond_23
    invoke-interface {v1, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v8, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1, v12}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    :cond_24
    iget-object v0, v9, LX/8bk;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_f

    :cond_26
    const-string v1, "Child already has a parent, it must be removed first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_27
    return-object v9

    :cond_28
    const-string v1, "RenderContext cannot be null when building YogaTree."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/A2n;)LX/8bk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/8bk;

    return-object p0
.end method

.method public static final A04(LX/8bk;)LX/9Ms;
    .locals 10

    invoke-virtual {p0}, LX/8bk;->A05()LX/8bj;

    move-result-object v6

    iget-object v0, p0, LX/8bk;->A02:LX/7bR;

    iget-object v5, v0, LX/7bR;->A0M:LX/A2n;

    invoke-virtual {v5}, LX/A2n;->getLayoutDirection()LX/7bQ;

    move-result-object v1

    sget-object v0, LX/7bQ;->A03:LX/7bQ;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/7bQ;->A05:LX/7bQ;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v3, v6, LX/8bj;->A0w:[F

    iget-object v7, v6, LX/8bj;->A0x:[I

    if-eqz v8, :cond_8

    sget-object v4, LX/6xU;->A07:LX/6xU;

    sget-object v2, LX/6xU;->A06:LX/6xU;

    :goto_0
    new-instance v1, LX/9Mr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/8bj;->A09:Landroid/graphics/PathEffect;

    iput-object v0, v1, LX/9Mr;->A08:Landroid/graphics/PathEffect;

    sget-object v6, LX/8cn;->A03:LX/9LL;

    invoke-virtual {v6, v4, v7}, LX/9LL;->A03(LX/6xU;[I)I

    move-result v0

    iput v0, v1, LX/9Mr;->A05:I

    sget-object v4, LX/6xU;->A09:LX/6xU;

    invoke-virtual {v6, v4, v7}, LX/9LL;->A03(LX/6xU;[I)I

    move-result v0

    iput v0, v1, LX/9Mr;->A07:I

    invoke-virtual {v6, v2, v7}, LX/9LL;->A03(LX/6xU;[I)I

    move-result v0

    iput v0, v1, LX/9Mr;->A06:I

    sget-object v2, LX/6xU;->A03:LX/6xU;

    invoke-virtual {v6, v2, v7}, LX/9LL;->A03(LX/6xU;[I)I

    move-result v0

    iput v0, v1, LX/9Mr;->A04:I

    if-eqz v8, :cond_7

    invoke-virtual {p0}, LX/8bk;->A01()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iput v0, v1, LX/9Mr;->A01:F

    invoke-virtual {v5, v4}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/9Mr;->A03:F

    if-eqz v8, :cond_6

    invoke-virtual {p0}, LX/8bk;->A00()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    iput v0, v1, LX/9Mr;->A02:F

    invoke-virtual {v5, v2}, LX/A2n;->getLayoutBorder(LX/6xU;)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/9Mr;->A00:F

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9Mr;->A09:[F

    new-instance v3, LX/9Ms;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v3, LX/9Ms;->A03:LX/9Mr;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/9Ms;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/9Ms;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/9Ms;->A01:Landroid/graphics/Path;

    iget-object v7, v1, LX/9Mr;->A09:[F

    const/4 v5, 0x1

    if-eqz v7, :cond_9

    array-length p0, v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v4, p0, :cond_4

    aget v1, v7, v4

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez v4, :cond_3

    move v2, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    cmpg-float v0, v2, v1

    if-eqz v0, :cond_2

    iput-boolean v5, v3, LX/9Ms;->A04:Z

    :cond_4
    iget-boolean v0, v3, LX/9Ms;->A04:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    if-eq p0, v0, :cond_a

    new-array v4, v0, [F

    const/4 v2, 0x0

    :cond_5
    mul-int/lit8 v1, v2, 0x2

    aget v0, v7, v2

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v7, v2

    aput v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_5

    iget-object v0, v3, LX/9Ms;->A03:LX/9Mr;

    iput-object v4, v0, LX/9Mr;->A09:[F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/8bk;->A01()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/8bk;->A00()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    sget-object v4, LX/6xU;->A06:LX/6xU;

    sget-object v2, LX/6xU;->A07:LX/6xU;

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_4
    iget-object v1, v3, LX/9Ms;->A00:Landroid/graphics/Paint;

    iget-object v0, v3, LX/9Ms;->A03:LX/9Mr;

    iget-object v0, v0, LX/9Mr;->A08:Landroid/graphics/PathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, v3, LX/9Ms;->A00:Landroid/graphics/Paint;

    iget-object v0, v3, LX/9Ms;->A03:LX/9Mr;

    iget-object v0, v0, LX/9Mr;->A08:Landroid/graphics/PathEffect;

    if-nez v0, :cond_b

    if-nez v6, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v3, LX/9Ms;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    const-string v1, "Direction cannot be resolved before layout calculation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/8bk;LX/7bH;II)LX/7cD;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v12, p0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v13, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v9, :cond_1d

    check-cast v9, LX/8zc;

    iget-object v8, v12, LX/8bk;->A02:LX/7bR;

    iput-boolean v2, v8, LX/7bR;->A0I:Z

    invoke-virtual {v9}, LX/8zc;->DgA()Z

    move-result v0

    move/from16 v11, p2

    move/from16 v10, p3

    if-eqz v0, :cond_3

    new-instance v2, LX/7cD;

    invoke-direct {v2}, LX/7cD;-><init>()V

    :cond_0
    :goto_0
    iput v11, v8, LX/7bR;->A01:I

    iput v10, v8, LX/7bR;->A00:I

    iget-boolean v0, v8, LX/7bR;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/8bk;->A03()I

    move-result v1

    iget v0, v2, LX/7cD;->A01:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v12}, LX/8bk;->A02()I

    move-result v1

    iget v0, v2, LX/7cD;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v8, LX/7bR;->A06:LX/8bv;

    iput-object v0, v8, LX/7bR;->A09:LX/8bv;

    iput-object v0, v8, LX/7bR;->A07:LX/8bv;

    :cond_2
    iget v0, v2, LX/7cD;->A01:I

    iget v1, v2, LX/7cD;->A00:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v0, v1

    or-long/2addr v0, v3

    iput-wide v0, v8, LX/7bR;->A02:J

    iget-boolean v0, v2, LX/7cD;->A02:Z

    iput-boolean v0, v8, LX/7bR;->A0H:Z

    return-object v2

    :cond_3
    invoke-virtual {v12}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    invoke-virtual {v0}, LX/8bj;->A03()LX/9ig;

    move-result-object v18

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "measure:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " widthSpec="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " heightSpec="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " componentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget v0, v0, LX/9ig;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    :try_start_1
    instance-of v0, v12, LX/7bY;

    if-eqz v0, :cond_a

    move-object v4, v12

    check-cast v4, LX/7bY;

    iget-object v13, v4, LX/8bk;->A01:LX/8bj;

    const-string/jumbo v7, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    invoke-static {v13, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v13

    check-cast v6, LX/7b1;

    invoke-virtual {v6}, LX/8bj;->A03()LX/9ig;

    move-result-object v5

    iget-boolean v0, v9, LX/8zc;->A06:Z

    if-nez v0, :cond_9

    invoke-static {v13, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v2, :cond_5

    iget-object v2, v6, LX/7b1;->A00:LX/2nh;

    if-nez v2, :cond_6

    iget-object v2, v9, LX/8zc;->A01:LX/2nh;

    goto :goto_1

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v2, v0, LX/9aQ;->A06:LX/2nh;

    :goto_1
    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Null component context during measure"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_6
    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resolveDeferredNode:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v4, v9, v11, v10}, LX/9A0;->A01(LX/2nh;LX/7bY;LX/8zc;II)LX/8bk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8bk;->getWidth()I

    move-result v3

    invoke-virtual {v0}, LX/8bk;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/8bk;->A02:LX/7bR;

    iget-object v0, v0, LX/7bR;->A0C:Ljava/lang/Object;

    new-instance v2, LX/7cD;

    invoke-direct {v2, v0, v3, v1}, LX/7cD;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    new-instance v2, LX/7cD;

    invoke-direct {v2, v0, v3, v3}, LX/7cD;-><init>(Ljava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_a

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v12}, LX/8bk;->A05()LX/8bj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/8bj;->A03()LX/9ig;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, LX/8bj;->A05()LX/2nh;

    move-result-object v7

    invoke-static {v7}, LX/6hz;->A00(LX/2nh;)Z

    move-result v16

    iget-boolean v0, v8, LX/7bR;->A0E:Z

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/7bR;->A04:LX/nfd;

    if-eqz v1, :cond_f

    move-object v5, v1

    check-cast v5, LX/8bt;

    iget v3, v5, LX/8bt;->A03:I

    if-ne v3, v11, :cond_b

    iget v0, v5, LX/8bt;->A00:I

    const/4 v4, 0x1

    if-eq v0, v10, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    sget-boolean v0, LX/7hx;->enableSpecCompatibleMeasureCache:Z

    if-eqz v0, :cond_d

    iget v0, v5, LX/8bt;->A02:I

    invoke-static {v3, v11, v0}, LX/7bI;->A0B(III)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/8bt;

    iget v3, v0, LX/8bt;->A00:I

    iget v0, v0, LX/8bt;->A01:I

    invoke-static {v3, v10, v0}, LX/7bI;->A0B(III)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-nez v4, :cond_18

    if-eqz v0, :cond_f

    goto/16 :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_f
    :try_start_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onMeasure:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_10
    iget v15, v9, LX/8zc;->A0A:I

    const/16 v1, 0x11

    new-instance v0, LX/9da;

    invoke-direct {v0, v14, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v6

    iget v1, v6, LX/04D;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string/jumbo v5, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-ne v15, v1, :cond_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v6, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_13

    move-object/from16 v0, v17

    iget-object v2, v0, LX/8bj;->A0S:LX/01H;

    if-eqz v2, :cond_12

    iget-object v0, v8, LX/7bR;->A0M:LX/A2n;

    invoke-virtual {v0}, LX/A2n;->getLayoutDirection()LX/7bQ;

    iget v0, v9, LX/8zc;->A08:I

    new-instance v1, LX/7bZ;

    invoke-direct {v1, v7, v0}, LX/7bZ;-><init>(LX/2nh;I)V

    iget-object v0, v8, LX/7bR;->A0C:Ljava/lang/Object;

    iput-object v0, v13, LX/7bH;->A02:Ljava/lang/Object;

    iput-object v1, v13, LX/7bH;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v13, v11, v10}, LX/01H;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v14

    invoke-interface {v14}, LX/Lyg;->getWidth()I

    move-result v13

    invoke-interface {v14}, LX/Lyg;->getHeight()I

    move-result v9

    invoke-interface {v14}, LX/Lyg;->C4s()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v1, LX/7bZ;->A00:Ljava/util/List;

    :goto_3
    iget-object v0, v8, LX/7bR;->A0C:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, v8, LX/7bR;->A08:LX/8bv;

    :goto_4
    sget-object v4, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    iget-object v5, v8, LX/7bR;->A0C:Ljava/lang/Object;

    goto :goto_4

    :cond_12
    const/high16 v0, -0x80000000

    new-instance v3, LX/7uz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/7uz;->A01:I

    iput v0, v3, LX/7uz;->A00:I

    invoke-static {v14, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/7sr;

    invoke-virtual {v14}, LX/7sr;->A0k()LX/8ck;

    move-result-object v5

    invoke-virtual {v12}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    iget-boolean v2, v0, LX/8bj;->A0r:Z

    invoke-virtual {v12}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    iget-object v1, v0, LX/8bj;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/8bo;

    invoke-direct {v0, v1, v8, v2}, LX/8bo;-><init>(Landroid/graphics/drawable/Drawable;LX/7bR;Z)V

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-virtual/range {v19 .. v25}, LX/7sr;->A0x(LX/2nh;LX/8ck;LX/7uz;LX/8bo;II)V

    iget v13, v3, LX/7uz;->A01:I

    iget v9, v3, LX/7uz;->A00:I

    const/4 v14, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_13
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    sget-object v1, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v4, LX/0Cc;

    invoke-direct {v4, v1}, LX/0Cc;-><init>(I)V

    iget-object v3, v6, LX/04D;->A01:LX/0Cc;

    iget v2, v6, LX/04D;->A00:I

    iget-object v1, v6, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v4, v6, LX/04D;->A01:LX/0Cc;

    iput v15, v6, LX/04D;->A00:I

    iput-object v0, v6, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iget-object v15, v0, LX/8bj;->A0S:LX/01H;

    if-eqz v15, :cond_15

    iget-object v0, v8, LX/7bR;->A0M:LX/A2n;

    invoke-virtual {v0}, LX/A2n;->getLayoutDirection()LX/7bQ;

    iget v5, v9, LX/8zc;->A08:I

    new-instance v0, LX/7bZ;

    invoke-direct {v0, v7, v5}, LX/7bZ;-><init>(LX/2nh;I)V

    iget-object v5, v8, LX/7bR;->A0C:Ljava/lang/Object;

    iput-object v5, v13, LX/7bH;->A02:Ljava/lang/Object;

    iput-object v0, v13, LX/7bH;->A01:Ljava/lang/Object;

    invoke-virtual {v15, v13, v11, v10}, LX/01H;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v14

    invoke-interface {v14}, LX/Lyg;->getWidth()I

    move-result v13

    invoke-interface {v14}, LX/Lyg;->getHeight()I

    move-result v9

    invoke-interface {v14}, LX/Lyg;->C4s()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, LX/7bZ;->A00:Ljava/util/List;

    :goto_5
    iget-object v0, v8, LX/7bR;->A0C:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, v8, LX/7bR;->A08:LX/8bv;

    goto :goto_6

    :cond_15
    const/high16 v0, -0x80000000

    new-instance v9, LX/7uz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/7uz;->A01:I

    iput v0, v9, LX/7uz;->A00:I

    invoke-static {v14, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/7sr;

    invoke-virtual {v14}, LX/7sr;->A0k()LX/8ck;

    move-result-object v5

    invoke-virtual {v12}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    iget-boolean v15, v0, LX/8bj;->A0r:Z

    invoke-virtual {v12}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    iget-object v13, v0, LX/8bj;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/8bo;

    invoke-direct {v0, v13, v8, v15}, LX/8bo;-><init>(Landroid/graphics/drawable/Drawable;LX/7bR;Z)V

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-virtual/range {v19 .. v25}, LX/7sr;->A0x(LX/2nh;LX/8ck;LX/7uz;LX/8bo;II)V

    iget v13, v9, LX/7uz;->A01:I

    iget v9, v9, LX/7uz;->A00:I

    const/4 v14, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :cond_16
    iget-object v5, v8, LX/7bR;->A0C:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    :try_start_8
    iput v2, v6, LX/04D;->A00:I

    iput-object v3, v6, LX/04D;->A01:LX/0Cc;

    iput-object v1, v6, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_7
    if-eqz v16, :cond_17

    invoke-virtual {v8, v4}, LX/7bR;->A00(LX/0Cb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_17
    :try_start_9
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto :goto_9

    :cond_18
    :goto_8
    check-cast v1, LX/8bt;

    iget v13, v1, LX/8bt;->A02:I

    iget v9, v1, LX/8bt;->A01:I

    iget-object v5, v1, LX/8bt;->A0D:Ljava/lang/Object;

    iget-object v14, v1, LX/8bt;->A0A:LX/Lyg;

    iput-boolean v2, v8, LX/7bR;->A0G:Z

    iget-object v7, v1, LX/8bt;->A0E:Ljava/util/List;

    if-eqz v16, :cond_19

    iget-object v0, v1, LX/8bt;->A04:LX/0Cb;

    if-eqz v0, :cond_19

    invoke-virtual {v8, v0}, LX/7bR;->A00(LX/0Cb;)V

    :cond_19
    :goto_9
    iput-object v14, v8, LX/7bR;->A0B:LX/Lyg;

    iput-object v5, v8, LX/7bR;->A0C:Ljava/lang/Object;

    iput-object v7, v8, LX/7bR;->A0D:Ljava/util/List;

    new-instance v2, LX/7cD;

    invoke-direct {v2, v5, v13, v9}, LX/7cD;-><init>(Ljava/lang/Object;II)V

    :cond_1a
    :goto_a
    iget v3, v2, LX/7cD;->A01:I

    if-ltz v3, :cond_1b

    iget v0, v2, LX/7cD;->A00:I

    if-ltz v0, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MeasureOutput not set, Component is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " WidthSpec: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/1tV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " HeightSpec: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/1tV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Measured width : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Measured Height: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/7cD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_a
    iput v2, v6, LX/04D;->A00:I

    iput-object v3, v6, LX/04D;->A01:LX/0Cc;

    iput-object v1, v6, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_b
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_c

    :catchall_2
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1c
    :goto_d
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v1

    :try_start_c
    invoke-virtual {v12}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    invoke-virtual {v0}, LX/8bj;->A05()LX/2nh;

    move-result-object v0

    invoke-static {v0, v1}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    new-instance v2, LX/7cD;

    invoke-direct {v2}, LX/7cD;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_e
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :cond_1d
    const-string/jumbo v0, "render context should not be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_1e
    throw v1
.end method

.method public static final A06(Landroid/graphics/Rect;LX/mxH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_0

    sget-object v0, LX/6xU;->A06:LX/6xU;

    invoke-interface {p1, v0, v1}, LX/mxH;->FdT(LX/6xU;I)V

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    sget-object v0, LX/6xU;->A09:LX/6xU;

    invoke-interface {p1, v0, v1}, LX/mxH;->FdT(LX/6xU;I)V

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_2

    sget-object v0, LX/6xU;->A07:LX/6xU;

    invoke-interface {p1, v0, v1}, LX/mxH;->FdT(LX/6xU;I)V

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    sget-object v0, LX/6xU;->A03:LX/6xU;

    invoke-interface {p1, v0, v1}, LX/mxH;->FdT(LX/6xU;I)V

    :cond_3
    return-void
.end method

.method public static final A07(LX/8bk;LX/A2n;)V
    .locals 3

    sget-boolean v0, LX/7hx;->enableLayoutCacheFix:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, LX/8bk;->A02:LX/7bR;

    iget-object p0, p1, LX/7bR;->A0M:LX/A2n;

    iget v2, p1, LX/7bR;->A0K:F

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    move-result-object v0

    iget v0, v0, LX/7bJ;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    :cond_0
    iget v2, p1, LX/7bR;->A0J:F

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    move-result-object v0

    iget v0, v0, LX/7bJ;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    :cond_1
    sget-object p1, LX/7bI;->A01:LX/7bJ;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    :cond_3
    return-void
.end method

.method public static final A08(LX/8bj;LX/7bO;LX/7bH;)V
    .locals 14

    iget-object v5, p1, LX/7bO;->A0A:LX/A2n;

    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    move-result-object v0

    invoke-static {v0}, LX/6hz;->A00(LX/2nh;)Z

    move-result v13

    invoke-virtual {p0}, LX/8bj;->A01()I

    move-result v0

    invoke-static {v0}, LX/7bP;->A01(I)LX/7bQ;

    move-result-object v0

    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/7bQ;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    iget-object v0, p0, LX/8bj;->A0V:LX/6rN;

    if-eqz v0, :cond_0

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/6rN;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    :cond_0
    iget-object v0, p0, LX/8bj;->A0X:LX/6wN;

    if-eqz v0, :cond_1

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/6wN;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    :cond_1
    iget-object v0, p0, LX/8bj;->A0T:LX/6wM;

    if-eqz v0, :cond_2

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/6wM;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    :cond_2
    iget-object v0, p0, LX/8bj;->A0U:LX/6wM;

    if-eqz v0, :cond_3

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/6wM;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    :cond_3
    iget-object v0, p0, LX/8bj;->A0Y:LX/9x5;

    if-eqz v0, :cond_4

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/9x5;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    :cond_4
    iget-object v0, p0, LX/8bj;->A0Z:Ljava/lang/Integer;

    iget-object v4, p0, LX/8bj;->A0W:LX/Dbr;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v4, LX/Dbr;->A00:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_5
    iget-object v0, p0, LX/8bj;->A0M:LX/7uw;

    if-eqz v0, :cond_6

    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/7uw;

    iget-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    :cond_6
    iget-object v0, p0, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v11, 0x0

    :cond_7
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aQ;

    iget-object v4, v1, LX/9aQ;->A05:LX/9ig;

    iget-object v0, p0, LX/8bj;->A0D:LX/7b1;

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/9ig;->A06(LX/9ig;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v11, :cond_7

    iget-object v3, p0, LX/8bj;->A0D:LX/7b1;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/8bj;->A0N:LX/8ai;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/8bj;->A0s:Z

    if-nez v0, :cond_24

    iget-object v0, p0, LX/8bj;->A0N:LX/8ai;

    if-nez v0, :cond_24

    iput-object v1, p0, LX/8bj;->A0N:LX/8ai;

    :cond_8
    :goto_1
    iget-wide v4, p0, LX/8bj;->A06:J

    const-wide/16 v10, 0x80

    and-long v8, v4, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_9

    iget v0, p0, LX/8bj;->A03:I

    if-nez v0, :cond_a

    :cond_9
    iget v0, v3, LX/8bj;->A03:I

    or-long/2addr v4, v10

    iput-wide v4, p0, LX/8bj;->A06:J

    iput v0, p0, LX/8bj;->A03:I

    :cond_a
    iget-boolean v0, v3, LX/8bj;->A0o:Z

    iput-boolean v0, p0, LX/8bj;->A0o:Z

    iget-wide v0, v3, LX/8bj;->A06:J

    const-wide v8, 0x200000000L

    and-long/2addr v0, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_b

    iget-boolean v0, v3, LX/8bj;->A0n:Z

    or-long/2addr v4, v8

    iput-wide v4, p0, LX/8bj;->A06:J

    iput-boolean v0, p0, LX/8bj;->A0n:Z

    :cond_b
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v4, 0x40000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/8bj;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/8bj;->A0E(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/8bj;->A0A:Landroid/graphics/Rect;

    iput-object v0, p0, LX/8bj;->A0A:Landroid/graphics/Rect;

    :cond_c
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v4, 0x80000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/8bj;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/8bj;->A0F(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-boolean v0, v3, LX/8bj;->A0p:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8bj;->A0p:Z

    :cond_e
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v4, 0x100000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/8bj;->A0L:LX/BTe;

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8bj;->A06:J

    iget-object v0, p0, LX/8bj;->A0L:LX/BTe;

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    move-result-object v2

    :cond_f
    iput-object v2, p0, LX/8bj;->A0L:LX/BTe;

    :cond_10
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v4, 0x200000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/8bj;->A0G:LX/BTe;

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8bj;->A06:J

    iget-object v0, p0, LX/8bj;->A0G:LX/BTe;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    move-result-object v2

    :cond_11
    iput-object v2, p0, LX/8bj;->A0G:LX/BTe;

    :cond_12
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v4, 0x400000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/8bj;->A0H:LX/BTe;

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8bj;->A06:J

    iget-object v0, p0, LX/8bj;->A0H:LX/BTe;

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    move-result-object v2

    :cond_13
    iput-object v2, p0, LX/8bj;->A0H:LX/BTe;

    :cond_14
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v4, 0x800000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/8bj;->A0I:LX/BTe;

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8bj;->A06:J

    iget-object v0, p0, LX/8bj;->A0I:LX/BTe;

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    move-result-object v2

    :cond_15
    iput-object v2, p0, LX/8bj;->A0I:LX/BTe;

    :cond_16
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v4, 0x1000000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/8bj;->A0J:LX/BTe;

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8bj;->A06:J

    iget-object v0, p0, LX/8bj;->A0J:LX/BTe;

    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    move-result-object v0

    iput-object v0, p0, LX/8bj;->A0J:LX/BTe;

    :cond_17
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide v4, 0x80000000L

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/8bj;->A0K:LX/BTe;

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8bj;->A06:J

    iget-object v0, p0, LX/8bj;->A0K:LX/BTe;

    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    move-result-object v0

    iput-object v0, p0, LX/8bj;->A0K:LX/BTe;

    :cond_18
    iget-object v0, v3, LX/8bj;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_19

    iput-object v0, p0, LX/8bj;->A0b:Ljava/lang/String;

    :cond_19
    iget-object v4, v3, LX/7b1;->A02:[I

    if-eqz v4, :cond_1a

    iget-object v2, v3, LX/8bj;->A0x:[I

    iget-object v1, v3, LX/8bj;->A0w:[F

    iget-object v0, v3, LX/8bj;->A09:Landroid/graphics/PathEffect;

    invoke-virtual {p0, v0, v1, v4, v2}, LX/8bj;->A0D(Landroid/graphics/PathEffect;[F[I[I)V

    :cond_1a
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v8, 0x8000000

    and-long/2addr v1, v8

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1b

    iget-object v4, v3, LX/8bj;->A0c:Ljava/lang/String;

    iget-object v2, v3, LX/8bj;->A0d:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, p0, LX/8bj;->A06:J

    iput-object v4, p0, LX/8bj;->A0c:Ljava/lang/String;

    iput-object v2, p0, LX/8bj;->A0d:Ljava/lang/String;

    :cond_1b
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide v4, 0x100000000L

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1c

    iget-object v2, v3, LX/8bj;->A0O:LX/6wO;

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8bj;->A06:J

    iput-object v2, p0, LX/8bj;->A0O:LX/6wO;

    :cond_1c
    iget v1, v3, LX/8bj;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1d

    iput v1, p0, LX/8bj;->A00:F

    :cond_1d
    iget v1, v3, LX/8bj;->A01:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1e

    iput v1, p0, LX/8bj;->A01:F

    :cond_1e
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1f

    iget-object v2, v3, LX/8bj;->A07:Landroid/animation/StateListAnimator;

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8bj;->A06:J

    iput-object v2, p0, LX/8bj;->A07:Landroid/animation/StateListAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8bj;->A0p:Z

    :cond_1f
    iget-wide v1, v3, LX/8bj;->A06:J

    const-wide/32 v4, 0x40000000

    and-long/2addr v1, v4

    cmp-long v0, v1, v10

    if-eqz v0, :cond_20

    iget v2, v3, LX/8bj;->A05:I

    iget-wide v0, p0, LX/8bj;->A06:J

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/8bj;->A06:J

    iput v2, p0, LX/8bj;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8bj;->A0p:Z

    :cond_20
    iget v1, v3, LX/8bj;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    iget-object v0, v3, LX/8bj;->A08:Landroid/graphics/Paint;

    iput v1, p0, LX/8bj;->A04:I

    iput-object v0, p0, LX/8bj;->A08:Landroid/graphics/Paint;

    :cond_21
    iget-object v1, v3, LX/7b1;->A01:LX/8cg;

    iget-object v0, v3, LX/7b1;->A03:[Z

    iput-object v1, p0, LX/8bj;->A0E:LX/8cg;

    iput-object v0, p0, LX/8bj;->A0u:[Z

    :cond_22
    sget-object v0, LX/8bj;->A0z:LX/6rM;

    invoke-virtual {v0, p0}, LX/6rM;->A04(LX/8bj;)Z

    move-result v0

    iput-boolean v0, p0, LX/8bj;->A0l:Z

    iget-object v0, p0, LX/8bj;->A0A:Landroid/graphics/Rect;

    if-eqz v0, :cond_23

    invoke-static {v0, p1}, LX/7bI;->A06(Landroid/graphics/Rect;LX/mxH;)V

    :cond_23
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p0}, LX/8bj;->A09()LX/8ai;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ai;->A06(LX/8ai;)V

    goto/16 :goto_1

    :cond_25
    iget-object v10, v1, LX/9aQ;->A01:LX/8ae;

    if-eqz v10, :cond_7

    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    move-result-object v0

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v10, LX/8ae;->A00:I

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/Aet;->A00:[I

    invoke-virtual {v3, v2, v0, v6, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, p1}, LX/6rM;->A02(Landroid/content/res/TypedArray;LX/mxH;)V

    if-eqz v2, :cond_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_26
    iget-object v0, v10, LX/8ae;->A03:LX/7tQ;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/7tQ;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_27

    invoke-static {v0, p1}, LX/7bI;->A06(Landroid/graphics/Rect;LX/mxH;)V

    :cond_27
    move-object/from16 v0, p2

    iget-object v0, v0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    check-cast v0, LX/8zc;

    iget v9, v0, LX/8zc;->A0A:I

    const/16 v0, 0x12

    new-instance v8, LX/9da;

    invoke-direct {v8, v4, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v5

    iget v0, v5, LX/04D;->A00:I

    if-ne v9, v0, :cond_29

    iget-object v0, v5, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    invoke-virtual {v10, p1}, LX/8ae;->A0C(LX/mxH;)V

    sget-object v4, LX/0Co;->A00:LX/0Cc;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v13, :cond_7

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0Cb;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, LX/7bO;->A02:LX/0Cc;

    if-nez v1, :cond_28

    const/4 v0, 0x6

    new-instance v1, LX/0Cc;

    invoke-direct {v1, v0}, LX/0Cc;-><init>(I)V

    iput-object v1, p1, LX/7bO;->A02:LX/0Cc;

    :cond_28
    invoke-virtual {v1, v4}, LX/0Cc;->A0A(LX/0Cb;)V

    goto/16 :goto_0

    :cond_29
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v4, LX/0Cc;

    invoke-direct {v4, v0}, LX/0Cc;-><init>(I)V

    iget-object v3, v5, LX/04D;->A01:LX/0Cc;

    iget v2, v5, LX/04D;->A00:I

    iget-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :try_start_1
    iput-object v4, v5, LX/04D;->A01:LX/0Cc;

    iput v9, v5, LX/04D;->A00:I

    iput-object v8, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    invoke-virtual {v10, p1}, LX/8ae;->A0C(LX/mxH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v2, v5, LX/04D;->A00:I

    iput-object v3, v5, LX/04D;->A01:LX/0Cc;

    iput-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    :cond_2a
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2b
    throw v1

    :catchall_1
    move-exception v0

    iput v2, v5, LX/04D;->A00:I

    iput-object v3, v5, LX/04D;->A01:LX/0Cc;

    iput-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    throw v0

    :cond_2c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    iget-wide v3, p0, LX/8bj;->A06:J

    const-wide/32 v0, 0x10000000

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2e

    iget-object v4, p0, LX/8bj;->A0y:[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, LX/9LL;->A02(I)LX/6xU;

    move-result-object v1

    aget v0, v4, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/7bO;->A00(LX/6xU;F)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2e

    goto :goto_3

    :cond_2e
    iget-object v5, p0, LX/8bj;->A0E:LX/8cg;

    if-eqz v5, :cond_31

    sget v4, LX/8cg;->A03:I

    :goto_4
    if-ge v6, v4, :cond_31

    invoke-virtual {v5, v6}, LX/8cg;->A00(I)F

    move-result v3

    invoke-static {v3}, LX/6xZ;->A00(F)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v6}, LX/6xU;->A00(I)LX/6xU;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8bj;->A0u:[Z

    if-eqz v1, :cond_30

    iget v0, v2, LX/6xU;->A00:I

    aget-boolean v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1, v2, v3}, LX/7bO;->FdS(LX/6xU;F)V

    :cond_2f
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_30
    float-to-int v0, v3

    invoke-virtual {p1, v2, v0}, LX/7bO;->FdT(LX/6xU;I)V

    goto :goto_5

    :cond_31
    iget-boolean v0, p1, LX/7bO;->A09:Z

    iput-boolean v0, p0, LX/8bj;->A0r:Z

    return-void
.end method

.method public static final A09(LX/A2n;I)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    :goto_0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public static final A0A(LX/A2n;I)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    :goto_0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public static final A0B(III)Z
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0
.end method
