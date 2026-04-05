.class public abstract LX/Gru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/ENP;
    .locals 2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ENP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ThB;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
