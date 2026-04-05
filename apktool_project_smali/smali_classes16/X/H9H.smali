.class public abstract LX/H9H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/YCG;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/YCG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YCG;->A00:Ljava/util/List;

    iput-object v0, v1, LX/YCG;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
