.class public final LX/9O6;
.super LX/AeG;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/AeG;-><init>()V

    iput-object v0, p0, LX/9O6;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9O6;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
