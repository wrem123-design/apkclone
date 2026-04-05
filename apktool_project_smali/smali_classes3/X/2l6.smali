.class public final LX/2l6;
.super LX/2l5;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/9FE;

.field public final A05:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

.field public final A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A07:Landroid/os/Handler$Callback;

.field public final A08:LX/2ds;


# direct methods
.method public constructor <init>(LX/9FE;LX/2ds;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2l6;->A08:LX/2ds;

    iput-object p1, p0, LX/2l6;->A04:LX/9FE;

    iput-object p3, p0, LX/2l6;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x2

    new-instance v2, LX/7x7;

    invoke-direct {v2, p0, v0}, LX/7x7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2l6;->A07:Landroid/os/Handler$Callback;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/2l6;->A01:J

    new-instance v0, LX/2l7;

    invoke-direct {v0, p0}, LX/2l7;-><init>(LX/2l6;)V

    iput-object v0, p0, LX/2l6;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2l6;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
