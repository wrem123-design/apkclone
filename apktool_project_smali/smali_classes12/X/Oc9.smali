.class public final LX/Oc9;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/bql;


# direct methods
.method public constructor <init>(LX/bql;)V
    .locals 3

    iput-object p1, p0, LX/Oc9;->A00:LX/bql;

    const/16 v2, 0x3a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/Oc9;->A00:LX/bql;

    iget-boolean v0, v5, LX/bql;->A0B:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/bql;->A0B:Z

    const-string v1, "ScreenshotDetectorThread"

    const/16 v0, 0xa

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v5, LX/bql;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/bql;->A04:LX/1G1;

    iget-object v0, v5, LX/bql;->A03:LX/1yT;

    invoke-static {v4, v6, v1, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/EF8;

    invoke-direct {v2, v7}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v6, v2, LX/EF8;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/EF8;->A01:LX/bql;

    iput-object v1, v2, LX/EF8;->A03:LX/1G1;

    iput-object v0, v2, LX/EF8;->A02:LX/1yT;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/EF8;->A05:Ljava/util/Set;

    const-string v0, "screenshots"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/EF8;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "oculus"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/EF8;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/EF8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v4, v2, LX/EF8;->A06:Z

    :cond_0
    iput-object v2, v5, LX/bql;->A02:LX/EF8;

    iput-object v3, v5, LX/bql;->A01:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method
