.class public abstract LX/ZK1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ync;LX/Ync;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;
    .locals 3

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object p0, LX/WzF;->A03:LX/WzF;

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object v2, p1

    move-object p1, p2

    move p2, p3

    move p3, p4

    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Ync;LX/Ync;LX/WzF;Ljava/util/List;II)V

    return-object v0
.end method
