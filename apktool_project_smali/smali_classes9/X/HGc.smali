.class public final LX/HGc;
.super LX/220;
.source ""


# instance fields
.field public final A00:LX/0wt;


# direct methods
.method public constructor <init>(LX/mnL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/HGc;->A00:LX/0wt;

    return-void
.end method

.method public static final A00(LX/HGc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/220;->A02()LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "use_case"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1q(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V
    .locals 2

    const-string v1, "UsePlatformizedClientCache"

    const-string v0, "true"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super/range {p0 .. p6}, LX/220;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V

    return-void
.end method
