.class public final LX/UZq;
.super LX/ap2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/ap2;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/cLk;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/ap2;->A00:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-static {v2}, LX/cLk;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/cLk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, p0, LX/ap2;->A01:Ljava/util/Map;

    return-void
.end method
