.class public final Lcom/instagram/direct/gaming/data/DirectGamingCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:LX/5wv;

.field public final A03:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A03:LX/kjT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p2, LX/jBp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/jBp;

    iget v1, v0, LX/jBp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/jBp;

    iget v2, v5, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/jBp;->A00:I

    :goto_0
    iget-object v6, v5, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/jBp;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/jBp;

    invoke-direct {v5, p0, p2, v3}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p1, v5, LX/jBp;->A02:Ljava/lang/Object;

    iget-object v5, v5, LX/jBp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A03:LX/kjT;

    invoke-static {p0, p1, v4, v5, v0}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-interface {v4, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v5, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/5wv;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v5, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00:J

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v6, v1

    if-lez v0, :cond_6

    iput-object v3, v5, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/5wv;

    iput-object v3, v5, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00:J

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/5wv;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;LX/5wv;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p2, LX/jBW;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/jBW;

    iget v1, v0, LX/jBW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/jBW;

    iget v2, v6, LX/jBW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/jBW;->A00:I

    :goto_0
    iget-object v5, v6, LX/jBW;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/jBW;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/jBW;

    invoke-direct {v6, p0, p2, v3}, LX/jBW;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/jBW;->A04:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p1, v6, LX/jBW;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v6, LX/jBW;->A02:Ljava/lang/Object;

    check-cast p3, LX/5wv;

    iget-object v2, v6, LX/jBW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A03:LX/kjT;

    iput-object p0, v6, LX/jBW;->A01:Ljava/lang/Object;

    iput-object p3, v6, LX/jBW;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/jBW;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/jBW;->A04:Ljava/lang/Object;

    iput v0, v6, LX/jBW;->A00:I

    invoke-interface {v3, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_0
    iput-object p3, v2, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/5wv;

    iput-object p1, v2, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00:J

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
