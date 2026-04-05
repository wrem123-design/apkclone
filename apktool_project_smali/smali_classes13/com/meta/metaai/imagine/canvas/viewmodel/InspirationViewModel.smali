.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;
.super LX/0hs;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/Yq2;

.field public A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A05:LX/SSz;

.field public A06:LX/fMm;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:LX/jAX;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/SVz;->values()[LX/SVz;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0H:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0F:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;Ljava/util/List;)LX/1rm;
    .locals 25

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UFy;

    iget-object v0, v1, LX/UFy;->A01:LX/SVz;

    sget-object v3, LX/SVz;->A02:LX/SVz;

    if-ne v0, v3, :cond_0

    move-object/from16 v5, p0

    iget-boolean v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0F:Z

    if-nez v3, :cond_1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :goto_1
    iget-object v9, v1, LX/UFy;->A02:LX/SiC;

    iget-object v8, v1, LX/UFy;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/UFy;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/UFy;->A05:Ljava/lang/String;

    iget v4, v1, LX/UFy;->A00:I

    iget-object v3, v1, LX/UFy;->A03:Ljava/lang/Integer;

    new-instance v1, LX/UFy;

    move-object v13, v9

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v4

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v11 .. v19}, LX/UFy;-><init>(LX/SVz;LX/SiC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    const/16 v3, 0x20

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v16, "datetaken DESC"

    const v19, 0x4c6ce4ee    # 6.210041E7f

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_4

    :try_start_0
    const-string v3, "_data"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_2
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00:I

    if-ge v4, v3, :cond_3

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v3, "Screenshots"

    invoke-static {v4, v3}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    const-string v14, ""

    new-instance v11, LX/UGk;

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-direct/range {v11 .. v20}, LX/UGk;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    new-instance v15, LX/UGk;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, LX/UGk;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v12, 0x0

    const-string v14, ""

    new-instance v11, LX/UGk;

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-direct/range {v11 .. v20}, LX/UGk;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/UFy;

    iget-object v1, v3, LX/UFy;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/UFy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/UFy;

    iget-object v1, v2, LX/UFy;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/UFy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFy;

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/UFy;->A06:Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v9

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UFy;

    add-int/lit8 v3, v8, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    move-object v2, v11

    if-nez v0, :cond_d

    :cond_c
    move-object v2, v12

    :cond_d
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/QTx;->A00:I

    iput-boolean v0, v1, LX/QTx;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/PQj;->A00:LX/UFy;

    iput-object v2, v1, LX/PQj;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    goto :goto_7

    :cond_e
    move-object v11, v12

    goto :goto_6

    :cond_f
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v8

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFy;

    iget-object v0, v0, LX/UFy;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UGk;

    add-int/lit8 v2, v6, 0x1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/PQe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/QTx;->A00:I

    iput-boolean v0, v1, LX/QTx;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/PQe;->A00:LX/UGk;

    invoke-static {v1, v5, v2}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_9

    :cond_10
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v7, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_8

    :cond_11
    invoke-static {v9}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0, v8}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/igO;)LX/2a1;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p1, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjf;

    invoke-direct {v5, p1, p0, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/mWj;

    new-instance v0, LX/23W;

    invoke-direct {v0, p0, v2}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v2, v5, LX/Mjf;->A00:I

    invoke-interface {v1, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/SSz;Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/RmI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/RmI;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/RmI;->A00:LX/SSz;

    iput-boolean p3, v0, LX/RmI;->A02:Z

    invoke-static {v1, v0, p0}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0n(Landroid/net/Uri;LX/TNx;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RmE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/RmE;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0L:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/SSk;->A02:LX/SSk;

    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A09:LX/LEN;

    invoke-interface {v0, v1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0L:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/SSk;->A04:LX/SSk;

    goto :goto_0

    :cond_3
    sget-object v1, LX/SSk;->A03:LX/SSk;

    goto :goto_0
.end method

.method public final A0o(LX/hmO;)V
    .locals 10

    const/4 v6, 0x0

    sget-object v0, LX/Yau;->A00:LX/Yau;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/Yq2;

    invoke-static {v5}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v5, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_impression"

    :goto_0
    invoke-static {v5, v0, v6}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/Yay;->A00:LX/Yay;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/Yq2;

    invoke-static {v5}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v5, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "content_type"

    const-string v0, "suggestion_tray"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_content"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Yal;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/Yq2;

    check-cast p1, LX/Yal;

    iget-object v3, p1, LX/Yal;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v5, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "content_type"

    const-string v0, "suggestion"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_content"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Yap;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/Yq2;

    check-cast p1, LX/Yap;

    iget-object v9, p1, LX/Yap;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/Yap;->A03:Ljava/lang/String;

    iget v7, p1, LX/Yap;->A00:I

    iget-object v1, p1, LX/Yap;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/Yap;->A01:Ljava/lang/String;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v3, "intent"

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v5, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_text"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x115

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/Yaq;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/Yq2;

    check-cast p1, LX/Yaq;

    iget-object v9, p1, LX/Yaq;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/Yaq;->A03:Ljava/lang/String;

    iget v7, p1, LX/Yaq;->A00:I

    iget-object v1, p1, LX/Yaq;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/Yaq;->A01:Ljava/lang/String;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v3, "intent"

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v5, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_text"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_tap"

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0p(Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/SSz;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Vb6;

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/Vb6;->A01(LX/Vb6;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/fMm;

    const/16 v1, 0x1d

    new-instance v0, LX/ZqQ;

    invoke-direct {v0, v3, p0, p1, v1}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/fMm;->A00:LX/LEL;

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oq;

    invoke-virtual {v0, p1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/SSz;->A02:LX/SSz;

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/RmH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/RmH;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    invoke-static {p0, v3, p1, p3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/SSz;Ljava/lang/String;Z)V

    return-void
.end method
