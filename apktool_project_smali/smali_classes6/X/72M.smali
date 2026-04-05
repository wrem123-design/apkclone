.class public final LX/72M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public A00:LX/KZN;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/72M;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KSp;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    sget-object v9, LX/72N;->A01:LX/72N;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v6, 0x7530

    const-wide/32 v2, 0x5265c00

    new-instance v1, LX/APh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/APh;->A00:J

    iput-wide v2, v1, LX/APh;->A01:J

    iput-object v8, v1, LX/APh;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/72N;->A02:LX/72N;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x3e8

    new-instance v1, LX/APh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/APh;->A00:J

    iput-wide v2, v1, LX/APh;->A01:J

    iput-object v0, v1, LX/APh;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/72N;->A03:LX/72N;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/72Y;->A03:LX/72Y;

    sget-object v0, LX/72Y;->A02:LX/72Y;

    filled-new-array {v1, v0}, [LX/72Y;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/APh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/APh;->A00:J

    iput-wide v2, v1, LX/APh;->A01:J

    iput-object v0, v1, LX/APh;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/72N;->values()[LX/72N;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_0

    new-instance v1, LX/AQ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AQ5;->A00:LX/KSp;

    iput-object v4, v1, LX/AQ5;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Not all priorities have been configured"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "missing required property: clock"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null flags"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Null flags"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Null flags"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Null flags"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
