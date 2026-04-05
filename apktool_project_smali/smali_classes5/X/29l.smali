.class public final LX/29l;
.super LX/8cv;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Bi;

.field public final A02:LX/29k;


# direct methods
.method public constructor <init>(LX/CU5;LX/29k;LX/LEL;)V
    .locals 2

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-direct {p0, p2, p1, v0, p3}, LX/8cv;-><init>(LX/9kn;LX/CU5;LX/DAE;LX/LEL;)V

    iput-object p2, p0, LX/29l;->A02:LX/29k;

    sget-object v0, LX/0Aa;->A01:[J

    new-instance v1, LX/0Bi;

    invoke-direct {v1}, LX/0AZ;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Bi;->A04(LX/0Bi;I)V

    iput-object v1, p0, LX/29l;->A01:LX/0Bi;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v1

    iget-object v0, p0, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v0, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eD;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rebindAncestorMountExtensions"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, LX/29l;->A01(LX/7eD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3wA;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3wA;->A00()V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method private final A01(LX/7eD;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    iget-object v7, v8, LX/29l;->A01:LX/0Bi;

    iget-object v0, v6, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0AZ;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    move-object/from16 v22, v0

    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/29l;->A02:LX/29k;

    invoke-virtual/range {v22 .. v22}, LX/9ij;->A0K()J

    move-result-wide v2

    iget-object v1, v0, LX/29k;->A00:LX/0Cc;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0Cb;->A06()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v15, v1, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v14, v1, LX/0Cb;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_8

    const/4 v12, 0x0

    :goto_0
    aget-wide v20, v14, v12

    const-wide/16 v10, -0x1

    xor-long v10, v10, v20

    const/4 v0, 0x7

    shl-long/2addr v10, v0

    and-long v10, v10, v20

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v4

    cmp-long v0, v10, v4

    if-eqz v0, :cond_5

    sub-int v0, v12, v13

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_3

    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v5

    aget-object v4, v15, v0

    check-cast v4, LX/7Gz;

    iget-wide v0, v4, LX/7Gz;->A02:J

    cmp-long v16, v0, v2

    if-nez v16, :cond_3

    if-nez v9, :cond_2

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v9, LX/0Cc;

    invoke-direct {v9, v0}, LX/0Cc;-><init>(I)V

    :cond_2
    invoke-virtual {v9, v4}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_3
    shr-long v20, v20, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v12, v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_8

    :try_start_0
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rebind ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v8, LX/8cv;->A0B:LX/5sH;

    iget-object v4, v6, LX/7eD;->A05:Ljava/lang/Object;

    iget-object v0, v6, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v6, LX/7eD;->A03:LX/7eF;

    move-object/from16 v10, v22

    move-object v11, v9

    move-object v12, v0

    move-object v13, v5

    move-object v14, v4

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/9ij;->A09(LX/0Cb;LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/3wA;->A00()V

    :cond_8
    invoke-static {v7, v2, v3}, LX/0Bi;->A01(LX/0Bi;J)I

    move-result v1

    iget-object v0, v7, LX/0AZ;->A02:[J

    aput-wide v2, v0, v1

    iget-object v0, v6, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0AZ;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v1

    iget-object v0, v8, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v0, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7eD;

    if-nez v6, :cond_1

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/3wA;->A00()V

    :cond_9
    throw v1
.end method

.method private final A03(LX/7dK;Lcom/facebook/rendercore/RenderTreeNode;LX/7Ec;)Z
    .locals 19

    const-string v5, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    move-object/from16 v2, p2

    iget-object v14, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v14}, LX/9ij;->A0K()J

    move-result-wide v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1}, LX/7dK;->A02(J)I

    move-object/from16 v11, p0

    invoke-virtual {v11, v2}, LX/8cv;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v9

    iget-object v4, v11, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v4, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7eD;

    const/4 v8, 0x0

    if-nez v13, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v11, v2}, LX/29l;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)V

    const/4 v7, 0x1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v10, p3

    invoke-direct {v11, v3, v0, v10}, LX/29l;->A03(LX/7dK;Lcom/facebook/rendercore/RenderTreeNode;LX/7Ec;)Z

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    if-nez v13, :cond_4

    return v7

    :cond_4
    if-nez v9, :cond_5

    iget-object v0, v13, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/8cv;->A0J(J)V

    return v8

    :cond_5
    iget-object v4, v13, LX/7eD;->A05:Ljava/lang/Object;

    iget-object v0, v13, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v15, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iput-object v2, v13, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v14}, LX/9ij;->A06()V

    iget-object v0, v11, LX/8cv;->A01:LX/6tW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6tW;->A03()V

    :cond_6
    if-nez v6, :cond_8

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v11, v15, v14, v3, v0}, LX/29l;->A0U(LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v13, LX/7eD;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {v11, v13}, LX/8cv;->A0O(LX/7eD;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v13, LX/7eD;->A02:Z

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    :try_start_0
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateItem: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/9ij;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_9
    invoke-static {v15, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    sget-object v12, LX/0Co;->A00:LX/0Cc;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/29l;->A0M(LX/0Cb;LX/7eD;LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3wA;->A00()V

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateBounds: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/9ij;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v11, LX/8cv;->A01:LX/6tW;

    invoke-virtual {v11, v0, v13, v2}, LX/8cv;->A0N(LX/6tW;LX/7eD;Lcom/facebook/rendercore/RenderTreeNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/3wA;->A00()V

    :cond_b
    iget-object v0, v11, LX/8cv;->A01:LX/6tW;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6tW;->A02()V

    :cond_c
    iget-object v0, v13, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A05()V

    return v8

    :catchall_0
    move-exception v1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/3wA;->A00()V

    :cond_d
    throw v1
.end method


# virtual methods
.method public final A0B(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7eD;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/29y;

    invoke-direct {v1, p1, p2}, LX/7eD;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v1, LX/29y;->A00:I

    return-object v1
.end method

.method public final A0E()V
    .locals 3

    sget-object v2, LX/2BL;->A00:LX/29l;

    sput-object p0, LX/2BL;->A00:LX/29l;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29l;->A00:Z

    invoke-super {p0}, LX/8cv;->A0E()V

    iget-object v1, p0, LX/29l;->A02:LX/29k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/29k;->A04(LX/7dK;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29l;->A00:Z

    sput-object v2, LX/2BL;->A00:LX/29l;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/29l;->A00:Z

    if-nez v0, :cond_0

    invoke-direct {v2}, LX/29l;->A00()V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 4

    sget-object v3, LX/2BL;->A00:LX/29l;

    sput-object p0, LX/2BL;->A00:LX/29l;

    :try_start_0
    invoke-super {p0}, LX/8cv;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v3, LX/2BL;->A00:LX/29l;

    iget-object v1, p0, LX/29l;->A01:LX/0Bi;

    iget v0, v1, LX/0AZ;->A01:I

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {v3}, LX/29l;->A00()V

    :cond_0
    invoke-virtual {v1}, LX/0Bi;->A08()V

    return-void

    :catchall_0
    move-exception v2

    sput-object v3, LX/2BL;->A00:LX/29l;

    iget-object v1, p0, LX/29l;->A01:LX/0Bi;

    iget v0, v1, LX/0AZ;->A01:I

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-direct {v3}, LX/29l;->A00()V

    :cond_1
    invoke-virtual {v1}, LX/0Bi;->A08()V

    throw v2
.end method

.method public final A0M(LX/0Cb;LX/7eD;LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v6, p0, LX/29l;->A02:LX/29k;

    iget-object v3, v6, LX/29k;->A01:LX/7Ec;

    move-object v2, p2

    check-cast v2, LX/29y;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/29y;->A01()LX/IGk;

    move-result-object v4

    iput-object v4, v6, LX/29k;->A02:LX/IGk;

    :goto_0
    invoke-super/range {p0 .. p7}, LX/8cv;->A0M(LX/0Cb;LX/7eD;LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/29k;->A03:LX/9Vn;

    iget-boolean v9, v0, LX/9Vn;->A01:Z

    if-eqz v9, :cond_0

    iget-object v7, p0, LX/29l;->A01:LX/0Bi;

    invoke-virtual {p3}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0Bi;->A01(LX/0Bi;J)I

    move-result v8

    iget-object v7, v7, LX/0AZ;->A02:[J

    aput-wide v0, v7, v8

    :cond_0
    iget-object v0, p2, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    iget-object v7, p0, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v7, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eD;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "updateAncestorMountExtensions"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v1}, LX/29l;->A01(LX/7eD;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3wA;->A00()V

    :cond_3
    throw v1

    :goto_2
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3wA;->A00()V

    :cond_4
    iput-object v5, v6, LX/29k;->A02:LX/IGk;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/IGk;->A03:LX/DXT;

    invoke-virtual {v0}, LX/DXT;->A01()[J

    move-result-object v0

    iput-object v0, v2, LX/29y;->A03:[J

    iget-object v0, v4, LX/IGk;->A01:LX/0Ca;

    iput-object v0, v2, LX/29y;->A01:LX/0Ca;

    iget v0, v3, LX/7Ec;->A00:I

    iput v0, v2, LX/29y;->A00:I

    iget-boolean v0, v3, LX/7Ec;->A06:Z

    iput-boolean v0, v2, LX/29y;->A02:Z

    :cond_5
    return-void
.end method

.method public final A0P(LX/7dK;)V
    .locals 8

    iget-object v1, p1, LX/7dK;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/2nw;

    if-eqz v0, :cond_1

    check-cast v1, LX/2nw;

    :goto_0
    invoke-static {v1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/29l;->A02:LX/29k;

    invoke-virtual {v0, p1}, LX/29k;->A04(LX/7dK;)V

    :cond_0
    sget-object v7, LX/2BL;->A00:LX/29l;

    sput-object p0, LX/2BL;->A00:LX/29l;

    iget-object v6, p0, LX/29l;->A02:LX/29k;

    iget-object v0, v6, LX/29k;->A03:LX/9Vn;

    iget-boolean v5, v0, LX/9Vn;->A01:Z

    if-eqz v1, :cond_2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p1, LX/7dK;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v6, LX/29k;->A01:LX/7Ec;

    invoke-direct {p0, p1, v1, v0}, LX/29l;->A03(LX/7dK;Lcom/facebook/rendercore/RenderTreeNode;LX/7Ec;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, LX/8cv;->A0P(LX/7dK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sput-object v7, LX/2BL;->A00:LX/29l;

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/29l;->A01:LX/0Bi;

    iget v0, v0, LX/0AZ;->A01:I

    if-eqz v0, :cond_4

    invoke-direct {v7}, LX/29l;->A00()V

    :cond_4
    iget-object v0, p0, LX/29l;->A01:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->A08()V

    return-void

    :catchall_0
    move-exception v1

    sput-object v7, LX/2BL;->A00:LX/29l;

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/29l;->A01:LX/0Bi;

    iget v0, v0, LX/0AZ;->A01:I

    if-eqz v0, :cond_5

    invoke-direct {v7}, LX/29l;->A00()V

    :cond_5
    iget-object v0, p0, LX/29l;->A01:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->A08()V

    throw v1
.end method

.method public final A0Q(LX/7dK;I)V
    .locals 6

    iget-object v0, p0, LX/29l;->A02:LX/29k;

    iget-object v0, v0, LX/29k;->A03:LX/9Vn;

    iget-boolean v0, v0, LX/9Vn;->A01:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LX/8cv;->A0Q(LX/7dK;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, p2

    iget-object v2, p0, LX/8cv;->A08:LX/0Ab;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7eD;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v4

    :goto_0
    invoke-super {p0, p1, p2}, LX/8cv;->A0Q(LX/7dK;I)V

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/29l;->A01:LX/0Bi;

    iget-object v2, v5, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0AZ;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-direct {p0, v5}, LX/29l;->A01(LX/7eD;)V

    return-void

    :cond_2
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final A0R(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/29l;->A02:LX/29k;

    iget-object v5, v4, LX/29k;->A01:LX/7Ec;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iget v1, v5, LX/7Ec;->A00:I

    iget-boolean v0, v5, LX/7Ec;->A06:Z

    new-instance v3, LX/IGk;

    invoke-direct {v3, v1, v0}, LX/IGk;-><init>(IZ)V

    iput-object v3, v4, LX/29k;->A02:LX/IGk;

    :goto_0
    invoke-super {p0, p1}, LX/8cv;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)V

    iput-object v2, v4, LX/29k;->A02:LX/IGk;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/8cv;->A08:LX/0Ab;

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/29y;

    iget-object v0, v3, LX/IGk;->A03:LX/DXT;

    invoke-virtual {v0}, LX/DXT;->A01()[J

    move-result-object v0

    iput-object v0, v1, LX/29y;->A03:[J

    iget-object v0, v3, LX/IGk;->A01:LX/0Ca;

    iput-object v0, v1, LX/29y;->A01:LX/0Ca;

    iget v0, v5, LX/7Ec;->A00:I

    iput v0, v1, LX/29y;->A00:I

    iget-boolean v0, v5, LX/7Ec;->A06:Z

    iput-boolean v0, v1, LX/29y;->A02:Z

    :cond_0
    iget-object v0, v4, LX/29k;->A03:LX/9Vn;

    iget-boolean v0, v0, LX/9Vn;->A01:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/29l;->A01:LX/0Bi;

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/0Bi;->A01(LX/0Bi;J)I

    move-result v1

    iget-object v0, v4, LX/0AZ;->A02:[J

    aput-wide v2, v0, v1

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v1

    iget-object v0, p0, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v0, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eD;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/29l;->A01(LX/7eD;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public final A0U(LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/29l;->A02:LX/29k;

    iget-object v3, v0, LX/29k;->A01:LX/7Ec;

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/8cv;->A0U(LX/9ij;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-static {p3, p4}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {p2}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/29y;

    iget v1, v3, LX/7Ec;->A00:I

    iget v0, v2, LX/29y;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/29y;->A03:[J

    invoke-static {v3, v0}, LX/ChM;->A01(LX/7Ec;[J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
