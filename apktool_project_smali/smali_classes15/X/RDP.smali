.class public final LX/RDP;
.super LX/E8E;
.source ""


# direct methods
.method public constructor <init>(LX/lpF;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, LX/E8E;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v4, v5, [LX/RF7;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    new-instance v1, LX/RF7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/RF7;->A00:LX/lpF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/nnx;

    invoke-virtual {p0, v0}, LX/E8E;->A08([LX/nnx;)V

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v4, v3

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
