.class public abstract LX/RjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/RB6;
    .locals 2

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RB6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RB6;->A00:LX/Jvk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
