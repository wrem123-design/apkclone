.class public final LX/een;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ULz;

.field public final synthetic A01:LX/N8N;


# direct methods
.method public constructor <init>(LX/ULz;LX/N8N;)V
    .locals 0

    iput-object p1, p0, LX/een;->A00:LX/ULz;

    iput-object p2, p0, LX/een;->A01:LX/N8N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/een;->A00:LX/ULz;

    iget-object v4, p0, LX/een;->A01:LX/N8N;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, LX/ULz;->A00:LX/Hqb;

    iget v1, v3, LX/Hqb;->A04:I

    const-string v0, "MIN_BATCH_BYTES"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/Hqb;->A03:I

    const-string v0, "MAX_WAIT_TIME"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/Hqb;->A05:I

    const-string v0, "NON_VISIBLE_TRANSLATION_INTERVAL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/Hqb;->A01:I

    const-string v0, "MAX_BACKOFF"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/Hqb;->A02:I

    const-string v0, "MAX_RETRY_COUNT"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/Hqb;->A00:I

    const-string v0, "INITIAL_BACKOFF"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v1, v3, LX/Hqb;->A06:Z

    const-string v0, "ENABLE_QPL_LOGGING"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v1, v3, LX/Hqb;->A07:Z

    const-string v0, "ENABLE_TOTAL_RECALL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GSd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GSd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GSd;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Xmu;

    invoke-direct {v0, v1}, LX/Xmu;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/N8N;->A0d(LX/mpK;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "PageTranslationRequiredListenerFromJS"

    const-string v0, "Helium not available, falling back to main frame config injection"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GSd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GSd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GSd;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v4}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GT4;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/ZMl;->A09()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Xmu;

    invoke-direct {v0, v1}, LX/Xmu;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/N8N;->A0d(LX/mpK;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "PageTranslationRequiredListenerFromJS"

    const-string v0, "Helium not available, falling back to main frame translation injection"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GT4;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
