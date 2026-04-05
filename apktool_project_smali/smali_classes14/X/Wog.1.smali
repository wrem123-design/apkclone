.class public final LX/Wog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ii;

.field public final A01:LX/0ic;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/UPk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/UPk;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/Wog;->A00:LX/0ii;

    iput-object v0, p0, LX/Wog;->A01:LX/0ic;

    return-void
.end method
