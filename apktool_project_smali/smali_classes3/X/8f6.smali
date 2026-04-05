.class public final LX/8f6;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(LX/igO;IJJ)V
    .locals 1

    iput p2, p0, LX/8f6;->$t:I

    iput-wide p3, p0, LX/8f6;->A01:J

    iput-wide p5, p0, LX/8f6;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/8f6;->$t:I

    iget-wide v3, p0, LX/8f6;->A01:J

    iget-wide v5, p0, LX/8f6;->A02:J

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v0, LX/8f6;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/8f6;-><init>(LX/igO;IJJ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/8f6;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8f6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v3, p0, LX/8f6;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/8f6;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v4, p0, LX/8f6;->A01:J

    iget-wide v6, p0, LX/8f6;->A02:J

    const/4 v8, 0x5

    :goto_0
    new-instance v3, LX/CR5;

    invoke-direct/range {v3 .. v8}, LX/CR5;-><init>(JJI)V

    iput v1, p0, LX/8f6;->A00:I

    invoke-virtual {v0, p0, v3}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v4, p0, LX/8f6;->A01:J

    iget-wide v6, p0, LX/8f6;->A02:J

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
