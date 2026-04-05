.class public final LX/Yzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAz;


# static fields
.field public static final A03:LX/mAz;


# instance fields
.field public A00:LX/cnm;

.field public A01:Ljava/lang/Object;

.field public volatile A02:LX/mAz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yzr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yzs;->A03:LX/mAz;

    return-void
.end method


# virtual methods
.method public final GjE()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Yzs;->A02:LX/mAz;

    sget-object v2, LX/Yzs;->A03:LX/mAz;

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/Yzs;->A00:LX/cnm;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Yzs;->A02:LX/mAz;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/Yzs;->A02:LX/mAz;

    invoke-interface {v0}, LX/mAz;->GjE()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Yzs;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/Yzs;->A02:LX/mAz;

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Yzs;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Yzs;->A02:LX/mAz;

    sget-object v0, LX/Yzs;->A03:LX/mAz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Yzs;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<supplier that returned "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suppliers.memoize("

    invoke-static {v0, v2, v1}, LX/Aug;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
