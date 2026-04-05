.class public final LX/Xdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mck;
.implements LX/mcn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/mgk;

.field public A03:LX/Uit;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/moc;

.field public A07:Ljava/io/File;

.field public volatile A08:LX/Vjb;


# virtual methods
.method public final EV8(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/Xdo;->A02:LX/mgk;

    iget-object v2, p0, LX/Xdo;->A06:LX/moc;

    iget-object v0, p0, LX/Xdo;->A08:LX/Vjb;

    iget-object v4, v0, LX/Vjb;->A01:LX/mjk;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/Xdo;->A06:LX/moc;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, LX/mgk;->EV6(LX/moc;LX/moc;LX/mjk;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final EqG(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/Xdo;->A02:LX/mgk;

    iget-object v2, p0, LX/Xdo;->A06:LX/moc;

    iget-object v0, p0, LX/Xdo;->A08:LX/Vjb;

    iget-object v1, v0, LX/Vjb;->A01:LX/mjk;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1, p1, v0}, LX/mgk;->EV5(LX/moc;LX/mjk;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GUt()Z
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Xdo;->A05:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/Xdo;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xdo;->A08:LX/Vjb;

    :cond_1
    iget v1, p0, LX/Xdo;->A00:I

    iget-object v0, p0, LX/Xdo;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v2, p0, LX/Xdo;->A05:Ljava/util/List;

    iget v1, p0, LX/Xdo;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Xdo;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mcr;

    iget-object v5, p0, LX/Xdo;->A07:Ljava/io/File;

    iget-object v3, p0, LX/Xdo;->A03:LX/Uit;

    iget v2, v3, LX/Uit;->A01:I

    iget v1, v3, LX/Uit;->A00:I

    iget-object v0, v3, LX/Uit;->A05:LX/Xby;

    invoke-interface {v6, v0, v5, v2, v1}, LX/mcr;->AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;

    move-result-object v0

    iput-object v0, p0, LX/Xdo;->A08:LX/Vjb;

    iget-object v0, p0, LX/Xdo;->A08:LX/Vjb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xdo;->A08:LX/Vjb;

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->BVC()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Uit;->A01(Ljava/lang/Class;)LX/Uap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xdo;->A08:LX/Vjb;

    iget-object v1, v0, LX/Vjb;->A01:LX/mjk;

    iget-object v0, v3, LX/Uit;->A03:LX/PCl;

    invoke-interface {v1, v0, p0}, LX/mjk;->Dv0(LX/PCl;LX/mck;)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/Xdo;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Xdo;->A01:I

    iget-object v1, p0, LX/Xdo;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, p0, LX/Xdo;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/moc;

    iget-object v2, p0, LX/Xdo;->A03:LX/Uit;

    iget-object v0, v2, LX/Uit;->A04:LX/moc;

    new-instance v1, LX/Xbt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Xbt;->A01:LX/moc;

    iput-object v0, v1, LX/Xbt;->A00:LX/moc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v2, LX/Uit;->A07:LX/Qsw;

    invoke-virtual {v0}, LX/Qsw;->A00()LX/mcp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mcp;->AyQ(LX/moc;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/Xdo;->A07:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v3, p0, LX/Xdo;->A06:LX/moc;

    invoke-static {v2}, LX/mng;->A00(LX/Uit;)LX/Ujt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ujt;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Xdo;->A05:Ljava/util/List;

    iput v4, p0, LX/Xdo;->A00:I

    goto/16 :goto_0

    :goto_1
    const/4 v4, 0x1

    :cond_3
    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Xdo;->A08:LX/Vjb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->cancel()V

    :cond_0
    return-void
.end method
