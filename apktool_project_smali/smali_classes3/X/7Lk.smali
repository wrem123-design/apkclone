.class public final LX/7Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/3kk;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/Iyo;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Iyo;LX/3kk;IJJZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lk;->A06:LX/Iyo;

    iput-object p2, p0, LX/7Lk;->A02:LX/3kk;

    iput-wide p4, p0, LX/7Lk;->A00:J

    iput-wide p6, p0, LX/7Lk;->A01:J

    iput-boolean p8, p0, LX/7Lk;->A07:Z

    iput p3, p0, LX/7Lk;->A05:I

    iput-boolean p9, p0, LX/7Lk;->A04:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7Lk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 16

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/1kD;->A05:Ljava/lang/String;

    move-object v10, v13

    const/4 v5, 0x0

    move-object/from16 v12, p0

    if-nez v13, :cond_3

    iget-boolean v0, v12, LX/7Lk;->A07:Z

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/1jY;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3aX;

    iget-object v1, v0, LX/3aX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "cache_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/3aX;

    if-eqz v2, :cond_4

    iget-object v13, v2, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3aX;

    iget-object v1, v0, LX/3aX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/3aX;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_2
    if-eqz v13, :cond_4

    :cond_3
    if-eqz v10, :cond_5

    iget-object v0, v3, LX/1kD;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_2
    iget-object v0, v12, LX/7Lk;->A06:LX/Iyo;

    invoke-interface {v0, v4, v3, v11}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    move-result-object v1

    return-object v1

    :cond_5
    iget v1, v12, LX/7Lk;->A05:I

    if-lez v1, :cond_6

    iget-object v0, v12, LX/7Lk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v15, LX/3br;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/3rc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v2, v12, LX/7Lk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, LX/7Lm;

    invoke-direct/range {v10 .. v15}, LX/7Lm;-><init>(LX/1kN;LX/7Lk;Ljava/lang/String;LX/3rc;LX/3br;)V

    new-instance v0, LX/7Lx;

    invoke-direct {v0, v10}, LX/7Lx;-><init>(LX/LEN;)V

    invoke-virtual {v2, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v6, v15, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Ly;

    if-nez v6, :cond_9

    iget-object v0, v4, LX/1jY;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_1

    :cond_8
    move-object v2, v8

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v14, LX/3rc;->A00:Z

    iget-object v0, v4, LX/1jY;->A08:Ljava/net/URI;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    new-instance v1, LX/1kN;

    invoke-direct {v1, v5, v3}, LX/1kN;-><init>(LX/kux;LX/1kD;)V

    invoke-virtual {v1, v6}, LX/1kN;->A01(LX/DA1;)V

    iput-object v4, v6, LX/7Ly;->A0A:LX/1jY;

    iget-object v0, v12, LX/7Lk;->A06:LX/Iyo;

    invoke-interface {v0, v4, v3, v1}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v6, LX/7Ly;->A09:LX/DaW;

    iget-wide v2, v6, LX/7Ly;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    new-instance v1, LX/6SD;

    invoke-direct {v1, v6}, LX/6SD;-><init>(LX/7Ly;)V

    monitor-enter v6

    :try_start_0
    iput-object v1, v6, LX/7Ly;->A0C:LX/1pA;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    iget-object v0, v6, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    goto :goto_4

    :goto_3
    monitor-exit v6

    iget-object v0, v6, LX/7Ly;->A02:LX/3kk;

    invoke-virtual {v0, v1, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    :cond_b
    :goto_4
    new-instance v1, LX/7Ma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/7Ma;->A01:LX/7Ly;

    iput-object v11, v1, LX/7Ma;->A00:LX/1kN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
