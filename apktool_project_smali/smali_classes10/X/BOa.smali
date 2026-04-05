.class public final LX/BOa;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NSa;

.field public final A03:LX/NSa;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Srl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Srl;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p2, p0, LX/BOa;->A05:LX/Srl;

    iput-object p1, p0, LX/BOa;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NSa;

    invoke-direct {v0}, LX/NSa;-><init>()V

    iput-object v0, p0, LX/BOa;->A02:LX/NSa;

    new-instance v0, LX/NSa;

    invoke-direct {v0}, LX/NSa;-><init>()V

    iput-object v0, p0, LX/BOa;->A03:LX/NSa;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BOa;->A04:Ljava/util/List;

    sget-object v1, LX/Rby;->A00:LX/Rby;

    const-class v0, LX/Mn4;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "locale"

    invoke-static {v5, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rkn;->A00:LX/Rkn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "EmojiKeywordsQuery"

    const-string v8, "text_app_emoji_keywords"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v2

    const-wide/32 v0, 0x240c8400

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v3

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/B6E;

    invoke-direct {v1, v4, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OeG;->A00:LX/OeG;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/BOa;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v8, LX/BOa;->A03:LX/NSa;

    iget-object v0, v5, LX/NSa;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnS;

    iget-object v0, v0, LX/FnS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    new-instance v2, LX/5ST;

    invoke-direct {v2, v0}, LX/5ST;-><init>(LX/5SP;)V

    iget-object v0, v0, LX/5SP;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/NSa;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_3
    iget-boolean v0, v8, LX/BOa;->A00:Z

    if-nez v0, :cond_b

    iget-object v15, v8, LX/BOa;->A02:LX/NSa;

    sget-object v3, LX/3i0;->A00:LX/3i0;

    iget-object v14, v8, LX/BOa;->A01:Lcom/instagram/common/session/UserSession;

    const-string v9, "Failed to parse emoji keywords."

    const-class v7, LX/MHJ;

    invoke-static {v4, v15, v3, v14}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/MiC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/MiB;->A00:LX/A3b;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v14}, LX/Acw;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_8

    aget-object v1, v12, v10

    iget-object v3, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/json/JSONArray;

    :goto_2
    sget-object v2, LX/Rby;->A00:LX/Rby;

    const-class v0, LX/Mn4;

    invoke-virtual {v14, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mn4;

    iget-object v5, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    iget-object v0, v0, LX/Mn4;->A00:Ljava/util/Map;

    invoke-static {v5, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v6}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v3, LX/5ST;

    invoke-direct {v3, v1}, LX/5ST;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, LX/NSa;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v5, v3}, LX/NSa;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    :try_start_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v9, v0}, LX/01o;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v8, LX/BOa;->A00:Z

    :cond_b
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_f

    aget-object v11, v6, v9

    iget-object v10, v8, LX/BOa;->A03:LX/NSa;

    invoke-virtual {v10, v11}, LX/NSa;->A00(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/BOa;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v11}, LX/NSa;->A01(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v5}, LX/BOa;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    iget-boolean v0, v8, LX/BOa;->A00:Z

    if-eqz v0, :cond_13

    :goto_9
    if-ge v7, v4, :cond_13

    aget-object v10, v6, v7

    iget-object v9, v8, LX/BOa;->A02:LX/NSa;

    invoke-virtual {v9, v10}, LX/NSa;->A00(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/BOa;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v9, v10}, LX/NSa;->A01(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1, v5}, LX/BOa;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v1, LX/mWz;

    invoke-direct {v1, v3, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance v0, LX/860;

    invoke-direct {v0, v1, v3}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/mWz;

    invoke-direct {v1, v5, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/860;

    invoke-direct {v0, v1, v3}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v4, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BOa;->A05:LX/Srl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_0
    invoke-interface {v4, v3, v2}, LX/Srl;->FC4(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
