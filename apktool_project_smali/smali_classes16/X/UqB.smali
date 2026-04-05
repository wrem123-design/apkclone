.class public final LX/UqB;
.super LX/amK;
.source ""


# static fields
.field public static final A00:LX/UqB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UqB;

    invoke-direct {v0}, LX/UqB;-><init>()V

    sput-object v0, LX/UqB;->A00:LX/UqB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f1311a2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/amK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
