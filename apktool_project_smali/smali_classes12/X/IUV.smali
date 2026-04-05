.class public final LX/IUV;
.super LX/Ufg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Ufg;->A00:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/Ufg;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
