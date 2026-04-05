.class public final LX/TZf;
.super LX/I2E;
.source ""


# instance fields
.field public A00:LX/1bm;

.field public A01:LX/I2E;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/I2E;->A02:I

    iput v0, p0, LX/I2E;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/TZf;->A01:LX/I2E;

    sget-object v0, LX/1bm;->A06:LX/1bm;

    iput-object v0, p0, LX/TZf;->A00:LX/1bm;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
