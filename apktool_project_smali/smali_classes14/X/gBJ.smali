.class public final LX/gBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7o;


# direct methods
.method public constructor <init>(LX/N7o;)V
    .locals 0

    iput-object p1, p0, LX/gBJ;->A00:LX/N7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/gBJ;->A00:LX/N7o;

    iget-object v8, v6, LX/N7o;->A04:LX/N8N;

    iget-object v7, v6, LX/N7o;->A08:Ljava/lang/String;

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/N7o;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OIS;

    iget-object v0, v6, LX/N7o;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Executing re-extraction #"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, LX/AqC;->A00()I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v6}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "periodic_reextraction"

    invoke-virtual {v1, v4, v0}, LX/Xg7;->A01(ILjava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-virtual {v1, v4, v0, v7}, LX/Xg7;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "is_reextraction"

    invoke-virtual {v1, v4, v0, v3}, LX/Xg7;->A05(ILjava/lang/String;Z)V

    :cond_3
    invoke-static {v6}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "extraction_count"

    invoke-virtual {v1, v4, v0, v2}, LX/Xg7;->A02(ILjava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "js_execution_start"

    invoke-virtual {v1, v4, v0}, LX/Xg7;->A00(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/L9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L9S;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zvf;

    invoke-direct {v0, v6, v5, v7, v4}, LX/Zvf;-><init>(LX/N7o;LX/OIS;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/N7o;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/N7o;->A0F:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
