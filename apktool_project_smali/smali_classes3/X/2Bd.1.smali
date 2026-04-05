.class public abstract LX/2Bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2Bg;
    .locals 3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/HAr;

    invoke-direct {v0, v2, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    new-instance v0, LX/2Bf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2Bg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2Bg;->A01:LX/Bbi;

    iput-object v0, v1, LX/2Bg;->A00:LX/2Bf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
