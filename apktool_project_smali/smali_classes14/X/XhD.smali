.class public abstract LX/XhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/XMh;
    .locals 14

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/XMh;->A07:LX/XMh;

    if-nez v0, :cond_2

    new-instance v4, LX/XMh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/XMh;->A00:Landroid/content/Context;

    const/4 v6, 0x2

    const-string v1, "autofill_contact_enhanced"

    const/16 v2, 0x9

    new-instance v0, LX/C7r;

    invoke-direct {v0, v2}, LX/C7r;-><init>(I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v13, "autofill_test_android"

    const/16 v2, 0xa

    new-instance v0, LX/C7r;

    invoke-direct {v0, v2}, LX/C7r;-><init>(I)V

    invoke-static {v13, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v12, "ai_agent_web_chat_suppression_ota"

    invoke-static {v12, p0, v5}, LX/XhD;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v11, "ai_agent_web_context_ota"

    invoke-static {v11, p0, v2}, LX/XhD;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v10, "browser_declutter"

    invoke-static {v10, p0, v6}, LX/XhD;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v9, "promo_v2"

    const/4 v0, 0x3

    invoke-static {v9, p0, v0}, LX/XhD;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v8, "qr_code_logging"

    const/4 v0, 0x4

    invoke-static {v8, p0, v0}, LX/XhD;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v7, "info_hub_ota"

    const/4 v0, 0x5

    invoke-static {v7, p0, v0}, LX/XhD;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v6, "reader_mode_parser_ota"

    const/4 v0, 0x6

    invoke-static {v6, p0, v0}, LX/XhD;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v3, "readability_checker_ota"

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/XhD;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v2, "trigger_readability_checker_ota"

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/XhD;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object p0, v4, LX/XMh;->A05:Ljava/util/Map;

    const-string v0, "80a627fe78ffc546051fe99aeb5223c9874f0787.js"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "20d54f9811342faeb3868f2b0a79929a394dd128.js"

    invoke-static {v13, v0, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "f6b02df5baf23e15db556a2cfd4565fd935a4d93.js"

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "df10306f98c16f4e81de6cffc4b50b81746c50f3.js"

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5a67b5d9924f1736ac6e7ff4647006638e310749.js"

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "476891694f77870f9412e06ed70b3444c49361c3.js"

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1c28d1ed20a4e6296cba7b92d434fa7424f6928a.js"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "92791cc8ad8c9c00c12316090fa38a17e05d91d7.js"

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0018a5e78052e504f6f60a9f52d0c6e6504dfc9e.js"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fc72eca1ee4f656309a04744632416078dd1f90f.js"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0bb195fa035b7602d9870d887b6417b87d57b76d.js"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/XMh;->A06:Ljava/util/Map;

    sget-object v0, LX/Yz0;->A00:LX/Yz0;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/XMh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/XMh;->A02:LX/Jvk;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/XMh;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/XMh;->A03:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/XMh;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/XMh;->A03:Ljava/util/Map;

    invoke-static {v2, v0, v5}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/XMh;->A07:LX/XMh;

    return-object v4

    :cond_2
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    new-instance v0, LX/C7r;

    invoke-direct {v0, p2}, LX/C7r;-><init>(I)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
