.class public final synthetic LX/daN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/XqX;

.field public synthetic A01:LX/WdA;

.field public synthetic A02:LX/TmP;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/daN;->A01:LX/WdA;

    iget-object v3, p0, LX/daN;->A02:LX/TmP;

    iget-object v1, p0, LX/daN;->A00:LX/XqX;

    iget-object v9, p0, LX/daN;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/TmP;->A02:LX/Ucw;

    iput-object v1, v0, LX/Ucw;->A02:LX/XqX;

    invoke-virtual {v0}, LX/Ucw;->A00()LX/QpJ;

    move-result-object v0

    iget-object v0, v0, LX/QpJ;->A05:LX/Qqc;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Qqc;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v8, "NA"

    :cond_1
    new-instance v2, LX/Tzg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/WdA;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Tzg;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/WdA;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Tzg;->A05:Ljava/lang/String;

    const-class v7, LX/WdA;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/WdA;->A0A:LX/MIR;

    if-nez v0, :cond_3

    invoke-static {}, LX/577;->A0M()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A01(Landroid/os/LocaleList;)LX/0Ri;

    move-result-object v6

    new-instance v5, LX/MIP;

    invoke-direct {v5}, LX/MIP;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0Ri;->A04()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, LX/0Ri;->A06(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/MIP;->A02(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/MIP;->A01()LX/MIR;

    move-result-object v0

    sput-object v0, LX/WdA;->A0A:LX/MIR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v7

    iput-object v0, v2, LX/Tzg;->A00:LX/MIR;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Tzg;->A01:Ljava/lang/Boolean;

    iput-object v8, v2, LX/Tzg;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/Tzg;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/WdA;->A03:LX/Ujq;

    invoke-virtual {v1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/Tzg;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Tzg;->A02:Ljava/lang/Integer;

    iget v0, v4, LX/WdA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Tzg;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/TmP;->A00:LX/Tzg;

    iget-object v0, v4, LX/WdA;->A01:LX/maG;

    invoke-interface {v0, v3}, LX/maG;->GjM(LX/TmP;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/WdA;->A04:LX/UaE;

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
