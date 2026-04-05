.class public abstract LX/MDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ua2;)LX/OlO;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OlO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OlO;->A00:LX/Ua2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
