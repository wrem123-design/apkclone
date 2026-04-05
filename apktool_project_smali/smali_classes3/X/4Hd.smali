.class public abstract LX/4Hd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    new-instance v0, LX/8xk;

    invoke-direct {v0, p0}, LX/8xk;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/ldU;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LX/2Fl;

    invoke-direct {v0, p2, p1}, LX/2Fl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/5NC;

    invoke-direct {v0, p2}, LX/5NC;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
