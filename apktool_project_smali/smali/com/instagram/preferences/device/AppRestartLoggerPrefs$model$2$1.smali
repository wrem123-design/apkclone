.class public final Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.preferences.device.AppRestartLoggerPrefs$model$2$1"
    f = "AppRestartLoggerPrefs.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/igO;

    .line 2
    new-instance v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;

    .line 4
    invoke-direct {v1, p3}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;-><init>(LX/igO;)V

    .line 7
    iput-object p1, v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A02:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v0, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A00:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 12
    return-object v5

    .line 13
    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A01:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/KZj;

    .line 20
    iget-object v2, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A02:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    const-string v1, "AppRestartLoggerPrefs"

    .line 26
    const-string v0, "Error fetching data from DataStore"

    .line 28
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A01:Ljava/lang/Object;

    .line 38
    iput v4, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A00:I

    .line 40
    invoke-interface {v3, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v5, :cond_0

    .line 46
    return-object v5
.end method
