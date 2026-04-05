.class public abstract LX/13e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/13f;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/13f;

    invoke-direct {v0, v1, p0}, LX/13f;-><init>(J)V

    return-object v0
.end method
