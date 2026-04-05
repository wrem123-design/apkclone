.class public final LX/id0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Wg2;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Wg2;Ljava/util/concurrent/CountDownLatch;LX/3br;)V
    .locals 0

    iput-object p4, p0, LX/id0;->A03:LX/3br;

    iput-object p1, p0, LX/id0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/id0;->A01:LX/Wg2;

    iput-object p3, p0, LX/id0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/id0;->A03:LX/3br;

    iget-object v1, p0, LX/id0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/id0;->A01:LX/Wg2;

    new-instance v2, LX/TjG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2su;->A00(Landroid/content/Context;LX/KZN;)LX/2sy;

    move-result-object v0

    iput-object v0, v2, LX/TjG;->A01:LX/2sy;

    new-instance v1, LX/I4h;

    invoke-direct {v1}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object v3, v1, LX/I4h;->A00:LX/Wg2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TjG;->A00:Landroid/telephony/PhoneStateListener;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/id0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
