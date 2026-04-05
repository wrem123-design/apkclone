.class public final LX/UYK;
.super LX/Y0l;
.source ""


# static fields
.field public static final A00:LX/UYK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UYK;

    invoke-direct {v0}, LX/UYK;-><init>()V

    sput-object v0, LX/UYK;->A00:LX/UYK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x2afb09f3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Y0l;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
