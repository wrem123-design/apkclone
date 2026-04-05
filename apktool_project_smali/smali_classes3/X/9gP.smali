.class public LX/9gP;
.super LX/A9k;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v1, p0, LX/A9k;->A02:Ljava/lang/String;

    .line 268435464
    iput-object v1, p0, LX/A9k;->A01:Ljava/lang/String;

    .line 268435466
    iput v0, p0, LX/A9k;->A00:I

    .line 268435468
    iput v0, p0, LX/9gP;->A00:I

    .line 268435470
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9k;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/A9k;->A01:Ljava/lang/String;

    iput p3, p0, LX/A9k;->A00:I

    iput p4, p0, LX/9gP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
