.class public abstract LX/RMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NPr;)LX/IR3;
    .locals 10

    iget-object v0, p0, LX/NPr;->A00:LX/A2V;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPs;

    invoke-static {v0}, LX/RMy;->A00(LX/NPs;)LX/IS5;

    move-result-object v8

    :goto_0
    iget-object v7, p0, LX/NPr;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/NPr;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/NPr;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/NPr;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_0
    iget-object v4, p0, LX/NPr;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/NPr;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/NPr;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/NPr;->A08:Ljava/lang/String;

    new-instance v1, LX/IR3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IR3;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/IR3;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/IR3;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/IR3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/IR3;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/IR3;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/IR3;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/IR3;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/IR3;->A00:LX/IS5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v8, v9

    goto :goto_0
.end method
