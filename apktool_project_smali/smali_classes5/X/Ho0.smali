.class public final LX/Ho0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMa;


# instance fields
.field public final synthetic A00:LX/Ccs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Ccs;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ho0;->A00:LX/Ccs;

    iput-object p2, p0, LX/Ho0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Ho0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efd()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Ho0;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Executing Finished] %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/Ho0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
