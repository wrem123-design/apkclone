.class public final LX/N5Z;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/TUn;

.field public A02:LX/XYm;

.field public A03:LX/TWk;

.field public A04:LX/mnL;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:LX/Bbi;

.field public A09:LX/jAX;


# virtual methods
.method public final destroy()V
    .locals 6

    iget-object v2, p0, LX/N5Z;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEe;

    iget-object v0, v0, LX/UEe;->A01:LX/Uar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uar;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/N5Z;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBM;

    iget-object v0, v0, LX/UBM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v5, p0, LX/N5Z;->A07:Ljava/util/Map;

    invoke-static {v5}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UDo;

    iget-object v2, v3, LX/UDo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A1S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/UDo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newWebViewCreated, isHotInstance "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/N5Z;->A00:Landroid/content/Context;

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v0

    iget-object v10, p0, LX/N5Z;->A02:LX/XYm;

    invoke-static {v6, v1, v0, v10}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/UCN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/UCN;->A02:LX/Yk5;

    iput-object v10, v9, LX/UCN;->A01:LX/XYm;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/UCN;->A00:Landroid/content/Context;

    const-string v5, ""

    iput-object v5, v9, LX/UCN;->A05:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/N5Z;->A03:LX/TWk;

    iput-object v0, v9, LX/UCN;->A03:LX/TWk;

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/UBM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/UBM;->A02:LX/Yk5;

    iput-object v10, v8, LX/UBM;->A01:LX/XYm;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/UBM;->A00:Landroid/content/Context;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v8, LX/UBM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/N5Z;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/UBP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/UBP;->A02:LX/Yk5;

    iput-object v10, v7, LX/UBP;->A01:LX/XYm;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/UBP;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/UBP;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Toe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Toe;->A01:LX/Yk5;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/Toe;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Ti3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ti3;->A01:LX/Yk5;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/Ti3;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v1

    iget-object v0, p0, LX/N5Z;->A09:LX/jAX;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/UDo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/UDo;->A02:LX/N8N;

    iput-object v1, v2, LX/UDo;->A01:LX/Yk5;

    iput-object v0, v2, LX/UDo;->A05:LX/jAX;

    iput-object v10, v2, LX/UDo;->A00:LX/XYm;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40

    invoke-static {v1, v6, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v2, LX/UDo;->A06:LX/Djm;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/UDo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/UDo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/N5Z;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/UDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UDj;->A04:LX/UCN;

    iput-object v8, v1, LX/UDj;->A00:LX/UBM;

    iput-object v7, v1, LX/UDj;->A02:LX/UBP;

    iput-object v3, v1, LX/UDj;->A03:LX/Toe;

    iput-object v4, v1, LX/UDj;->A01:LX/Ti3;

    iput-object v2, v1, LX/UDj;->A05:LX/UDo;

    iput-object v5, v1, LX/UDj;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/N8N;->A0J:LX/UDj;

    iget-object v5, p0, LX/N5Z;->A06:Ljava/util/Map;

    iget-object v1, p0, LX/N5Z;->A01:LX/TUn;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/UEe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/UEe;->A07:LX/N8N;

    iput-object v1, v4, LX/UEe;->A00:LX/TUn;

    iput-object v9, v4, LX/UEe;->A05:LX/UCN;

    iput-object v8, v4, LX/UEe;->A02:LX/UBM;

    iput-object v7, v4, LX/UEe;->A03:LX/UBP;

    iput-object v3, v4, LX/UEe;->A04:LX/Toe;

    iput-object v2, v4, LX/UEe;->A06:LX/UDo;

    const/16 v0, 0xf

    new-instance v3, LX/Zvv;

    invoke-direct {v3, v4, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/UEe;->A08:LX/Zvv;

    iget-object v0, v1, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e33001054e8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v1, "IABInnerFrameJS"

    if-eqz v0, :cond_0

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v1}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/UEe;->A01:LX/Uar;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v0

    iget-object v0, v0, LX/Wcx;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/N5Z;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/L9E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L9E;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "IABInnerFrameManager"

    const-string v0, "Failed to inject inner frame js"

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/N5Z;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvk;

    const v1, 0x12e2052

    const-string v0, "inner_frame_js_injection_error"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/N8N;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/N5Z;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/Yk5;->A02:LX/UNh;

    sget-object v1, LX/L60;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, LX/955;->A0z(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sput-object v0, LX/L60;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120045

    invoke-static {v1, v0}, LX/659;->A0G(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/L60;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v5, v2}, LX/UNh;->A00(Ljava/lang/String;)LX/meI;

    return v4

    :cond_2
    const-string v0, "IABJSExecutor.schedule() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "IABInnerFrameManager"

    const-string v0, "Failed to inject page show js"

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/N5Z;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvk;

    const v1, 0x12e2052

    const-string v0, "inner_frame_js_injection_error"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_3
    return v4
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N5Z;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UEe;->A01:LX/Uar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_0
    iget-object v0, p0, LX/N5Z;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UBM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v0, p0, LX/N5Z;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UDo;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/UDo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A1S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/UDo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    return-void
.end method
