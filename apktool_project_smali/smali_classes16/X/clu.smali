.class public abstract LX/clu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HASHTAG"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LOCATION"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CATEGORY"

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/clu;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/G7e;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const-string v0, "map/register_recent_search/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "target_id"

    invoke-virtual {p1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/G7e;->A01()I

    move-result v1

    sget-object v0, LX/clu;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "target_type"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9hg;->A0U:Z

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
