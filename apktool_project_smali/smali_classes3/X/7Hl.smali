.class public final LX/7Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nh;


# direct methods
.method public constructor <init>(LX/4nh;)V
    .locals 0

    iput-object p1, p0, LX/7Hl;->A00:LX/4nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/7Hl;->A00:LX/4nh;

    const/4 v0, 0x1

    new-instance v4, LX/8Cj;

    invoke-direct {v4, v5, v0}, LX/8Cj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AKR;

    invoke-direct {v1, v5}, LX/AKR;-><init>(LX/4nh;)V

    iget-object v0, v5, LX/4nh;->A03:Landroid/content/Context;

    iget-object v3, v5, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7Hm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Hm;->A01:Landroid/content/Context;

    iput-object v1, v2, LX/7Hm;->A03:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v4, v2, LX/7Hm;->A00:Landroid/content/BroadcastReceiver;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/7Hm;->A05:LX/0AA;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/7Hm;->A02:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/4nh;->A01:LX/7Hm;

    new-instance v1, LX/AKJ;

    invoke-direct {v1, v5}, LX/AKJ;-><init>(LX/4nh;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-object v1, v5, LX/4nh;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0JU;

    iget-object v0, v5, LX/4nh;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
