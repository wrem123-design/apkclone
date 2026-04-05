.class public final LX/PPD;
.super LX/QTu;
.source ""


# static fields
.field public static final A00:LX/PPD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PPD;

    invoke-direct {v0}, LX/PPD;-><init>()V

    sput-object v0, LX/PPD;->A00:LX/PPD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, "input_focus"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QTu;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/QTu;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
