.class public final LX/H1u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dij;

.field public final A02:LX/6em;

.field public final A03:LX/3DT;

.field public final A04:LX/AHT;

.field public final A05:LX/2gh;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/H1u;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/H1u;->A08:Ljava/lang/String;

    const-string v0, "ig_open_carousel"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iput-object v1, p0, LX/H1u;->A04:LX/AHT;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H1u;->A07:Ljava/lang/String;

    invoke-static {v1, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/H1u;->A05:LX/2gh;

    sget-object v0, LX/3DT;->A0J:LX/3DT;

    iput-object v0, p0, LX/H1u;->A03:LX/3DT;

    sget-object v0, LX/6em;->A04:LX/6em;

    iput-object v0, p0, LX/H1u;->A02:LX/6em;

    sget-object v0, LX/Dij;->A0D:LX/Dij;

    iput-object v0, p0, LX/H1u;->A01:LX/Dij;

    return-void
.end method

.method public static final A00(LX/6cs;LX/H1u;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    if-nez p3, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p1, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    iget-object v2, p1, LX/H1u;->A02:LX/6em;

    invoke-virtual {v0, v2, p0, p3}, LX/D6J;->A0B(LX/6em;LX/6cs;Ljava/lang/String;)V

    iget-object v3, p1, LX/H1u;->A05:LX/2gh;

    const-string v0, "ig_camera_start_camera_session"

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v1, p0}, LX/3jz;->A18(LX/6cs;)V

    iget-object v0, p1, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    const-string v0, "ig_camera_start_capture_format_session"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/3jz;->A0z(I)V

    invoke-virtual {v4, p3}, LX/3jz;->A1O(Ljava/lang/String;)V

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/Dij;->A0D:LX/Dij;

    const-string v0, "capture_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v4}, LX/3jz;->A0n()V

    sget-object v0, LX/6en;->A05:LX/6en;

    invoke-virtual {v4, v0}, LX/3jz;->A19(LX/6en;)V

    iget-object v0, p1, LX/H1u;->A04:LX/AHT;

    invoke-static {v4, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    iget-object v0, p1, LX/H1u;->A03:LX/3DT;

    invoke-virtual {v4, v0}, LX/3jz;->A1B(LX/3DT;)V

    iget-object v0, p1, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    const-string v0, "ig_camera_end_camera_session"

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/3jz;->A0n()V

    iget-object v0, p1, LX/H1u;->A04:LX/AHT;

    invoke-static {v4, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, LX/3jz;->A1O(Ljava/lang/String;)V

    const/16 v0, 0xf

    const-string v5, "exit_point"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v5, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, p0}, LX/3jz;->A18(LX/6cs;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/3jz;->A0z(I)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "discovery_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/3jz;->A1a(Ljava/lang/String;)V

    iget-object v0, p1, LX/H1u;->A01:LX/Dij;

    invoke-virtual {v4, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, p1, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    const-string v0, "ig_camera_end_capture_format_session"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/BSH;->A0c(LX/0wq;LX/3jz;)V

    invoke-static {v4, p3}, LX/BSH;->A0t(LX/3jz;Ljava/lang/String;)V

    iget-object v1, p1, LX/H1u;->A01:LX/Dij;

    const-string v0, "capture_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v4}, LX/3jz;->A0n()V

    iget-object v0, p1, LX/H1u;->A04:LX/AHT;

    invoke-static {v4, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    iget-object v0, p1, LX/H1u;->A03:LX/3DT;

    invoke-virtual {v4, v0}, LX/3jz;->A1B(LX/3DT;)V

    iget-object v0, p1, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_4
    const-string v0, "ig_camera_publish_media"

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v4}, LX/BSH;->A0c(LX/0wq;LX/3jz;)V

    invoke-static {v4, p3}, LX/BSH;->A0t(LX/3jz;Ljava/lang/String;)V

    iget-object v1, p1, LX/H1u;->A01:LX/Dij;

    const-string v0, "capture_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/BSH;->A0q(LX/3jz;LX/6cs;)V

    iget-object v0, p1, LX/H1u;->A04:LX/AHT;

    invoke-static {v4, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    sget-object v0, LX/VFg;->A07:LX/VFg;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "share_destination_list"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/H1u;->A03:LX/3DT;

    invoke-static {v4, v0}, LX/OEY;->A00(LX/3jz;LX/3DT;)V

    const-string v1, "ig_open_carousel"

    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v1, "open_carousel_review_page_selected_filter"

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_5
    const-string v0, "ig_camera_share_media"

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1b1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/BSH;->A0c(LX/0wq;LX/3jz;)V

    invoke-static {v3, p3}, LX/BSH;->A0t(LX/3jz;Ljava/lang/String;)V

    iget-object v1, p1, LX/H1u;->A01:LX/Dij;

    const-string v0, "capture_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/BSH;->A0q(LX/3jz;LX/6cs;)V

    iget-object v2, p1, LX/H1u;->A04:LX/AHT;

    invoke-static {v3, v2}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    sget-object v1, LX/VFg;->A07:LX/VFg;

    const-string v0, "share_destination"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p1, LX/H1u;->A03:LX/3DT;

    invoke-static {v3, v0}, LX/OEY;->A00(LX/3jz;LX/3DT;)V

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v1, "open_carousel_review_page_selected_filter"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6
    return-object p3
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0}, LX/6hg;->A0b()V

    invoke-virtual {p0}, LX/H1u;->A02()V

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0d()V

    invoke-static {v1}, LX/6bf;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0H:LX/6js;

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v1, v0}, LX/6js;->A0k(LX/D5d;)V

    return-void
.end method

.method public final A03(LX/VGn;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    iget-object v0, p0, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_1
    return-void
.end method

.method public final A04(LX/VGn;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    iget-object v0, p0, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, p0, LX/H1u;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A05(Z)V
    .locals 5

    iget-object v0, p0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/H1u;->A04:LX/AHT;

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const/16 v3, 0x2b

    if-eqz p1, :cond_0

    const/16 v3, 0x2c

    :cond_0
    invoke-static {v0}, LX/3jz;->A08(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v1, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entity_type"

    invoke-static {v1, v0, v3}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v2, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    iget-object v0, p0, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A06(ZLjava/lang/String;)V
    .locals 79

    move-object/from16 v6, p0

    iget-object v1, v6, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    iget-object v4, v5, LX/6cb;->A0B:LX/6hg;

    if-eqz p1, :cond_1

    sget-object v3, LX/6em;->A04:LX/6em;

    const/4 v2, 0x0

    sget-object v0, LX/6en;->A05:LX/6en;

    invoke-virtual {v4, v3, v0, v2}, LX/6hg;->A0i(LX/6em;LX/6en;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v0, v5, LX/BWH;->A05:LX/6cm;

    iput-object v2, v0, LX/6cm;->A0V:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6}, LX/H1u;->A02()V

    iget-object v2, v5, LX/6cb;->A0H:LX/6js;

    sget-object v4, LX/44G;->A07:LX/44G;

    sget-object v5, LX/6en;->A05:LX/6en;

    sget-object v24, LX/BTg;->A00:LX/BTg;

    sget-object v9, LX/3LU;->A00:LX/3LU;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v32

    iget-object v8, v6, LX/H1u;->A03:LX/3DT;

    iget-object v0, v6, LX/H1u;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v67

    sget-object v7, LX/VFg;->A07:LX/VFg;

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/4 v3, 0x0

    const/16 v35, 0x0

    new-instance v36, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move/from16 v62, v35

    move/from16 v63, v35

    move/from16 v64, v35

    move/from16 v65, v35

    move/from16 v66, v35

    invoke-direct/range {v36 .. v66}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v33, -0x1

    const/16 v34, 0x1

    move-object/from16 v58, v2

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v62, v8

    move-object/from16 v63, v9

    move-object/from16 v64, v36

    move-object/from16 v65, v12

    move-object/from16 v66, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v24

    move-object/from16 v71, v24

    move-object/from16 v72, v24

    move-object/from16 v73, v24

    move-object/from16 v75, v32

    move/from16 v76, v34

    move/from16 v77, v35

    move/from16 v78, v35

    invoke-virtual/range {v58 .. v78}, LX/6js;->A0e(Landroid/util/Pair;LX/44G;LX/6en;LX/3DT;LX/D5d;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move-object v6, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v41, v35

    invoke-virtual/range {v2 .. v41}, LX/6js;->A0d(Landroid/util/Pair;LX/44G;LX/6en;LX/Diw;LX/VFg;LX/3DT;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZ)V

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0d()V

    invoke-static {v1}, LX/6bf;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/6hg;->A0b()V

    goto/16 :goto_0
.end method
