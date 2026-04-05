.class public abstract LX/F5r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnG;LX/F5u;LX/LEL;)LX/FSG;
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/BY6;

    invoke-direct {v0, p1, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FSG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FSG;->A00:LX/00V;

    iput-object p0, v1, LX/FSG;->A02:LX/mnG;

    iput-object p2, v1, LX/FSG;->A03:LX/LEL;

    iput-object v0, v1, LX/FSG;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
