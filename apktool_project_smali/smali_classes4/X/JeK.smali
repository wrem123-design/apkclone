.class public abstract LX/JeK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.rebound.Spring"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0de;

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    const/4 v0, 0x0

    return-object v0
.end method
