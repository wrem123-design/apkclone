.class public final LX/HGS;
.super LX/ICg;
.source ""


# direct methods
.method public constructor <init>(LX/AGV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ICg;->A00:LX/AGV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
