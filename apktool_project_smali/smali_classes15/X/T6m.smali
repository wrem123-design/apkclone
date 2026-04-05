.class public final LX/T6m;
.super LX/VMo;
.source ""


# static fields
.field public static final A00:LX/T6m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T6m;

    invoke-direct {v0}, LX/T6m;-><init>()V

    sput-object v0, LX/T6m;->A00:LX/T6m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/T7z;->A00:LX/T7z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/VMo;->A00:LX/G7W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
