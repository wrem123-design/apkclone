.class public abstract LX/JmO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xW;)LX/21F;
    .locals 2

    iget-object v0, p0, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5JJ;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object p0, v1, LX/5JJ;->A00:LX/8xW;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/5JI;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object p0, v1, LX/5JI;->A00:LX/8xW;

    goto :goto_0
.end method
