.class public final LX/jbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moW;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/mrv;

.field public A02:LX/WqA;


# direct methods
.method public static final A00(LX/WqA;)V
    .locals 7

    iget-object p0, p0, LX/WqA;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/WqA;

    invoke-static {v0}, LX/jbL;->A00(LX/WqA;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/WqA;

    iget-boolean v0, v3, LX/WqA;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/WqA;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/Atf;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4, v3, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/16 v1, 0x8

    new-instance v0, LX/it1;

    invoke-direct {v0, v1}, LX/it1;-><init>(I)V

    invoke-static {v6, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final ANN(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LX/jbL;->A02:LX/WqA;

    new-instance v14, LX/3pz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v11, p3

    iput v11, v14, LX/3pz;->A00:I

    move v1, v11

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-boolean v0, v2, LX/WqA;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v14, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, v2, LX/WqA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/WqA;

    iget v7, v14, LX/3pz;->A00:I

    const/4 v8, 0x0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget v1, v14, LX/3pz;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v14, LX/3pz;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/1os;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v3, p0, LX/jbL;->A01:LX/mrv;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v11, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-interface {v3, v1, v2}, LX/mrv;->GZv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v12, 0x1a

    new-instance v10, LX/lrf;

    move-object v13, v5

    invoke-direct/range {v10 .. v15}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x16

    new-instance v10, LX/lqg;

    invoke-direct {v10, v0, v1, v2, v3}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LX/Wq1;

    invoke-direct {v0, v10, v11}, LX/Wq1;-><init>(LX/LEL;I)V

    return-object v0
.end method
