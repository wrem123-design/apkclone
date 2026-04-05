.class public final LX/Tzx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/MM3;

.field public static final A0B:LX/hgo;


# instance fields
.field public A00:I

.field public A01:LX/maJ;

.field public A02:LX/Ujq;

.field public A03:LX/Ujq;

.field public A04:LX/UaE;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "optional-module-barcode"

    const-string v0, "com.google.android.gms.vision.barcode"

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/577;->A1B([Ljava/lang/Object;)V

    new-instance v1, LX/hgo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hgo;->A03:[Ljava/lang/Object;

    iput v2, v1, LX/hgo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Tzx;->A0B:LX/hgo;

    return-void
.end method
