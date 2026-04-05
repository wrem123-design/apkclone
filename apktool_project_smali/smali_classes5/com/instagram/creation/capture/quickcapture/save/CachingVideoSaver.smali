.class public final Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yv;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/jAX;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0x1cc

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    invoke-static {v2}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00:LX/1yv;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A05:LX/jAX;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/mB3;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p2, LX/78a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/78a;

    iget v1, v0, LX/78a;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/78a;

    iget v2, v6, LX/78a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/78a;->A00:I

    :goto_0
    iget-object v2, v6, LX/78a;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/78a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/78a;

    invoke-direct {v6, p0, p2, v3}, LX/78a;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/78a;->A03:Ljava/lang/Object;

    check-cast v3, LX/YXa;

    iget-object v1, v6, LX/78a;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bfo;

    iget-object p1, v6, LX/78a;->A01:Ljava/lang/Object;

    check-cast p1, LX/mB3;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/AUm;

    invoke-direct {v1, p0, v0}, LX/AUm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ikQ;

    invoke-direct {v0, p1}, LX/ikQ;-><init>(LX/mB3;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YXa;

    iget-object v0, v3, LX/YXa;->A06:LX/2kZ;

    invoke-virtual {v0, v1}, LX/2kZ;->A0W(LX/Bfo;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00:LX/1yv;

    iput-object p1, v6, LX/78a;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/78a;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/78a;->A03:Ljava/lang/Object;

    iput v4, v6, LX/78a;->A00:I

    invoke-static {v0, v3, v6}, LX/RhM;->A00(LX/1yv;LX/YXa;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/YXa;->A06:LX/2kZ;

    invoke-virtual {v0, v1}, LX/2kZ;->A0X(LX/Bfo;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1ys;

    invoke-direct {v2, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v2, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/kB6;

    invoke-direct {v0, p1, v1}, LX/kB6;-><init>(LX/mB3;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/kB7;

    invoke-direct {v0, p1, v1}, LX/kB7;-><init>(LX/mB3;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method


# virtual methods
.method public final A01(LX/mB3;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A04:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p5, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A05:LX/jAX;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/Lcf;

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, LX/Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/kcJ;

    invoke-direct {v0, p0, p1, p2}, LX/kcJ;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/mB3;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ik1;

    invoke-direct {v0, p1}, LX/ik1;-><init>(LX/mB3;)V

    goto :goto_1
.end method
