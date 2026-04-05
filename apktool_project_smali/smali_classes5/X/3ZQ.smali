.class public abstract LX/3ZQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;J)LX/3ZS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/3ZR;->A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    new-instance v0, LX/3ZS;

    invoke-direct {v0, p3, p4}, LX/3ZS;-><init>(J)V

    return-object v0
.end method
