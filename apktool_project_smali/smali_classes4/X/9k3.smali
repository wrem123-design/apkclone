.class public LX/9k3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268435459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/9k3;->A00:Landroid/os/Looper;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/9k3;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
