.class public final LX/3hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/nny;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/ABV;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Bbi;

.field public final A07:LX/nnp;

.field public final A08:LX/Lyw;

.field public final A09:LX/Bkn;

.field public final A0A:LX/3gK;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ABV;LX/nnp;LX/Lyw;LX/Bkn;LX/3gK;LX/Bbi;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3hO;->A06:LX/Bbi;

    iput-object p4, p0, LX/3hO;->A08:LX/Lyw;

    iput-object p5, p0, LX/3hO;->A09:LX/Bkn;

    iput-object p1, p0, LX/3hO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3hO;->A07:LX/nnp;

    iput-object p6, p0, LX/3hO;->A0A:LX/3gK;

    iput-object p2, p0, LX/3hO;->A04:LX/ABV;

    const/4 v0, -0x1

    iput v0, p0, LX/3hO;->A00:I

    iput v0, p0, LX/3hO;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3hO;->A05:Ljava/util/Set;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81043c000013c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81043c000213c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3hO;->A0B:Z

    return-void
.end method

.method public static final A00(LX/8Lz;LX/3hO;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/3hO;->A08:LX/Lyw;

    invoke-interface {v1, p0}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1, p0}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3hO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v1

    iget-object v0, p0, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-object v2

    :cond_3
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v16, p8

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Avi()V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    add-int/lit8 v0, p12, -0x1

    invoke-virtual {v1, v0}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p6

    if-eqz p1, :cond_0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v5}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iput-object v10, v0, LX/6Aa;->A29:Ljava/lang/String;

    iput-object v9, v0, LX/6Aa;->A1i:Ljava/lang/Integer;

    iput-object v14, v0, LX/6Aa;->A2D:Ljava/lang/String;

    :cond_0
    iget-object v4, v4, LX/3hO;->A09:LX/Bkn;

    invoke-virtual {v2}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const-string v12, ""

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    const/16 v0, 0x32

    if-ge v2, v0, :cond_3

    invoke-static {v1}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e

    goto :goto_1

    :cond_2
    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4f

    goto :goto_1

    :cond_3
    const/16 v21, -0x1

    move/from16 v20, p13

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move/from16 v19, p11

    move-object v8, v6

    invoke-interface/range {v4 .. v21}, LX/Bkn;->Dw1(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_4
    return-void
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V
    .locals 37

    move-object/from16 v8, p0

    iget-object v0, v8, LX/3hO;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x12

    new-instance v0, LX/8Hd;

    invoke-direct {v0, v8, v1}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/16 v25, 0x0

    const-string v29, ""

    const/16 v24, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v9, -0x1

    const/4 v7, -0x1

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v12, p4

    if-eqz v0, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Lz;

    iget-object v0, v8, LX/3hO;->A06:LX/Bbi;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/3hO;->A00(LX/8Lz;LX/3hO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v8, LX/3hO;->A08:LX/Lyw;

    iget-object v4, v6, LX/8Lz;->A00:LX/5oa;

    invoke-interface {v0, v4}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v4}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v18

    if-lt v5, v12, :cond_c

    if-ne v5, v12, :cond_1

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v24

    iget-object v0, v6, LX/8Lz;->A03:LX/3iU;

    iget-object v2, v0, LX/3iU;->A02:LX/Ma6;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Ma6;->CZV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v25

    :cond_1
    :goto_2
    if-eqz v19, :cond_4

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    move/from16 v13, p5

    sub-int v10, v5, p5

    move/from16 v23, v5

    iget-object v1, v8, LX/3hO;->A07:LX/nnp;

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0, v10}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p8, :cond_3

    iget-object v2, v6, LX/8Lz;->A03:LX/3iU;

    move v5, v10

    const/16 v17, 0x1

    const/4 v0, -0x1

    if-ne v9, v0, :cond_2

    if-ne v7, v0, :cond_2

    :goto_4
    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    const/4 v11, 0x1

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/227;->A00:LX/Pqd;

    check-cast v2, LX/3jD;

    iget-object v1, v2, LX/3jD;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v4}, LX/226;->A0I(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v10, v11}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-int v1, v10, v9

    sub-int v1, v1, v17

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v11, v1}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v16

    sub-int v1, v10, v7

    sub-int v1, v1, v17

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v11, v1}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v16, :cond_e

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_3
    move v5, v10

    goto :goto_4

    :cond_4
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/16 v25, 0x0

    goto :goto_2

    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    :goto_5
    monitor-exit v1

    iget-object v0, v8, LX/3hO;->A04:LX/ABV;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/ABV;->A04:LX/5zD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Insert push up success. Moved from: Position "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v10, v0}, LX/5zD;->A08(Ljava/util/List;ILjava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/8Lz;->A03:LX/3iU;

    iput v13, v0, LX/3iU;->A00:I

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {v4}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v8, LX/3hO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-interface {v0}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v29

    :cond_b
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v19, :cond_d

    move v9, v5

    goto/16 :goto_0

    :cond_d
    if-eqz v18, :cond_0

    move v7, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v28, p1

    move-object/from16 v27, p2

    move-object/from16 v23, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v15

    move/from16 v34, v3

    move/from16 v35, v12

    move/from16 v36, p6

    invoke-direct/range {v23 .. v36}, LX/3hO;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Avi()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3hO;->A08:LX/Lyw;

    invoke-interface {v1, v2}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4gt;->A02:LX/4gt;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4gt;->A03:LX/4gt;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4gt;->A04:LX/4gt;

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final bridge synthetic AKb(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Ad Pod is not supported for Feed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Akz(LX/Cun;)Ljava/util/ArrayList;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/3hO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3000234d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hO;->A06:LX/Bbi;

    new-instance v4, LX/HOQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HOQ;->A03:LX/Bbi;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208d300031592L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/HOQ;->A02:J

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208d300041593L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/HOQ;->A01:J

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208d300051594L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/HOQ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3000634d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3hO;->A06:LX/Bbi;

    iget-object v1, p0, LX/3hO;->A08:LX/Lyw;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/3gO;->A00:LX/3gO;

    new-instance v2, LX/WOX;

    invoke-direct {v2, v5, v0, v1, p1}, LX/kyq;-><init>(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/Lyw;LX/Cun;)V

    iput-object v4, v2, LX/WOX;->A00:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/75L;

    invoke-direct {v0, v5, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WOX;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3001d34eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3hO;->A0A:LX/3gK;

    new-instance v1, LX/HOP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HOP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HOP;->A03:LX/3gK;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/HOP;->A01:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137600046920L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113760003691fL    # 3.039632329990302E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/DZO;->A02:LX/DZO;

    sget-object v0, LX/3hJ;->A03:LX/3hJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, LX/88u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/88u;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/3hJ;->A03:LX/3hJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/HNz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HNz;->A00:LX/88u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public final AqP()Z
    .locals 3

    iget-object v0, p0, LX/3hO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3000134d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CFS(I)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, p1, :cond_1

    iget-object v0, p0, LX/3hO;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Lz;

    iget-object v1, v0, LX/8Lz;->A00:LX/5oa;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, p1}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public final CMn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CMv()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CTF()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CTG()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Lz;

    :try_start_0
    move-object/from16 v13, p0

    iget-object v7, v13, LX/3hO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/3hO;->A08:LX/Lyw;

    invoke-interface {v3, v4}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v4}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v6

    iget-object v10, v4, LX/8Lz;->A02:LX/0GH;

    sget-object v5, LX/0GH;->A03:LX/0GH;

    const/4 v2, 0x1

    if-eq v10, v5, :cond_0

    sget-object v1, LX/0GH;->A04:LX/0GH;

    const/4 v0, 0x0

    if-ne v10, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v7, v11, v6, v0}, LX/3oD;->A05(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v11, v13, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3jC;

    iget-object v6, v4, LX/8Lz;->A00:LX/5oa;

    iget-object v1, v6, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_3

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_3
    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-eq v1, v0, :cond_7

    iget-object v1, v6, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_4

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_4
    sget-object v0, LX/4fj;->A06:LX/4fj;

    if-eq v1, v0, :cond_7

    iget-object v1, v6, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_5

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_5
    sget-object v0, LX/4fj;->A07:LX/4fj;

    if-eq v1, v0, :cond_7

    iget-object v1, v6, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_6

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_6
    sget-object v0, LX/4fj;->A08:LX/4fj;

    if-eq v1, v0, :cond_7

    invoke-virtual {v6}, LX/5oa;->A0D()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    iget-boolean v0, v13, LX/3hO;->A0B:Z

    if-eqz v0, :cond_a

    if-ne v10, v5, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v5}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    :goto_1
    move/from16 v5, p4

    invoke-virtual {v12, v6, v0, v5, v10}, LX/3jC;->A13(LX/5oa;LX/6Aa;IZ)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810adf002b4444L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_c

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Avi()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v14}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    invoke-virtual {v8}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v10

    const-string/jumbo v0, "pushdown_rule_met"

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3jC;

    invoke-virtual {v10}, LX/3jC;->Avi()V

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v6}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v10

    :cond_d
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v11, v1, LX/6Aa;->A0a:I

    sub-int v11, p4, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v8, v8, LX/4fe;->A02:I

    invoke-virtual {v14, v7}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, LX/5oa;->A00()LX/Lxa;

    move-result-object v6

    invoke-interface {v6}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    new-instance v6, LX/1rm;

    invoke-direct {v6, v10, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v20

    iget-object v6, v1, LX/6Aa;->A2E:Ljava/lang/String;

    const/4 v15, 0x0

    const/high16 v24, -0x40800000    # -1.0f

    move-object/from16 v16, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move/from16 v25, v5

    move/from16 v26, v8

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v26}, LX/3hO;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_f
    iput-boolean v2, v1, LX/6Aa;->A3I:Z

    iget v0, v13, LX/3hO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8e(Ljava/lang/Integer;)V

    iget v0, v13, LX/3hO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8h(Ljava/lang/Integer;)V

    :cond_10
    iput-object v9, v13, LX/3hO;->A02:LX/nny;

    iget-object v0, v13, LX/3hO;->A05:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v5, v13, LX/3hO;->A00:I

    :cond_11
    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_12
    invoke-interface {v3, v4}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v5, v13, LX/3hO;->A01:I

    goto :goto_3

    :catch_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 10

    check-cast p2, LX/8Lz;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3hO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1f000c548eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e1f000a1d2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p2, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    invoke-interface {p1}, LX/A3Y;->Cl7()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Aa;->A0l:J

    :cond_0
    invoke-interface {p1}, LX/A3Y;->Cl7()J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long v1, v4, v0

    :cond_1
    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    return v3
