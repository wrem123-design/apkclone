.class public abstract LX/MYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Tok;LX/Tfj;)LX/BK5;
    .locals 2

    new-instance v1, LX/BK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BK5;->A00:LX/Tok;

    iput-object p1, v1, LX/BK5;->A01:LX/Tfj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
