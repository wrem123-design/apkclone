.class public abstract LX/Upj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;
    .locals 2

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    invoke-static {p1, v1, p0, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 p4, 0x1

    new-instance v0, LX/K14;

    invoke-direct/range {v0 .. v6}, LX/K14;-><init>(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;I)V

    return-object v0
.end method

.method public static final A01(LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;
    .locals 3

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    invoke-static {p0, v2, p1, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Wzm;->A00:LX/Wzm;

    const/4 p3, 0x0

    new-instance v0, LX/K14;

    invoke-direct/range {v0 .. v6}, LX/K14;-><init>(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;I)V

    return-object v0
.end method
