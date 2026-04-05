.class public final LX/7kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7kU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    iget v1, v2, LX/7kU;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/7kU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qv;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v4, LX/Lm5;

    move v3, v5

    invoke-interface {v4}, LX/Lm5;->getKey()LX/A4b;

    move-result-object v1

    iget-object v0, v0, LX/3qv;->A03:LX/Jyk;

    invoke-interface {v0, v1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v2

    sget-object v0, LX/8lN;->A00:LX/1zl;

    if-eq v1, v0, :cond_2

    const/high16 v3, -0x80000000

    if-ne v4, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v5, 0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_4

    instance-of v0, v4, LX/2sR;

    if-eqz v0, :cond_4

    sget-object v0, LX/1J9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lm7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lm7;->COz()LX/8lN;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-ne v4, v2, :cond_5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v7, v2, LX/7kU;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {v7}, LX/Atf;->A0e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6, v2, v10}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    if-gez v11, :cond_12

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_8
    if-ge v2, v10, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    instance-of v0, v9, Ljava/lang/String;

    iget v11, v1, LX/1rr;->A00:I

    iget v5, v1, LX/1rr;->A01:I

    iget v4, v1, LX/1rr;->A02:I

    if-eqz v0, :cond_a

    if-lez v4, :cond_f

    if-le v11, v5, :cond_10

    goto :goto_2

    :cond_a
    if-lez v4, :cond_b

    if-le v11, v5, :cond_c

    goto :goto_2

    :cond_b
    if-gez v4, :cond_7

    if-gt v5, v11, :cond_7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v10

    invoke-static/range {v8 .. v13}, LX/1os;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    if-eq v11, v5, :cond_7

    add-int/2addr v11, v4

    goto :goto_3

    :cond_f
    if-gez v4, :cond_7

    if-gt v5, v11, :cond_7

    :cond_10
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v1, v11, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_13

    :cond_12
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_13
    if-eq v11, v5, :cond_7

    add-int/2addr v11, v4

    goto :goto_4

    :cond_14
    iget-object v3, v2, LX/7kU;->A00:Ljava/lang/Object;

    check-cast v3, LX/5oS;

    :cond_15
    iget-object v4, v3, LX/5oS;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v0, v9

    :goto_6
    invoke-static {v4, v2, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/5oS;->A00(LX/5oS;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v3, LX/5oS;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/GxM;

    invoke-direct {v0, v3, v1}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_16
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_17

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    move-object v0, v9

    check-cast v0, Ljava/util/Set;

    filled-new-array {v1, v0}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_17
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_18

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_18
    const/16 v0, 0x51d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Vy;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v5, v2, LX/7kU;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    check-cast v9, Ljava/util/Set;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/LEo;

    iget-object v3, v5, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jH;

    sget-object v0, LX/5jH;->A02:LX/5jH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_22

    iget-object v4, v5, Landroidx/compose/runtime/Recomposer;->A02:LX/0Cc;

    instance-of v0, v9, LX/5jQ;

    if-eqz v0, :cond_1e

    check-cast v9, LX/5jQ;

    iget-object v0, v9, LX/5jQ;->A00:LX/0Cb;

    iget-object v11, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Cb;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_21

    const/4 v8, 0x0

    :goto_7
    aget-wide v16, v10, v8

    const-wide/16 v6, -0x1

    xor-long v6, v6, v16

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long v6, v6, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1d

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_1c

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_1b

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v2

    aget-object v1, v11, v0

    instance-of v0, v1, LX/7w9;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/7w9;

    iget-object v0, v0, LX/7w9;->A00:LX/1sF;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v4, v1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_1b
    shr-long v16, v16, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    if-ne v6, v7, :cond_21

    :cond_1d
    if-eq v8, v9, :cond_21

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1e
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7w9;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/7w9;

    iget-object v0, v0, LX/7w9;->A00:LX/1sF;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    :cond_20
    invoke-virtual {v4, v1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Lm4;

    move-result-object v1

    goto :goto_a

    :cond_22
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit v3

    if-eqz v1, :cond_24

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    iget-object v0, v2, LX/7kU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
