.class public final LX/Ds3;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/IFf;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/AxG;-><init>()V

    new-instance v1, LX/IFf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IFf;->A00:LX/Ds3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ds3;->A00:LX/IFf;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Ds3;->A02:LX/LEo;

    iput-object v0, p0, LX/Ds3;->A01:LX/KZi;

    return-void
.end method
