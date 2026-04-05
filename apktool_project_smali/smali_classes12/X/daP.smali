.class public final synthetic LX/daP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/XrT;

.field public synthetic A01:LX/Vnf;

.field public synthetic A02:LX/TmZ;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/daP;->A01:LX/Vnf;

    iget-object v3, p0, LX/daP;->A02:LX/TmZ;

    iget-object v1, p0, LX/daP;->A00:LX/XrT;

    iget-object v9, p0, LX/daP;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/TmZ;->A02:LX/Ucm;

    iput-object v1, v0, LX/Ucm;->A02:LX/XrT;

    invoke-virtual {v0}, LX/Ucm;->A00()LX/QoZ;

    move-result-object v0

    iget-object v0, v0, LX/QoZ;->A04:LX/Qqf;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Qqf;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v8, "NA"

    :cond_1
    new-instance v2, LX/Tzj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/Vnf;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Tzj;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/Vnf;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Tzj;->A05:Ljava/lang/String;

    const-class v7, LX/Vnf;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/Vnf;->A0A:LX/N1m;

    if-nez v0, :cond_3

    invoke-static {}, LX/577;->A0M()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A01(Landroid/os/LocaleList;)LX/0Ri;

    move-result-object v6

    new-instance v5, LX/N1J;

    invoke-direct {v5}, LX/N1J;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0Ri;->A04()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, LX/0Ri;->A06(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/N1J;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/N1J;->A00()LX/N1m;

    move-result-object v0

    sput-object v0, LX/Vnf;->A0A:LX/N1m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v7

    iput-object v0, v2, LX/Tzj;->A00:LX/N1m;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Tzj;->A01:Ljava/lang/Boolean;

    iput-object v8, v2, LX/Tzj;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/Tzj;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/Vnf;->A03:LX/Ujq;

    invoke-virtual {v1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/Tzj;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Tzj;->A02:Ljava/lang/Integer;

    iget v0, v4, LX/Vnf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Tzj;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/TmZ;->A00:LX/Tzj;

    iget-object v0, v4, LX/Vnf;->A01:LX/maO;

    invoke-interface {v0, v3}, LX/maO;->GjQ(LX/TmZ;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/Vnf;->A04:LX/UaE;

    invoke-virtual {v0}, LX/UaE;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
