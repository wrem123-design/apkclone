.class public final LX/POu;
.super LX/QTu;
.source ""


# static fields
.field public static final A00:LX/POu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/POu;

    invoke-direct {v0}, LX/POu;-><init>()V

    sput-object v0, LX/POu;->A00:LX/POu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "no_results_found"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QTu;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/QTu;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
