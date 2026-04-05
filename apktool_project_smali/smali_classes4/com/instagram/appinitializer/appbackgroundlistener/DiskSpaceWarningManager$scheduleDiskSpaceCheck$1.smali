.class public final Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.appbackgroundlistener.DiskSpaceWarningManager$scheduleDiskSpaceCheck$1"
    f = "DiskSpaceWarningManager.kt"
    i = {}
    l = {
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;


# direct methods
.method public constructor <init>(Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;LX/igO;J)V
    .locals 1

    iput-wide p3, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->A01:J

    iput-object p1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->A02:Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-wide v2, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->A01:J

    iget-object v1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->A02:Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    new-instance v0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;-><init>(Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->A01:J

    iput v2, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->A02:Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    iput v3, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager$scheduleDiskSpaceCheck$1;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A00(Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
