.class public abstract LX/Rec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Qe4;
    .locals 4

    const v3, 0x7f081d24

    const v2, 0x7f081d25

    const v0, 0x7f081d26

    new-instance v1, LX/Qe4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Qe4;->A02:I

    iput v2, v1, LX/Qe4;->A00:I

    iput v0, v1, LX/Qe4;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Qe4;->A07:Z

    iput-boolean v0, v1, LX/Qe4;->A08:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qe4;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
