.class public final LX/llR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/llR;->$t:I

    iput-object p3, p0, LX/llR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/llR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/llR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v8, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v7, p0, LX/llR;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    invoke-static {v6}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLl;

    iget-object v0, v0, LX/XLl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, p0, LX/llR;->A01:Ljava/lang/Object;

    check-cast v4, LX/glq;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gkw;

    iget-object v0, v4, LX/glq;->A05:LX/ZC1;

    invoke-virtual {v0}, LX/ZC1;->A00()LX/Y0C;

    move-result-object v9

    iget-object v0, v0, LX/ZC1;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Z0K;

    iget-object v0, v4, LX/glq;->A04:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v10, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v8, v4, LX/glq;->A02:LX/aMa;

    new-instance v5, LX/bNx;

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/bNx;-><init>(LX/gkw;LX/Z0K;LX/aMa;LX/Y0C;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, LX/kam;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLl;

    iget-object v0, v0, LX/XLl;->A02:LX/Bbi;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLl;

    iget-object v0, v0, LX/XLl;->A04:LX/Bbi;

    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gkw;

    iget-object v1, p0, LX/llR;->A01:Ljava/lang/Object;

    check-cast v1, LX/glq;

    iget-object v0, v1, LX/glq;->A05:LX/ZC1;

    invoke-virtual {v0}, LX/ZC1;->A00()LX/Y0C;

    move-result-object v5

    iget-object v0, v0, LX/ZC1;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Z0K;

    iget-object v0, v1, LX/glq;->A04:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v6, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v4, v1, LX/glq;->A02:LX/aMa;

    new-instance v1, LX/bNx;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/bNx;-><init>(LX/gkw;LX/Z0K;LX/aMa;LX/Y0C;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4
    iget-object v3, p0, LX/llR;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1E;

    iget-object v0, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v0, LX/lZM;

    invoke-virtual {v0}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, LX/eYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eYo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v3, p0, LX/llR;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1E;

    iget-object v0, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v0, LX/lZM;

    invoke-virtual {v0}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v1, LX/eYM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eYM;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v5, p0, LX/llR;->A01:Ljava/lang/Object;

    check-cast v5, LX/C1E;

    iget-object v0, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v0, LX/lZM;

    invoke-virtual {v0}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v2, v0, LX/PY5;->A08:LX/P8b;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/P8b;->A05:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, LX/eZm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/eZm;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v5, p0, LX/llR;->A01:Ljava/lang/Object;

    check-cast v5, LX/C1E;

    iget-object v0, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v0, LX/lZM;

    invoke-virtual {v0}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v2, v0, LX/PY5;->A08:LX/P8b;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/P8b;->A05:Ljava/lang/Integer;

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v1, LX/eZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/eZM;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v5, p0, LX/llR;->A01:Ljava/lang/Object;

    check-cast v5, LX/LKc;

    iget-object v4, v5, LX/LKc;->A00:LX/Ntd;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    new-instance v3, LX/IMx;

    invoke-direct {v3, v0}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v2, LX/KSw;

    iget-object v1, v2, LX/KSw;->A02:LX/ncn;

    iget v0, v2, LX/KSw;->A00:I

    invoke-virtual {v3, v1, v0}, LX/IMx;->A01(LX/ncn;I)V

    invoke-static {v4, v3}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    iget-object v0, v5, LX/LKc;->A02:LX/52S;

    iget-object v6, v2, LX/KSw;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v4, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncn;

    check-cast v0, LX/ARc;

    iget-object v0, v0, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-le v2, v1, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_d
    invoke-static {v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_9
    iget-object v4, p0, LX/llR;->A01:Ljava/lang/Object;

    check-cast v4, LX/LKc;

    iget-object v3, v4, LX/LKc;->A00:LX/Ntd;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    new-instance v2, LX/IMx;

    invoke-direct {v2, v0}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/llR;->A00:Ljava/lang/Object;

    check-cast v5, LX/KSw;

    iget-object v1, v5, LX/KSw;->A02:LX/ncn;

    iget v0, v5, LX/KSw;->A00:I

    invoke-virtual {v2, v1, v0}, LX/IMx;->A01(LX/ncn;I)V

    invoke-static {v3, v2}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    const v1, 0x7f134b6a

    const v0, 0x7f134b69

    new-instance v3, LX/HuY;

    invoke-direct {v3, v1, v0}, LX/HuY;-><init>(II)V

    const/16 v0, 0x9

    new-instance v2, LX/llR;

    invoke-direct {v2, v0, v5, v4}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f1362f4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/HuY;->A01(Ljava/lang/Integer;LX/LEL;I)V

    const v1, 0x7f1310f5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/HuY;->A00(ILjava/lang/Integer;)V

    new-instance v1, LX/LOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LOJ;->A00:LX/HuY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Njt;

    move-result-object v0

    invoke-static {v4, v0}, LX/LKc;->A00(LX/LKc;[LX/Njt;)V

    :cond_f
    :goto_8
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
