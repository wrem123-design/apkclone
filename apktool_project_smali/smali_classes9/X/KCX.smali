.class public abstract LX/KCX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CNU;)LX/NlU;
    .locals 6

    iget-object v5, p0, LX/CNU;->A05:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v4, p0, LX/CNU;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, p0, LX/CNU;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/CNU;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/CNU;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/NlU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/NlU;->A04:Ljava/util/List;

    iput-object v4, v0, LX/NlU;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/NlU;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/NlU;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/NlU;->A00:Ljava/lang/Integer;

    return-object v0
.end method
