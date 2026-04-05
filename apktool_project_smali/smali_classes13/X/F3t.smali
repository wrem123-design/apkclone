.class public final LX/F3t;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Qm6;

.field public A01:LX/TiY;

.field public A02:LX/9l3;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/mWj;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(LX/F3t;Ljava/util/List;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/F3t;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J1U;

    const/4 v0, 0x5

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/K8Y;

    iget-object v1, v5, LX/J1U;->A01:Ljava/util/Set;

    iget-object v0, v8, LX/K8Y;->A07:LX/Pn0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v5, LX/J1U;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/K8Y;->A0B:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/K8Y;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/K8Y;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v6, LX/VAd;->A00:LX/VAd;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-virtual {v6, v3}, LX/VAd;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v7, LX/F3t;->A04:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8r;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x0

    iget-object v12, v0, LX/L8r;->A03:Ljava/lang/String;

    invoke-static/range {v12 .. v18}, LX/L8r;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/L8r;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    invoke-virtual {v6, v3}, LX/VAd;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GrC;

    iget-object v4, v5, LX/GrC;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8Y;

    iget-object v0, v5, LX/GrC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_9

    iget-object v0, v5, LX/GrC;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NSO;->A01:LX/K8Y;

    iput-object v0, v1, LX/NSO;->A02:Ljava/lang/String;

    iput v9, v1, LX/NSO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v9, v0, :cond_8

    if-ltz v9, :cond_8

    iget-object v2, v5, LX/GrC;->A01:Ljava/util/List;

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8Y;

    iget-object v1, v0, LX/K8Y;->A07:LX/Pn0;

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8Y;

    iget-object v0, v0, LX/K8Y;->A07:LX/Pn0;

    invoke-static {v1, v0}, LX/RCL;->A00(LX/Pn0;LX/Pn0;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/GrC;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NSL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NSL;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/NSL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v9, v10

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method
