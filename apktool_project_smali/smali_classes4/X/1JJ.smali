.class public final LX/1JJ;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;Ljava/lang/String;I)LX/ElQ;
    .locals 2

    new-instance v1, LX/ElQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ElQ;->A02:Ljava/lang/String;

    iput p2, v1, LX/ElQ;->A00:I

    iput-object p0, v1, LX/ElQ;->A01:LX/8jV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
