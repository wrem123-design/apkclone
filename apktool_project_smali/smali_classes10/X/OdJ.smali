.class public final LX/OdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcw;


# instance fields
.field public A00:LX/OdI;

.field public A01:LX/1G1;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(LX/05p;LX/OdJ;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p1, LX/OdJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/OdJ;->A03(LX/07c;Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v0, " "

    invoke-static {v9, v0, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/MjZ;->A01:LX/M6g;

    iget-object v2, v1, LX/M6g;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, v1, LX/M6g;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_0

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LP2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LP2;->A00:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_5

    sget-object v7, LX/MjZ;->A00:LX/M6g;

    :try_start_0
    iget-object v6, v7, LX/M6g;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, v7, LX/M6g;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v9, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, -0x1

    if-eqz v3, :cond_5

    sget-object v1, LX/MhN;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v7, LX/M6g;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LP2;

    iget-object v1, v0, LX/LP2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, p1, LX/OdJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "igd_client_message_content_detection"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    goto :goto_3

    :cond_9
    return-void
.end method

.method private final A01(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, LX/07c;

    if-eqz v0, :cond_1

    check-cast p1, LX/07c;

    invoke-virtual {p0, p1, p2}, LX/OdJ;->A03(LX/07c;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/OdJ;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/OdJ;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/OdJ;->A03:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method


# virtual methods
.method public final A03(LX/07c;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/05p;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/05p;

    iget v1, p1, LX/05p;->A00:I

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, LX/05p;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/OdJ;->A01(Ljava/lang/Object;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/07a;

    if-eqz v0, :cond_1

    check-cast p1, LX/07a;

    iget-object v2, p1, LX/07a;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/OdJ;->A01(Ljava/lang/Object;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final AIB()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/OdJ;->A01:LX/1G1;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ba000424c9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ci6()LX/mcv;
    .locals 1

    iget-object v0, p0, LX/OdJ;->A00:LX/OdI;

    return-object v0
.end method
