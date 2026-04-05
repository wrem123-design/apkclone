.class public abstract LX/4Yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nl;LX/4Yu;)LX/4Yu;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0nl;->A06:LX/0nl;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/4Yu;->A09:LX/4Yu;

    if-eq p1, v0, :cond_1

    sget-object p1, LX/4Yu;->A0C:LX/4Yu;

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/0nl;->A05:LX/0nl;

    if-ne p0, v0, :cond_2

    sget-object v1, LX/4Yu;->A0D:LX/4Yu;

    if-eq p1, v1, :cond_2

    sget-object v0, LX/4Yu;->A0E:LX/4Yu;

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LX/0nl;->A04:LX/0nl;

    if-ne p0, v0, :cond_0

    sget-object v1, LX/4Yu;->A0A:LX/4Yu;

    if-eq p1, v1, :cond_0

    sget-object v0, LX/4Yu;->A0B:LX/4Yu;

    if-eq p1, v0, :cond_0

    return-object v1
.end method
