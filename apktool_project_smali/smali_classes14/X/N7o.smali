.class public final LX/N7o;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzu;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/mvb;

.field public A02:LX/mpF;

.field public A03:LX/TiG;

.field public A04:LX/N8N;

.field public A05:LX/3zc;

.field public A06:LX/mnL;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;

.field public A0I:LX/LEL;

.field public volatile A0J:LX/WeH;


# direct methods
.method public static final A00(LX/N7o;LX/OIS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/N7o;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjz;

    invoke-interface {v0, p1, p2}, LX/mjz;->Ele(LX/OIS;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/N7o;LX/OIS;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "is_readerable"

    iget-boolean v0, p1, LX/OIS;->A0A:Z

    invoke-virtual {v2, p3, v1, v0}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/OIS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_simhash"

    invoke-virtual {v2, p3, v0, v1}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_3
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/OIS;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_simhash_text_only"

    invoke-virtual {v2, p3, v0, v1}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_6
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p1, LX/OIS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_simhash_dom_only"

    invoke-virtual {v2, p3, v0, v1}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_9
    iget-object v0, p1, LX/OIS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    xor-int/lit8 v2, v5, 0x1

    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "has_document_body"

    invoke-virtual {v1, p3, v0, v2}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_c
    iget-object v4, p1, LX/OIS;->A01:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    xor-int/lit8 v2, v3, 0x1

    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "has_document_title"

    invoke-virtual {v1, p3, v0, v2}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_f
    if-nez v3, :cond_10

    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "document_title_length"

    invoke-virtual {v2, p3, v0, v1}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_10
    iget-object v3, p1, LX/OIS;->A02:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    xor-int/lit8 v2, v6, 0x1

    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "has_page_language"

    invoke-virtual {v1, p3, v0, v2}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_13
    if-nez v6, :cond_15

    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "page_language"

    invoke-virtual {v1, p3, v0, v3}, LX/Xg7;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p1, LX/OIS;->A09:Z

    if-eqz v0, :cond_1a

    const-string v2, "predicted"

    :goto_0
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "page_language_source"

    invoke-virtual {v1, p3, v0, v2}, LX/Xg7;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "is_language_predicted"

    iget-boolean v0, p1, LX/OIS;->A09:Z

    invoke-virtual {v2, p3, v1, v0}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_16
    if-eqz v5, :cond_19

    if-eqz p2, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InfoHub result has no document body for URL: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "InfoHubBrowserFragmentListener"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "no_document_body"

    const-string v0, "InfoHub JS returned no document body"

    invoke-virtual {v2, p3, v1, v0}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    const-string v1, "InfoHub result has no document body"

    goto :goto_1

    :cond_19
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/Xg7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e31f2

    const/4 v0, 0x2

    invoke-interface {v2, v1, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_1a
    const-string v2, "js"

    goto :goto_0
.end method

.method public static final A02(LX/N7o;LX/Syq;)V
    .locals 1

    iget-object p0, p0, LX/N7o;->A02:LX/mpF;

    if-eqz p0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {p0, p1, v0}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final A03(LX/N8N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/N7o;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/N7o;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/N7o;->A07:Ljava/lang/Runnable;

    iget-object v1, p0, LX/N7o;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/N7o;->A03:LX/TiG;

    if-eqz v7, :cond_3

    new-instance v6, LX/O8l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/O8l;->A01:Ljava/lang/String;

    iput-object p2, v6, LX/O8l;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v5, LX/lzp;

    invoke-direct {v5, p2, p0, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iget-object v10, v7, LX/TiG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_1

    const v9, 0x12e2ff9

    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    const/16 v0, 0x893

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url_validation_request"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    const-string v1, "url"

    iget-object v0, v6, LX/O8l;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    const-string v1, "key"

    iget-object v0, v6, LX/O8l;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "request_start"

    invoke-interface {v10, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v6, LX/O8l;->A01:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    iget-object v1, v6, LX/O8l;->A00:Ljava/lang/String;

    const-string v0, "key"

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "en-US"

    const-string v0, "targetLanguage"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/NbL;

    const-string v0, "create"

    invoke-static {v1, v2, v0, v8}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webpageanalysis.graphQL.IABInfoHubPreClickQuery.BuilderForInput"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OgQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/OgQ;->A01:LX/6jb;

    const-string v0, "input"

    invoke-static {v4, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/OgQ;->A00:Z

    invoke-virtual {v2}, LX/OgQ;->build()LX/8gF;

    move-result-object v4

    iget-object v1, v7, LX/TiG;->A01:LX/mnL;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/OfD;

    invoke-direct {v1, v8, v5, v7, v6}, LX/OfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aBx;

    invoke-direct {v0, v3, v5, v7, v6}, LX/aBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, LX/AqC;->A00()I

    move-result v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, p3}, LX/Xg7;->A01(ILjava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "url"

    invoke-virtual {v1, v4, v0, p2}, LX/Xg7;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "is_reextraction"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_6
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "extraction_count"

    invoke-virtual {v1, v4, v0, v3}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "js_execution_start"

    invoke-virtual {v1, v4, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/L9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L9S;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zv1;

    invoke-direct {v0, p0, p2, v4}, LX/Zv1;-><init>(LX/N7o;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)LX/OIS;
    .locals 20

    move-object/from16 v5, p1

    const/4 v3, 0x0

    const-string v19, "result_parsing_end"

    const-string v4, "\""

    const-string v9, "InfoHubBrowserFragmentListener"

    const/4 v8, 0x0

    if-eqz p1, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v11, p0

    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    move/from16 v10, p2

    if-eqz v1, :cond_0

    const-string v0, "result_parsing_start"

    invoke-virtual {v1, v10, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v4, v0, v5}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    :cond_1
    invoke-static {v5}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "performance"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_3

    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "name"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v5, "startTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "endTime"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v5

    if-eqz v5, :cond_2

    sub-long/2addr v0, v15

    long-to-int v4, v0

    invoke-virtual {v5, v10, v6, v4}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "rawHtml"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "raw_html_size"

    invoke-virtual {v1, v10, v0, v5}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_5
    iget-object v0, v11, LX/N7o;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    :try_start_1
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "html_trimmer_available"

    invoke-virtual {v1, v10, v0, v6}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_6
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "html_trimming_start"

    invoke-virtual {v1, v10, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, v11, LX/N7o;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;->trimHtmlToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v4

    :cond_9
    const-string v0, "\\s+"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v6, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Failed to trim HTML, using raw HTML"

    invoke-static {v9, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v18, v4

    goto :goto_3

    :cond_a
    move-object/from16 v18, v3

    :goto_3
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "html_trimming_end"

    invoke-virtual {v1, v10, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_b
    if-eqz v18, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v6

    :goto_5
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "trimmed_html_size"

    invoke-virtual {v1, v10, v0, v6}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_d
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v0, v19

    invoke-virtual {v1, v10, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_e
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "readable_content_extraction_start"

    invoke-virtual {v1, v10, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_f
    if-eqz v4, :cond_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, v11, LX/N7o;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;->getReadableContentToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "Failed to extract readable content from HTML"

    invoke-static {v9, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    move-object v7, v3

    goto :goto_6

    :cond_11
    move-object v7, v3

    :goto_6
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "readable_content_extraction_end"

    invoke-virtual {v1, v10, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v4, 0x0

    :cond_14
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "has_readable_content"

    invoke-virtual {v1, v10, v0, v4}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v1, "readable_content_length"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v10, v1, v0}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_16
    const-string v0, "pageLanguage"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    :goto_7
    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "isReaderable"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "documentTitle"

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "url"

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "simHash"

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "simHashTextOnly"

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "simHashDomOnly"

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/OIS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/OIS;->A0A:Z

    iput-object v13, v0, LX/OIS;->A02:Ljava/lang/String;

    iput-boolean v6, v0, LX/OIS;->A09:Z

    move-object/from16 v5, v18

    iput-object v5, v0, LX/OIS;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/OIS;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/OIS;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/OIS;->A08:Ljava/lang/String;

    iput-wide v1, v0, LX/OIS;->A00:J

    iput-object v15, v0, LX/OIS;->A04:Ljava/lang/String;

    iput-object v14, v0, LX/OIS;->A06:Ljava/lang/String;

    iput-object v12, v0, LX/OIS;->A05:Ljava/lang/String;

    goto/16 :goto_b

    :cond_17
    move-object/from16 v17, v7

    const-string v4, "language_classification_succeeded"

    const/16 v0, 0x32f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v11, LX/N7o;->A0J:LX/WeH;

    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v15

    const/4 v6, 0x1

    if-eqz v15, :cond_18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    invoke-static {v13}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v14

    :try_start_6
    const-string v0, "has_language_predictor"

    invoke-virtual {v15, v10, v0, v14}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_18
    const-string v16, "language_classification_skipped_reason"

    if-nez v13, :cond_19

    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v1, "no_predictor"

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v3, v10, v0, v1}, LX/Xg7;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_22

    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v15

    if-eqz v15, :cond_1a

    const/16 v0, 0x330

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_1a
    const/16 v0, 0x1388

    if-le v14, v0, :cond_1b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {v7, v2, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    :cond_1b
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v15

    if-eqz v15, :cond_1c

    const-string v14, "odin_prediction_text_length"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15, v10, v14, v0}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_1c
    const/4 v14, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v13, v13, LX/WeH;->A00:LX/3y7;

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, LX/3y7;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v13

    iget-boolean v0, v13, LX/6vK;->A02:Z

    if-eqz v0, :cond_1d

    iget-object v0, v13, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yd;

    iget-object v0, v0, LX/9Yd;->A01:LX/RMT;

    iget-object v3, v0, LX/RMT;->A00:Ljava/lang/String;

    const/4 v14, 0x1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_1d
    :try_start_9
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v10, v1}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_1e
    if-nez v14, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v10, v4, v6}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :try_start_a
    move-exception v3

    const-string v0, "Exception during language prediction"

    invoke-static {v9, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v10, v1}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_20
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v10, v4, v2}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_21
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v1, "exception"

    goto/16 :goto_8

    :cond_22
    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v1, "no_text"

    goto/16 :goto_8

    :cond_23
    :goto_9
    if-nez v14, :cond_25

    :cond_24
    :goto_a
    move-object v3, v8

    const/4 v5, 0x0

    :cond_25
    invoke-static {v3, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    goto/16 :goto_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_b
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :catch_4
    move-exception v1

    const-string v0, "Failed to parse InfoHub result"

    invoke-static {v9, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_26

    move-object/from16 v0, v19

    invoke-virtual {v1, v10, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    return-object v8

    :cond_26
    return-object v8
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/N7o;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/N7o;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/N7o;->A07:Ljava/lang/Runnable;

    iput-object v0, p0, LX/N7o;->A04:LX/N8N;

    iput-object v0, p0, LX/N7o;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/N7o;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/N7o;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/N7o;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/N7o;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/N8N;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N7o;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPA navigation detected, re-running InfoHub extraction for URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p2, p0, LX/N7o;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/N7o;->A04:LX/N8N;

    const-string v0, "spa_navigation"

    invoke-direct {p0, p1, p2, v0}, LX/N7o;->A03(LX/N8N;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Executing InfoHub JS on page interactive for URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N7o;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "InfoHubBrowserFragmentListener"

    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "No current URL available for InfoHub JS execution"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, LX/N7o;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/N7o;->A04:LX/N8N;

    const-string v0, "page_finished"

    invoke-direct {p0, p1, v1, v0}, LX/N7o;->A03(LX/N8N;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
