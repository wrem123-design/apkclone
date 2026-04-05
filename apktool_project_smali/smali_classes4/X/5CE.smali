.class public final LX/5CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpt;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5CE;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BAV()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    iget-object v0, p0, LX/5CE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5CF;->A01(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method

.method public final Bk0()LX/IAi;
    .locals 2

    iget-object v0, p0, LX/5CE;->A00:Landroid/content/Context;

    new-instance v1, LX/IAi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IAi;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
