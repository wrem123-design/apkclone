.class public final LX/87z;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/87z;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v0, p0, LX/87z;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/87z;

    invoke-direct {v0, v1, p2}, LX/87z;-><init>(ILX/igO;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/87z;->$t:I

    check-cast p2, LX/igO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/87z;

    invoke-direct {v1, v0, p2}, LX/87z;-><init>(ILX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/87z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/87z;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/87z;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "end_without_verify"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/6oz;->A02(S)V

    :cond_1
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iput v3, p0, LX/87z;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    const/16 v1, 0x3c

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    iput v3, p0, LX/87z;->A00:I

    invoke-virtual {v2, p0, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4
.end method
