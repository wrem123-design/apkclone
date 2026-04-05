.class public abstract LX/a5S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UGP;)LX/giZ;
    .locals 6

    iget-object v0, p0, LX/UGP;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/UGP;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/UGP;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/UGP;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/UGP;->A00:Ljava/lang/Integer;

    new-instance v0, LX/giZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/giZ;->A04:Ljava/util/List;

    iput-object v4, v0, LX/giZ;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/giZ;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/giZ;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/giZ;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0
.end method
