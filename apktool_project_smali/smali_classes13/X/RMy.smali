.class public abstract LX/RMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NPs;)LX/IS5;
    .locals 13

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, p0, LX/NPs;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/NPs;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_0
    iget-object v10, p0, LX/NPs;->A01:Ljava/lang/Integer;

    iget-object v9, p0, LX/NPs;->A02:Ljava/lang/Integer;

    iget-object v8, p0, LX/NPs;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/NPs;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/NPs;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_1
    iget-object v5, p0, LX/NPs;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/NPs;->A00:LX/GvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/NPs;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/NPs;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/NPs;->A0B:Ljava/lang/String;

    new-instance v1, LX/IS5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/IS5;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/IS5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/IS5;->A02:Ljava/lang/Integer;

    iput-object v9, v1, LX/IS5;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/IS5;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/IS5;->A05:Ljava/lang/Integer;

    iput-object v6, v1, LX/IS5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/IS5;->A06:Ljava/lang/Integer;

    iput-object v4, v1, LX/IS5;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/IS5;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/IS5;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/IS5;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v11, v4

    goto :goto_0
.end method
