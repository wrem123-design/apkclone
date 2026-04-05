.class public final LX/YaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moi;


# instance fields
.field public A00:LX/0Hx;

.field public A01:LX/6ih;

.field public A02:LX/6re;


# direct methods
.method public constructor <init>(LX/0Hx;LX/6ih;LX/6re;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YaE;->A02:LX/6re;

    iput-object p1, p0, LX/YaE;->A00:LX/0Hx;

    iput-object p2, p0, LX/YaE;->A01:LX/6ih;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(Ljava/lang/String;I)LX/6vK;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/YaE;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v15

    iget-object v2, v5, LX/YaE;->A02:LX/6re;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sig_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6re;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    const-string v0, ";"

    const/4 v12, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v12, v1, v0}, LX/1rs;->A00(III)I

    move-result v9

    if-ltz v9, :cond_1

    :goto_0
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v12, 0x1

    invoke-static {v10, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v0, v12, 0x2

    invoke-static {v10, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v13, v2, v0

    cmp-long v7, v15, v13

    if-gtz v7, :cond_0

    new-instance v7, LX/HPh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/HPh;->A02:Ljava/lang/Object;

    iput-wide v2, v7, LX/HPh;->A00:J

    iput-wide v0, v7, LX/HPh;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v12, v9, :cond_1

    add-int/lit8 v12, v12, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_2

    const/4 v1, 0x5

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    invoke-static {v6, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    if-lez p2, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int v1, v1, p2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :cond_4
    invoke-static {v6}, LX/464;->A0R(Ljava/lang/Object;)LX/6vK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/YaE;->A01:LX/6ih;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndexOutOfBoundsException for signalId: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SharedPrefsSignalsDatabase.read"

    invoke-virtual {v2, v0, v1, v3}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "signal fields not  3"

    invoke-static {v2, v0, v1}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 8

    iget-object v5, p0, LX/YaE;->A02:LX/6re;

    iget-object v0, v5, LX/6re;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x5f

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0V(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/6re;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/6re;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sig_"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method private final A02(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    iget-object v6, p0, LX/YaE;->A02:LX/6re;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sig_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v6, v7, v0}, LX/6re;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HPh;

    iget-object v0, v3, LX/HPh;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/HPh;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/HPh;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Dtq(I)V
    .locals 3

    invoke-direct {p0}, LX/YaE;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, LX/YaE;->A00(Ljava/lang/String;I)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/YaE;->A02(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fjd(Ljava/lang/String;I)LX/6vK;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/YaE;->A00(Ljava/lang/String;I)LX/6vK;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPh;

    iget-object v0, v0, LX/HPh;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, v3, LX/6vK;->A02:Z

    iget-object v0, v3, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/YaE;->A01:LX/6ih;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number format exception for signalId: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SharedPrefsSignalsDatabase.readLongs"

    invoke-virtual {v2, v0, v1, v3}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "Number format exception when using toLong()"

    invoke-static {v1, v0, v4}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0
.end method

.method public final Fje(Ljava/util/List;)LX/6vK;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, LX/YaE;->Fjd(Ljava/lang/String;I)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/464;->A0R(Ljava/lang/Object;)LX/6vK;

    move-result-object v0

    return-object v0
.end method

.method public final FnU()V
    .locals 5

    invoke-direct {p0}, LX/YaE;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/YaE;->A02:LX/6re;

    invoke-static {v3}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sig_"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6re;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ghm(Ljava/lang/String;JJ)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v1}, LX/YaE;->A00(Ljava/lang/String;I)LX/6vK;

    move-result-object v3

    iget-object v0, p0, LX/YaE;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    new-instance v2, LX/HPh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HPh;->A02:Ljava/lang/Object;

    iput-wide v0, v2, LX/HPh;->A00:J

    iput-wide p4, v2, LX/HPh;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/6vK;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1, v1}, LX/YaE;->A02(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/6vK;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/List;

    goto :goto_0
.end method
