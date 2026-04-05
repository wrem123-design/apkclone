.class public final LX/Udz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Z = true

.field public static final A0C:LX/Whj;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/lzn;

.field public A03:LX/Uij;

.field public A04:LX/K5w;

.field public A05:Lcom/google/android/gms/internal/cast/zzaf;

.field public A06:LX/Wla;

.field public A07:LX/Tmw;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ClientCastAnalytics"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Udz;->A0C:LX/Whj;

    return-void
.end method


# virtual methods
.method public final A00(LX/M5l;I)V
    .locals 2

    new-instance v1, LX/daF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/daF;->A01:LX/Udz;

    iput-object p1, v1, LX/daF;->A02:LX/M5l;

    iput p2, v1, LX/daF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Udz;->A0A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
