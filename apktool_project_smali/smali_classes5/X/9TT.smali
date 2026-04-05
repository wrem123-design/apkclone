.class public final LX/9TT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qds;

    invoke-interface {v0}, LX/Qds;->BZI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Qds;->CYZ()LX/XKV;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A01(LX/nui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/CFZ;
    .locals 16

    const/4 v4, 0x0

    invoke-static/range {p5 .. p5}, LX/9TT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move/from16 v14, p6

    if-eqz p6, :cond_0

    invoke-interface/range {p1 .. p1}, LX/nui;->CYc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ge v13, v4, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/nui;->B9f()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LX/nui;->CYc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/5LC;

    invoke-direct {v4, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-interface/range {p1 .. p1}, LX/nui;->D8Q()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v5, LX/5LC;

    invoke-direct {v5, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v10, ""

    if-eqz p6, :cond_6

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f135eba

    new-instance v4, LX/4cG;

    invoke-direct {v4, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/nui;->CYc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v10

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/nui;->CYZ()LX/XKV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v10

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/nui;->D8Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v10, v0

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/nui;->BGt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_4
    new-instance v3, LX/CFZ;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v15}, LX/CFZ;-><init>(LX/200;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v3

    :cond_c
    const/4 v15, 0x1

    goto :goto_4
.end method
