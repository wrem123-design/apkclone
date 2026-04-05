.class public final LX/WpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ibL;


# instance fields
.field public final A00:LX/QBS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/QBS;->A05:LX/QBS;

    iput-object v0, p0, LX/WpO;->A00:LX/QBS;

    return-void
.end method


# virtual methods
.method public final AjW()LX/ioP;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;

    invoke-direct {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;-><init>()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/WpL;

    invoke-direct {v0, v1}, LX/WpL;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final BXW()LX/QBS;
    .locals 1

    iget-object v0, p0, LX/WpO;->A00:LX/QBS;

    return-object v0
.end method
