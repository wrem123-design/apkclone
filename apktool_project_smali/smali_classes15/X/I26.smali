.class public final LX/I26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:LX/0fY;

.field public final A0B:LX/6fz;

.field public final A0C:LX/2gh;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/AHT;

.field public final A0F:LX/GCk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I26;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "feed_creation"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/I26;->A0E:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/I26;->A0C:LX/2gh;

    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    iput-object v0, p0, LX/I26;->A0B:LX/6fz;

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/I26;->A0A:LX/0fY;

    invoke-static {p1}, LX/GCA;->A00(Lcom/instagram/common/session/UserSession;)LX/GCk;

    move-result-object v0

    iput-object v0, p0, LX/I26;->A0F:LX/GCk;

    const-wide/32 v0, 0x11311642

    iput-wide v0, p0, LX/I26;->A03:J

    const-wide/32 v0, 0x1131058d

    iput-wide v0, p0, LX/I26;->A01:J

    const-wide/32 v0, 0x11311471

    iput-wide v0, p0, LX/I26;->A09:J

    const-wide/32 v0, 0x1131304b

    iput-wide v0, p0, LX/I26;->A05:J

    const-wide/32 v0, 0x11313c6b

    iput-wide v0, p0, LX/I26;->A02:J

    const-wide/32 v0, 0x113110f6

    iput-wide v0, p0, LX/I26;->A07:J

    const-wide/32 v0, 0x11312d18

    iput-wide v0, p0, LX/I26;->A00:J

    const-wide/32 v0, 0x11312ed5

    iput-wide v0, p0, LX/I26;->A04:J

    const-wide/32 v0, 0x11311975

    iput-wide v0, p0, LX/I26;->A08:J

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;
    .locals 3

    invoke-static {p0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    iget-object p0, v0, LX/I26;->A0A:LX/0fY;

    iget-wide v1, v0, LX/I26;->A06:J

    new-instance v0, LX/Zt7;

    invoke-direct {v0, p0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v1, v0, LX/Zt7;->A01:J

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v1, p0, LX/I26;->A08:J

    const v0, 0x11311975

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/I26;->A08:J

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v1, p0, LX/I26;->A09:J

    const v0, 0x11311471

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/I26;->A09:J

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/I26;->A0C:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    sget-object v0, LX/31h;->A43:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    sget-object v1, LX/Jbo;->A09:LX/Jbo;

    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/I26;->A0C:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    sget-object v0, LX/31h;->A4W:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    sget-object v1, LX/Jbo;->A0G:LX/Jbo;

    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A05(LX/6cs;)V
    .locals 5

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v1, p0, LX/I26;->A00:J

    const v0, 0x11312d18

    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/I26;->A00:J

    const-string v1, "feed"

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/I26;->A00:J

    invoke-static {v4, p1, v0, v1}, LX/BQb;->A1I(LX/6fz;Ljava/lang/Enum;J)V

    :cond_0
    return-void
.end method

.method public final A06(LX/6cs;)V
    .locals 5

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v1, p0, LX/I26;->A08:J

    const v0, 0x11311975

    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/I26;->A08:J

    const-string v1, "feed"

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/I26;->A08:J

    invoke-static {v4, p1, v0, v1}, LX/BQb;->A1I(LX/6fz;Ljava/lang/Enum;J)V

    :cond_0
    return-void
.end method

.method public final A07(LX/6cs;)V
    .locals 5

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    const v0, 0x1131058d

    invoke-virtual {v4, v0}, LX/6fz;->A05(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/I26;->A01:J

    const-string v1, "feed"

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/I26;->A01:J

    invoke-static {v4, p1, v0, v1}, LX/BQb;->A1I(LX/6fz;Ljava/lang/Enum;J)V

    :cond_0
    return-void
.end method

.method public final A08(LX/6cs;)V
    .locals 5

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    const v0, 0x11311471

    invoke-virtual {v4, v0}, LX/6fz;->A05(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/I26;->A09:J

    const-string v1, "feed"

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/I26;->A09:J

    invoke-static {v4, p1, v0, v1}, LX/BQb;->A1I(LX/6fz;Ljava/lang/Enum;J)V

    :cond_0
    return-void
.end method

.method public final A09(LX/6cs;)V
    .locals 5

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v1, p0, LX/I26;->A04:J

    const v0, 0x11312ed5

    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/I26;->A04:J

    const-string v1, "feed"

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/I26;->A04:J

    invoke-static {v4, p1, v0, v1}, LX/BQb;->A1I(LX/6fz;Ljava/lang/Enum;J)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/6cs;IZ)V
    .locals 5

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    const v0, 0x1131304b

    invoke-virtual {v4, v0}, LX/6fz;->A03(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/I26;->A05:J

    const-string v3, "feed"

    const-string v0, "camera_destination"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/I26;->A05:J

    invoke-static {v4, p1, v0, v1}, LX/BQb;->A1I(LX/6fz;Ljava/lang/Enum;J)V

    :cond_0
    iget-wide v2, p0, LX/I26;->A05:J

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_draft"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/I26;->A05:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_media"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/31h;)V
    .locals 2

    iget-object v0, p0, LX/I26;->A0C:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/3jz;->A1C(LX/31h;)V

    iget-object v0, p0, LX/I26;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36G;->A00(Lcom/instagram/common/session/UserSession;)LX/36H;

    move-result-object v0

    invoke-virtual {v0}, LX/36H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    iget-object v0, p0, LX/I26;->A0E:LX/AHT;

    invoke-static {v1, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, LX/I26;->A0C:LX/2gh;

    const-string v0, "ig_camera_apply_sticker"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p0, LX/I26;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36G;->A00(Lcom/instagram/common/session/UserSession;)LX/36H;

    move-result-object v0

    invoke-virtual {v0}, LX/36H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/I26;->A0E:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "sticker_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/Jbo;->A0B:LX/Jbo;

    :goto_0
    const-string v0, "sticker_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x90c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    sget-object v1, LX/6em;->A04:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    sget-object v1, LX/Jbo;->A07:LX/Jbo;

    goto :goto_0

    :cond_1
    sget-object v1, LX/Jbo;->A0G:LX/Jbo;

    goto :goto_0

    :cond_2
    sget-object v1, LX/Jbo;->A09:LX/Jbo;

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v2, p0, LX/I26;->A01:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1131058d

    invoke-static {v4, v1, v0, v2, v3}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/I26;->A01:J

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v2, p0, LX/I26;->A09:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x11311471

    invoke-static {v4, v1, v0, v2, v3}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/I26;->A09:J

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/I26;->A0C:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "entity"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/I26;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36G;->A00(Lcom/instagram/common/session/UserSession;)LX/36H;

    move-result-object v0

    invoke-virtual {v0}, LX/36H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v0, p0, LX/I26;->A0E:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-static {v0, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0G(ZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/I26;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A09()V

    iget-object v3, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v1, p0, LX/I26;->A02:J

    const v0, 0x11313c6b

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/I26;->A02:J

    return-void

    :cond_0
    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    move-object v0, p2

    invoke-static {}, LX/0Kf;->A01()V

    if-nez p2, :cond_1

    const-string v0, "gallery_items_load_failed"

    :cond_1
    invoke-static {v1, v0}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v2, p0, LX/I26;->A02:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x11313c6b

    invoke-static {v4, v1, v0, v2, v3}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A0H(ZLjava/lang/String;)V
    .locals 6

    iget-wide v2, p0, LX/I26;->A05:J

    const-wide/32 v4, 0x1131304b

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/I26;->A0B:LX/6fz;

    const v0, 0x1131304b

    invoke-static {v1, v0, v2, v3}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/I26;->A05:J

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1131304b

    invoke-static {v4, v1, v0, v2, v3}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/I26;->A05:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(ZLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/I26;->A0B:LX/6fz;

    iget-wide v2, p0, LX/I26;->A07:J

    if-eqz p1, :cond_0

    const v0, 0x113110f6

    invoke-static {v4, v0, v2, v3}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/I26;->A07:J

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x113110f6

    invoke-static {v4, v1, v0, v2, v3}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_0
.end method
