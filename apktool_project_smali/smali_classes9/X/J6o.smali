.class public abstract LX/J6o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/B5f;
    .locals 1

    const-string v0, "entrypoint"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v0, "hide_nav_button"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "pushed_screen_id"

    invoke-static {v0, p2, p1, p0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object p1

    new-instance p0, LX/B5f;

    invoke-direct {p0}, LX/Lc1;-><init>()V

    iget-object v0, p0, LX/Lc1;->A08:Ljava/util/Map;

    invoke-static {v0, p1}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LX/B5f;->A00:Ljava/util/BitSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
