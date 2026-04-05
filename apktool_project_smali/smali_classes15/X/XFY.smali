.class public abstract LX/XFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/RankingInfo;)LX/O9k;
    .locals 3

    new-instance v2, LX/O9k;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, p0, Lcom/instagram/api/schemas/RankingInfo;->A00:Ljava/lang/String;

    const-string v0, "recommender_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/RankingInfo;->A01:Ljava/lang/String;

    const/16 v0, 0xaaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RankingInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wpr_request_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