.end method

.method public final bridge synthetic E3i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E86(LX/8jO;)LX/nny;
    .locals 1

    iget-object v0, p0, LX/3hO;->A02:LX/nny;

    return-object v0
.end method

.method public final FOl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3hO;->A02:LX/nny;

    const/4 v0, -0x1

    iput v0, p0, LX/3hO;->A00:I

    iput v0, p0, LX/3hO;->A01:I

    iget-object v0, p0, LX/3hO;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic Fi2(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "HP Push-Up is not supported for Feed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fi3(Ljava/util/List;Ljava/util/List;I)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/3hO;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x11

    new-instance v0, LX/8Hd;

    invoke-direct {v0, p0, v1}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Lz;

    iget-object v0, p0, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/3hO;->A00(LX/8Lz;LX/3hO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v4, :cond_0

    if-le v9, v4, :cond_1

    sub-int v10, v9, v4

    const-string/jumbo v6, "cross_surface_invalidation_push_up"

    const/4 v13, 0x1

    move/from16 v11, p3

    move-object v7, v6

    invoke-direct/range {v5 .. v13}, LX/3hO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    :cond_0
    return-void

    :cond_1
    move v12, v9

    goto :goto_0
.end method

.method public final Fi4(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string/jumbo v0, "intent_rule_did_meet"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "rti_push_up"

    :goto_0
    const/4 v8, 0x0

    move-object v0, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, LX/3hO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    return-void

    :cond_0
    const-string/jumbo v2, "tbi_push_up"

    goto :goto_0
.end method

.method public final bridge synthetic GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    check-cast p1, LX/8Lz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3jC;

    iget-object v1, p1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/3jC;->FoC(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3hO;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    if-eqz p3, :cond_4

    const/16 v0, 0x125

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/6Aa;->A2F:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LX/3hO;->A04:LX/ABV;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/ABV;->A04:LX/5zD;

    if-eqz v7, :cond_3

    const-string v5, "Success"

    :goto_2
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Position "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/5zD;->A01:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uninject "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/5zD;->A00()V

    :cond_2
    return v7

    :cond_3
    const-string v5, "Failure"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final GaH(LX/Azu;Ljava/util/Map;)LX/nny;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final GbF()V
    .locals 1

    iget-object v0, p0, LX/3hO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Avi()V

    return-void
.end method
