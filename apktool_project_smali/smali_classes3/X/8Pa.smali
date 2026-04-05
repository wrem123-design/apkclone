.class public final LX/8Pa;
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

    iput p2, p0, LX/8Pa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Pa;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/8Pa;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8Pa;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v4, LX/jei;

    move-object/from16 v1, p2

    invoke-interface {v0, v4, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v4

    check-cast v0, LX/4R1;

    iget-object v0, v0, LX/4R1;->A01:LX/Jtp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Jtp;->AIE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be saved: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v3, v1, LX/8Pa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    check-cast v4, Ljava/util/Set;

    instance-of v0, v4, LX/5jQ;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/5jQ;

    iget-object v0, v0, LX/5jQ;->A00:LX/0Cb;

    iget-object v10, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Cb;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x0

    :goto_1
    aget-wide v15, v9, v7

    const-wide/16 v5, -0x1

    xor-long/2addr v5, v15

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    and-long/2addr v5, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_6

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v2

    aget-object v1, v10, v0

    instance-of v0, v1, LX/7w9;

    if-eqz v0, :cond_4

    check-cast v1, LX/7w9;

    iget-object v0, v1, LX/7w9;->A00:LX/1sF;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    :cond_4
    :goto_3
    invoke-interface {v3, v4}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    shr-long/2addr v15, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-ne v5, v6, :cond_5

    :cond_8
    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7w9;

    if-eqz v0, :cond_4

    check-cast v1, LX/7w9;

    iget-object v0, v1, LX/7w9;->A00:LX/1sF;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    goto :goto_3
.end method
