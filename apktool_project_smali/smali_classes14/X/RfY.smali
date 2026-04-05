.class public final LX/RfY;
.super LX/Wyq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Wyq;->A03:LX/LEL;

    iput-object v0, p0, LX/Wyq;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Wyq;->A00:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Wyq;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
