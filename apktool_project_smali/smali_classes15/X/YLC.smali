.class public final LX/YLC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/YLC;

.field public static final A03:LX/YLC;

.field public static final A04:LX/YLC;


# instance fields
.field public A00:I

.field public A01:LX/WHp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/YLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YLC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YLC;->A02:LX/YLC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v1, LX/YLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YLC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YLC;->A04:LX/YLC;

    const/4 v0, 0x6

    new-instance v1, LX/YLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YLC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YLC;->A03:LX/YLC;

    return-void
.end method
