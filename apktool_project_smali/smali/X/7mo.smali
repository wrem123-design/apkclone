.class public final LX/7mo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7mp;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/7mp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7mo;->A01:LX/7mp;

    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/7mo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const-class v2, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 17
    const-class v1, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 19
    const-class v0, Lcom/instagram/fbpay/w3c/views/PaymentActivity;

    .line 21
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7mo;->A02:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7mo;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method
