.class public final Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.preferences.user.UserSharedPreferences$dataStorePreloadOperations$2$1"
    f = "UserSharedPreferences.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2tl;

.field public final synthetic A02:LX/2tm;


# direct methods
.method public constructor <init>(LX/2tl;LX/2tm;LX/igO;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A02:LX/2tm;

    .line 2
    iput-object p1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A01:LX/2tl;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A02:LX/2tm;

    .line 2
    iget-object v1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A01:LX/2tl;

    .line 4
    new-instance v0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;-><init>(LX/2tl;LX/2tm;LX/igO;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/igO;

    .line 2
    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;

    .line 8
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A00:I

    .line 4
    const/4 v4, 0x1

    .line 5
    instance-of v0, p1, LX/1ys;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 16
    return-object v5

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Loading "

    .line 29
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A02:LX/2tm;

    .line 34
    iget-object v1, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A01:LX/2tl;

    .line 36
    iget-object v0, v1, LX/2tl;->A01:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-virtual {v2, v0}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/Npg;->B3H()LX/KZi;

    .line 53
    move-result-object v0

    .line 54
    iput v4, p0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;->A00:I

    .line 56
    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_0

    .line 62
    return-object v5
.end method
