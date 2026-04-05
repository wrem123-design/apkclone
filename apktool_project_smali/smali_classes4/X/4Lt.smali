.class public final LX/4Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4LN;

.field public final synthetic A01:LX/7dL;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4LN;LX/7dL;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/4Lt;->A00:LX/4LN;

    iput-object p2, p0, LX/4Lt;->A01:LX/7dL;

    iput-object p3, p0, LX/4Lt;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    invoke-static {}, LX/9A2;->A00()V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/4Lt;->A00:LX/4LN;

    iget-boolean v0, v7, LX/4LN;->A00:Z

    if-eqz v0, :cond_8

    iget-object v8, v1, LX/4Lt;->A01:LX/7dL;

    iget-object v0, v1, LX/4Lt;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lwh;

    iget-boolean v0, v8, LX/7dL;->A02:Z

    if-eqz v0, :cond_2

    iget v10, v8, LX/7dL;->A00:I

    const/16 v0, 0xd

    new-instance v9, LX/AOy;

    invoke-direct {v9, v6, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v5

    iget v0, v5, LX/04D;->A00:I

    if-ne v10, v0, :cond_1

    iget-object v0, v5, LX/04D;->A01:LX/0Cc;

    if-nez v0, :cond_2

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v4, LX/0Cc;

    invoke-direct {v4, v0}, LX/0Cc;-><init>(I)V

    iget-object v3, v5, LX/04D;->A01:LX/0Cc;

    iget v2, v5, LX/04D;->A00:I

    iget-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :try_start_0
    iput-object v4, v5, LX/04D;->A01:LX/0Cc;

    iput v10, v5, LX/04D;->A00:I

    iput-object v9, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Lwh;->AF0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v6}, LX/Lwh;->AF0()V

    sget-object v4, LX/0Co;->A00:LX/0Cc;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iput v2, v5, LX/04D;->A00:I

    iput-object v3, v5, LX/04D;->A01:LX/0Cc;

    iput-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    :goto_1
    iget-object v13, v4, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v12, v4, LX/0Cb;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_0

    const/4 v10, 0x0

    :goto_2
    aget-wide v16, v12, v10

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_5

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_4

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v4

    aget-object v3, v13, v0

    iget-object v2, v7, LX/4LN;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/0Cc;

    invoke-direct {v1, v0}, LX/0Cc;-><init>(I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, LX/0Cc;

    invoke-interface {v6}, LX/Lwh;->DCY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_4
    shr-long v16, v16, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-ne v5, v9, :cond_0

    :cond_6
    if-eq v10, v11, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    iput v2, v5, LX/04D;->A00:I

    iput-object v3, v5, LX/04D;->A01:LX/0Cc;

    iput-object v1, v5, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/4LN;->A00:Z

    :cond_8
    return-void
.end method
