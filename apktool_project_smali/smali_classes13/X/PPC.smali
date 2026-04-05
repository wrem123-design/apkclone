.class public final LX/PPC;
.super LX/QTu;
.source ""


# static fields
.field public static final A00:LX/PPC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PPC;

    invoke-direct {v0}, LX/PPC;-><init>()V

    sput-object v0, LX/PPC;->A00:LX/PPC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "result_list"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QTu;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/QTu;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
