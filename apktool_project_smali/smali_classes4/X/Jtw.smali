.class public final LX/Jtw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2qP;

.field public final synthetic A01:LX/g0m;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2qP;LX/g0m;Ljava/util/concurrent/CountDownLatch;)V
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

    iput-object p2, p0, LX/Jtw;->A01:LX/g0m;

    iput-object p1, p0, LX/Jtw;->A00:LX/2qP;

    iput-object p3, p0, LX/Jtw;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
