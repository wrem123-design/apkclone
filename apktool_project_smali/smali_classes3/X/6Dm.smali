.class public final LX/6Dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/content/IntentFilter;

.field public static final A03:LX/6Dm;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Dm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/6Dm;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6Dm;->A03:LX/6Dm;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6Dm;->A02:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Dm;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "IgZeroPlatform"

    const-string v0, "Ignoring an attempt to cancel a null Runnable"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
