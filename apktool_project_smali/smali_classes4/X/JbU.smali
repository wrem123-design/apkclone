.class public abstract LX/JbU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/5Cv;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TRUNCATEDx"

    invoke-static {v0, v1, p0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v0, LX/5Cv;

    move v4, v3

    move-object v5, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v6}, LX/5Cv;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
