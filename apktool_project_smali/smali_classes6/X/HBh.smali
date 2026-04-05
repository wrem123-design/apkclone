.class public final LX/HBh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HBh;->A00:LX/HBh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Gbi;LX/DfW;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v1, "post_capture_wearables_toolkit"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {}, LX/76H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw_device_type"

    invoke-interface {v1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-interface {v1, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-interface {v1, v0, p5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A01(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p1, p4}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/DfW;->A06:LX/DfW;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/HBh;->A00(LX/Gbi;LX/DfW;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p1, p4}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/DfW;->A08:LX/DfW;

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LX/HBh;->A00(LX/Gbi;LX/DfW;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p1, p4}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/DfW;->A05:LX/DfW;

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LX/HBh;->A00(LX/Gbi;LX/DfW;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p1, p4}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/DfW;->A07:LX/DfW;

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LX/HBh;->A00(LX/Gbi;LX/DfW;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
