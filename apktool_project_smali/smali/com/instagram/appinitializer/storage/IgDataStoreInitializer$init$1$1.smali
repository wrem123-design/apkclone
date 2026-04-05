.class public final Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.storage.IgDataStoreInitializer$init$1$1"
    f = "IgDataStoreInitializer.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;

    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;-><init>(LX/igO;)V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/igO;

    .line 2
    new-instance v1, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;

    .line 4
    invoke-direct {v1, p1}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;-><init>(LX/igO;)V

    .line 7
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v2, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;->A00:I

    .line 4
    const/4 v1, 0x1

    .line 5
    instance-of v0, p1, LX/1ys;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 16
    return-object v3

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_2
    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/Bbi;

    .line 24
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KZi;

    .line 30
    iput v1, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;->A00:I

    .line 32
    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v3, :cond_0

    .line 38
    return-object v3
.end method
