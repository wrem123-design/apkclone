.class public final LX/7NI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5G4;

.field public A02:LX/66z;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/41j;LX/7NI;)V
    .locals 45

    move-object/from16 v4, p0

    iget-object v3, v4, LX/41j;->A07:Ljava/util/Map;

    if-nez v3, :cond_1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    move-object/from16 v3, p1

    iput-object v2, v3, LX/7NI;->A05:Ljava/util/List;

    iget-object v1, v4, LX/41j;->A04:Landroid/util/SparseArray;

    new-instance v0, LX/66z;

    invoke-direct {v0}, LX/66z;-><init>()V

    iput-object v1, v0, LX/66z;->A00:Landroid/util/SparseArray;

    iput-object v0, v3, LX/7NI;->A02:LX/66z;

    iget-object v0, v4, LX/41j;->A05:LX/5G4;

    iput-object v0, v3, LX/7NI;->A01:LX/5G4;

    iget v0, v4, LX/41j;->A00:I

    iput v0, v3, LX/7NI;->A00:I

    iget-object v0, v4, LX/41j;->A02:Ljava/util/List;

    iput-object v0, v3, LX/7NI;->A04:Ljava/util/List;

    iget-object v0, v4, LX/41j;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/7NI;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/41j;->A06:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kj4;

    move-object v0, v7

    check-cast v0, LX/7ZT;

    iget-object v5, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H5;

    if-nez v1, :cond_4

    const/16 v25, 0x7fff

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/2H5;

    move-object v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v26, v20

    move-object v9, v1

    invoke-direct/range {v9 .. v26}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    :cond_4
    invoke-static {v5}, LX/GRk;->A00(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, LX/5Vi;

    invoke-direct {v6, v5}, LX/5Vi;-><init>(LX/Kn4;)V

    invoke-interface {v7}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, LX/7On;

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    check-cast v9, LX/7On;

    if-nez v9, :cond_6

    :cond_5
    sget-object v14, LX/5Vh;->A04:LX/5Vh;

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v40, 0x1

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/7On;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 p0, v27

    invoke-direct/range {v9 .. v45}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/GCn;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZZZZZ)V

    :cond_6
    iget-object v5, v0, LX/7ZT;->A0N:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v10, v5

    :cond_7
    new-instance v0, LX/Fp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Fp1;->A00:LX/5Vi;

    iput-object v1, v0, LX/Fp1;->A02:LX/2H5;

    iput-object v9, v0, LX/Fp1;->A01:LX/7On;

    iput-object v10, v0, LX/Fp1;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
