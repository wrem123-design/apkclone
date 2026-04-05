.class public final LX/6hP;
.super LX/9ih;
.source ""


# static fields
.field public static final A08:LX/6hR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/9ig;

.field public final A04:LX/2nh;

.field public final A05:LX/6yJ;

.field public final A06:LX/6gW;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6hR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6hP;->A08:LX/6hR;

    return-void
.end method

.method public constructor <init>(LX/9ig;LX/2nh;LX/6yJ;LX/6gW;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p7, p9}, LX/9ih;-><init>(IZ)V

    iput-object p2, p0, LX/6hP;->A04:LX/2nh;

    iput-object p1, p0, LX/6hP;->A03:LX/9ig;

    iput-object p4, p0, LX/6hP;->A06:LX/6gW;

    iput-object p3, p0, LX/6hP;->A05:LX/6yJ;

    iput p6, p0, LX/6hP;->A01:I

    iput p7, p0, LX/6hP;->A00:I

    iput-object p5, p0, LX/6hP;->A07:Ljava/lang/String;

    iput p8, p0, LX/6hP;->A02:I

    return-void
.end method

.method public static final A00(LX/6hP;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/6hP;->A03:LX/9ig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "root"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6hP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "version"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, LX/6hP;->A02:I

    invoke-static {v2}, LX/A5m;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "attribution"

    iget-object v0, p0, LX/6hP;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "update_id"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6hP;->A05:LX/6yJ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "initial_resolve"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_0
    const-string/jumbo v0, "reason"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v1, "MEASURE"

    goto :goto_0

    :pswitch_1
    const-string v1, "STATE"

    goto :goto_0

    :pswitch_2
    const-string v1, "SET_SIZE_SPEC"

    goto :goto_0

    :pswitch_3
    const-string v1, "SET_ROOT"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03()LX/Azp;
    .locals 30

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v14, p0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v8

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "Litho.ComponentTree.Resolve"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BXd;

    iget-object v1, v0, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v7, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R1x;

    if-eqz v0, :cond_5

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v8, :cond_8

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_8
    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v14, v5}, LX/6hP;->A00(LX/6hP;Ljava/util/Map;)V

    iget v11, v14, LX/6hP;->A00:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1x;

    invoke-virtual {v0, v7}, LX/R1x;->A01(Ljava/lang/String;)LX/UTo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v15, LX/6hP;->A08:LX/6hR;

    iget-object v10, v14, LX/6hP;->A04:LX/2nh;

    iget-object v9, v14, LX/6hP;->A03:LX/9ig;

    iget-object v3, v14, LX/6hP;->A06:LX/6gW;

    iget v2, v14, LX/6hP;->A01:I

    iget-object v1, v14, LX/6hP;->A05:LX/6yJ;

    iget-object v0, v14, LX/6hP;->A07:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v11

    move-object/from16 v17, v10

    move-object/from16 v16, v9

    invoke-virtual/range {v15 .. v23}, LX/6hR;->A03(LX/9ig;LX/2nh;LX/6yJ;LX/9ih;LX/6gW;Ljava/lang/String;II)LX/6yJ;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Unknown"

    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/6yJ;->A03:LX/8bj;

    const/4 v11, 0x4

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/8bj;->A0v:Ljava/util/List;

    invoke-static {v0, v11}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A05:LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget v9, v14, LX/6hP;->A02:I

    const/4 v10, 0x0

    if-eq v9, v11, :cond_f

    const/4 v0, 0x5

    if-eq v9, v0, :cond_f

    :goto_4
    const/4 v9, 0x0

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v1, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_d
    const-string/jumbo v1, "global_keys_changed"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "component_count"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "components"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    sub-long v28, v28, v12

    new-instance v3, LX/R1f;

    move-object/from16 v23, v7

    move-object/from16 v25, v5

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v29}, LX/R1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v5, LX/R1x;

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/R1x;->A02(LX/R1f;Ljava/lang/Object;)V

    move v7, v1

    goto :goto_5

    :cond_f
    iget-object v0, v2, LX/6yJ;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v3}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_6

    :cond_11
    sget-object v10, LX/6hP;->A08:LX/6hR;

    iget-object v12, v14, LX/6hP;->A04:LX/2nh;

    iget-object v11, v14, LX/6hP;->A03:LX/9ig;

    iget-object v15, v14, LX/6hP;->A06:LX/6gW;

    iget v2, v14, LX/6hP;->A01:I

    iget v1, v14, LX/6hP;->A00:I

    iget-object v13, v14, LX/6hP;->A05:LX/6yJ;

    iget-object v0, v14, LX/6hP;->A07:Ljava/lang/String;

    move/from16 v18, v1

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v18}, LX/6hR;->A03(LX/9ig;LX/2nh;LX/6yJ;LX/9ih;LX/6gW;Ljava/lang/String;II)LX/6yJ;

    move-result-object v2

    :cond_12
    return-object v2
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "resolve"

    return-object v0
.end method
