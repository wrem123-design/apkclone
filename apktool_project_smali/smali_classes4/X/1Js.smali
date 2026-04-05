.class public final LX/1Js;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00()LX/804;
    .locals 2

    const v0, 0x7f133ce1

    new-instance v1, LX/804;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/804;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
