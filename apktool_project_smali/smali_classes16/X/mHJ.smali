.class public final LX/mHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Z8m;


# direct methods
.method public constructor <init>(LX/Z8m;)V
    .locals 0

    iput-object p1, p0, LX/mHJ;->A00:LX/Z8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mHJ;->A00:LX/Z8m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Z8m;->A00:J

    iget-object v0, v2, LX/Z8m;->A04:LX/njd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/njd;->onStart()V

    :cond_0
    return-void
.end method
