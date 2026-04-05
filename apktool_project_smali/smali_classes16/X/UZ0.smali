.class public final LX/UZ0;
.super LX/Y1y;
.source ""


# static fields
.field public static final A00:LX/UZ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UZ0;

    invoke-direct {v0}, LX/UZ0;-><init>()V

    sput-object v0, LX/UZ0;->A00:LX/UZ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Y1y;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Y1y;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
