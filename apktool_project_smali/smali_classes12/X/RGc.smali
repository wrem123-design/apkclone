.class public abstract LX/RGc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/354;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/REx;->A00(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
