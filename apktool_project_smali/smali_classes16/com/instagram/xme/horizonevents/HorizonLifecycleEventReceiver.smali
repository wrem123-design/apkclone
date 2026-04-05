.class public final Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# static fields
.field public static A00:LX/jAX;

.field public static final A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

.field public static final A02:Ljava/util/Map;

.field public static final A03:LX/kjT;

.field public static volatile A04:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A03:LX/kjT;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/SJH;Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xc

    instance-of v0, p3, LX/mq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/mq1;

    iget v1, v0, LX/mq1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/mq1;

    iget v2, v6, LX/mq1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/mq1;->A00:I

    :goto_0
    iget-object v2, v6, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/mq1;->A00:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/mq1;

    invoke-direct {v6, p2, p3, v3}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v6, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p1, v6, LX/mq1;->A02:Ljava/lang/Object;

    check-cast p1, LX/SJH;

    iget-object p0, v6, LX/mq1;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v4, v6, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p1, v6, LX/mq1;->A02:Ljava/lang/Object;

    check-cast p1, LX/SJH;

    iget-object p0, v6, LX/mq1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A03:LX/kjT;

    iput-object p0, v6, LX/mq1;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/mq1;->A03:Ljava/lang/Object;

    iput v0, v6, LX/mq1;->A00:I

    invoke-interface {v4, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_1
    :try_start_1
    sget-object v2, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nin;

    invoke-interface {v0}, LX/nin;->DF2()LX/fuo;

    move-result-object v1

    sget-object v0, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v0}, LX/RAC;->ECK()LX/fuo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/fuo;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v3, v9}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/nin;

    invoke-interface {v0, p1}, LX/nin;->GOR(LX/SJH;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nin;

    invoke-static {p0, p1, v4, v1, v6}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v7, v6, LX/mq1;->A00:I

    invoke-interface {v0, p1, v6}, LX/nin;->Asy(LX/SJH;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 3

    const-string v0, "intent.horizon_exit"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "intent.horizon_lifecycle_update"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 12

    move-object v7, p1

    invoke-static {p1, p2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received Horizon lifecycle event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    const-string v3, "HorizonEventReceiver"

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v0, "eventType"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/XDc;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/XDc;

    iget-object v0, v0, LX/XDc;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/XDc;

    if-eqz v5, :cond_4

    const-string v0, "intentId"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :cond_3
    const-string v0, "hzSessionLinkingId"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "worldId"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/SJH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/SJH;->A00:LX/XDc;

    iput-object v4, v8, LX/SJH;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/SJH;->A01:Ljava/lang/String;

    iput-object v1, v8, LX/SJH;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/SJH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    const-string v0, "Invalid event type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00:LX/jAX;

    if-eqz v0, :cond_5

    const/16 v11, 0x19

    new-instance v6, LX/mrP;

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to process Horizon lifecycle event"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
