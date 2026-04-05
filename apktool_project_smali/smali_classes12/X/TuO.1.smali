.class public final LX/TuO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/hhn;


# instance fields
.field public A00:LX/lnq;

.field public A01:LX/Ujq;

.field public A02:LX/Ujq;

.field public A03:LX/UaE;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "optional-module-barcode"

    const-string v0, "com.google.android.gms.vision.barcode"

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, LX/577;->A1B([Ljava/lang/Object;)V

    new-instance v1, LX/hhn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hhn;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/hhn;->A04:[Ljava/lang/Object;

    iput v3, v1, LX/hhn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TuO;->A05:LX/hhn;

    return-void
.end method
