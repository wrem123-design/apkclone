.class public final synthetic LX/daO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Xqr;

.field public synthetic A01:LX/lnv;

.field public synthetic A02:LX/Tzx;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/daO;->A02:LX/Tzx;

    iget-object v4, p0, LX/daO;->A01:LX/lnv;

    iget-object v1, p0, LX/daO;->A00:LX/Xqr;

    iget-object v9, p0, LX/daO;->A03:Ljava/lang/String;

    move-object v3, v4

    check-cast v3, LX/Zel;

    iget-object v0, v3, LX/Zel;->A00:LX/Ubd;

    iput-object v1, v0, LX/Ubd;->A01:LX/Xqr;

    invoke-virtual {v0}, LX/Ubd;->A00()LX/QmQ;

    move-result-object v0

    iget-object v0, v0, LX/QmQ;->A02:LX/Qqe;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Qqe;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v8, "NA"

    :cond_1
    new-instance v2, LX/Tzh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/Tzx;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Tzh;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/Tzx;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Tzh;->A05:Ljava/lang/String;

    const-class v10, LX/Tzx;

    monitor-enter v10

    :try_start_0
    sget-object v1, LX/Tzx;->A0A:LX/MM3;

    if-nez v1, :cond_4

    invoke-static {}, LX/577;->A0M()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A01(Landroid/os/LocaleList;)LX/0Ri;

    move-result-object v7

    new-instance v6, LX/MKQ;

    invoke-direct {v6}, LX/MKQ;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, LX/0Ri;->A04()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, LX/0Ri;->A06(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/MKQ;->A00(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/MKQ;->A01:Z

    iget-object v7, v6, LX/MKQ;->A02:[Ljava/lang/Object;

    iget v6, v6, LX/MKQ;->A00:I

    sget-object v0, LX/MM3;->A00:LX/MKO;

    if-nez v6, :cond_3

    sget-object v1, LX/MLP;->A02:LX/MM3;

    :goto_1
    sput-object v1, LX/Tzx;->A0A:LX/MM3;

    goto :goto_2

    :cond_3
    new-instance v1, LX/MLP;

    invoke-direct {v1}, LX/kA4;-><init>()V

    iput-object v7, v1, LX/MLP;->A01:[Ljava/lang/Object;

    iput v6, v1, LX/MLP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v10

    iput-object v1, v2, LX/Tzh;->A00:LX/MM3;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Tzh;->A01:Ljava/lang/Boolean;

    iput-object v8, v2, LX/Tzh;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/Tzh;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/Tzx;->A03:LX/Ujq;

    invoke-virtual {v1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iput-object v0, v2, LX/Tzh;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Tzh;->A02:Ljava/lang/Integer;

    iget v0, v5, LX/Tzx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Tzh;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/Zel;->A01:LX/Tzh;

    iget-object v0, v5, LX/Tzx;->A01:LX/maJ;

    invoke-interface {v0, v4}, LX/maJ;->GjN(LX/lnv;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/Tzx;->A04:LX/UaE;

    invoke-virtual {v0}, LX/UaE;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
