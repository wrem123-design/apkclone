.class public final LX/1D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbi;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/LEL;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D0;->A00:LX/LEL;

    sget-object v0, LX/1D1;->A00:LX/1D1;

    iput-object v0, p0, LX/1D0;->A02:Ljava/lang/Object;

    iput-object p0, p0, LX/1D0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Dhf()Z
    .locals 2

    iget-object v1, p0, LX/1D0;->A02:Ljava/lang/Object;

    sget-object v0, LX/1D1;->A00:LX/1D1;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/1D0;->A02:Ljava/lang/Object;

    sget-object v0, LX/1D1;->A00:LX/1D1;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/1D0;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1D0;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1D0;->A00:LX/LEL;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/1D0;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1D0;->A00:LX/LEL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1D0;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
