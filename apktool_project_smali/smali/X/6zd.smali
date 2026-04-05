.class public final LX/6zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ljv;

.field public final A01:LX/Kk7;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/lju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayedWorkTracker"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(LX/lju;LX/ljv;LX/Kk7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "immediateScheduler",
            "runnableScheduler",
            "clock"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/6zd;->A01:LX/Kk7;

    .line 5
    iput-object p2, p0, LX/6zd;->A00:LX/ljv;

    .line 7
    iput-object p1, p0, LX/6zd;->A03:LX/lju;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/6zd;->A02:Ljava/util/Map;

    .line 16
    return-void
.end method
