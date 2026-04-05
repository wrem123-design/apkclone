.class public final LX/CsI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/msD;

.field public final A01:LX/E0D;

.field public final A02:LX/CrC;


# direct methods
.method public synthetic constructor <init>(LX/msD;LX/E0D;Ljava/lang/String;LX/LEN;)V
    .locals 1

    new-instance v0, LX/CrC;

    invoke-direct {v0, p2, p3, p4}, LX/CrC;-><init>(LX/E0D;Ljava/lang/String;LX/LEN;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CsI;->A01:LX/E0D;

    iput-object p1, p0, LX/CsI;->A00:LX/msD;

    iput-object v0, p0, LX/CsI;->A02:LX/CrC;

    return-void
.end method

.method public static A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {p0, p2, p2, p2, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p3}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {p0, p2, p2, p2, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V
    .locals 4

    const/16 v0, 0x3a

    new-instance v3, LX/mAQ;

    invoke-direct {v3, v0}, LX/mAQ;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p1, p4

    invoke-virtual/range {v0 .. v5}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    return-void
.end method

.method public static A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V
    .locals 3

    const/16 v0, 0x3d

    new-instance v2, LX/mAQ;

    invoke-direct {v2, v0}, LX/mAQ;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    invoke-virtual/range {v0 .. v5}, LX/CsI;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    invoke-static {p2, p3, p1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/CsI;->A00:LX/msD;

    const/16 v4, 0x10

    new-instance v3, LX/aJL;

    invoke-direct {v3, p0, p3, p2, v4}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    invoke-static {p1, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v2

    new-instance v1, LX/gaF;

    invoke-direct {v1, p4, v4}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x616d331f

    invoke-static {v1, v0, v6}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-interface {v5, v3, v2, v0, v6}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1ss;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/CsI;->A00:LX/msD;

    iget-object v0, p0, LX/CsI;->A02:LX/CrC;

    invoke-virtual {v0, p2, p3, v1}, LX/CrC;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v4, LX/R4X;

    iget-object v2, v4, LX/R4X;->A00:LX/0Ax;

    if-nez v2, :cond_0

    const/16 v0, 0x10

    new-instance v2, LX/0Ax;

    invoke-direct {v2, v0}, LX/0AH;-><init>(I)V

    iput-object v2, v4, LX/R4X;->A00:LX/0Ax;

    :cond_0
    iget-object v1, v4, LX/R4X;->A01:LX/Q9S;

    iget v0, v1, LX/Q9S;->A00:I

    invoke-virtual {v2, v0}, LX/0Ax;->A03(I)V

    iget v0, v1, LX/Q9S;->A00:I

    new-instance v1, LX/YpK;

    invoke-direct {v1, p4, v0}, LX/YpK;-><init>(LX/1ss;I)V

    const v0, -0x5eb1942e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0}, LX/R4X;->A03(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object v11, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v1, p0, LX/CsI;->A01:LX/E0D;

    sget-object v0, LX/E0D;->A02:LX/E0D;

    move-object v9, p2

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v2

    :cond_2
    check-cast v8, Ljava/util/List;

    iget-object v4, p0, LX/CsI;->A00:LX/msD;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/16 v12, 0x10

    new-instance v7, LX/EZG;

    invoke-direct/range {v7 .. v12}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-instance v2, LX/EXF;

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1, v8}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/BTH;

    move-object/from16 v6, p4

    invoke-direct {v1, v0, v8, p2, v6}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x33f20890

    invoke-static {v1, v0, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-interface {v4, v7, v2, v0, v3}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use itemsIndexed with key: (index: Int, item: T) -> String instead"
    .end annotation

    invoke-static/range {p5 .. p5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v1, p0, LX/CsI;->A01:LX/E0D;

    sget-object v0, LX/E0D;->A02:LX/E0D;

    move-object v7, p2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v6}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :cond_1
    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/CsI;->A00:LX/msD;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v10, 0x12

    new-instance v5, LX/EZG;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-instance v2, LX/EXF;

    invoke-direct {v2, v0, p3, v6}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v6, p2, p4}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x112aa188

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0, v3}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V
    .locals 11

    invoke-static/range {p5 .. p5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v1, p0, LX/CsI;->A01:LX/E0D;

    sget-object v0, LX/E0D;->A02:LX/E0D;

    move-object v7, p3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move-object/from16 v6, p5

    :cond_3
    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/CsI;->A00:LX/msD;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v10, 0x13

    new-instance v5, LX/EZG;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xe

    new-instance v2, LX/EXF;

    invoke-direct {v2, v0, p2, v6}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v6, p3, p4}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xc849809

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0, v3}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    return-void
.end method
