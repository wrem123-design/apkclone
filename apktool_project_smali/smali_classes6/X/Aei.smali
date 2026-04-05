.class public final LX/Aei;
.super LX/DkJ;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f40

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/Aei;->A00:F

    iput-object v2, p0, LX/Aei;->A02:Ljava/lang/String;

    iput v0, p0, LX/Aei;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
