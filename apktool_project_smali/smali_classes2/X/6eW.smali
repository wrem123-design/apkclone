.class public final LX/6eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;
.implements LX/DaZ;


# instance fields
.field public final A00:J

.field public final A01:LX/6eV;

.field public final A02:LX/Cio;

.field public final A03:LX/3rX;

.field public final A04:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cio;LX/3rX;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6eW;->A03:LX/3rX;

    iput-object p2, p0, LX/6eW;->A02:LX/Cio;

    const/4 v0, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    iput-object v3, p0, LX/6eW;->A04:LX/0AA;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8405d500050145L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A04(LX/3nu;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6eW;->A00:J

    new-instance v0, LX/6eV;

    invoke-direct {v0}, LX/6eV;-><init>()V

    iput-object v0, p0, LX/6eW;->A01:LX/6eV;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/6eW;->A01:LX/6eV;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/6eV;->A02:J

    iput-wide v0, v2, LX/6eV;->A01:J

    const/4 v0, -0x1

    iput v0, v2, LX/6eV;->A00:I

    iget-object v1, p0, LX/6eW;->A03:LX/3rX;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8MA;->A04(LX/DA3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6eW;->A01:LX/6eV;

    iget-object v5, p0, LX/6eW;->A03:LX/3rX;

    invoke-virtual {v0, p1, p2, v5}, LX/6eV;->A01(LX/0ZI;LX/DA3;LX/3rX;)V

    iget-wide v1, p0, LX/6eW;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A0A:LX/1CY;

    const-string/jumbo v0, "triggering.fail.dwell_time_threshold_not_reached"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6eW;->A03:LX/3rX;

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    iget-wide v3, p0, LX/6eW;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return-void

    :cond_3
    iget-object v7, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-boolean v0, v7, LX/6Aa;->A3v:Z

    if-nez v0, :cond_5

    iget v0, v7, LX/6Aa;->A09:I

    if-ltz v0, :cond_5

    iget-object v4, p0, LX/6eW;->A02:LX/Cio;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/1CY;->A0A:LX/1CY;

    invoke-interface {v4, v5, v6, v8}, LX/Cio;->GOv(LX/1CY;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    sget-object v1, LX/8BO;->A00:LX/8BP;

    if-nez v0, :cond_4

    const-string/jumbo v0, "triggering.fail.should_not_launch_afi_fetcher"

    invoke-virtual {v1, v5, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "triggering.pass"

    invoke-virtual {v1, v5, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    iget v9, v7, LX/6Aa;->A09:I

    invoke-interface/range {v4 .. v9}, LX/Cio;->EFS(LX/1CY;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A0A:LX/1CY;

    const-string/jumbo v0, "triggering.fail.position_changed_or_invalid"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return-void
.end method

.method public final Dcq(LX/0ZI;)Z
    .locals 4

    iget-object v3, p0, LX/6eW;->A02:LX/Cio;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/1CY;->A0A:LX/1CY;

    invoke-interface {v3, v0, v2, v1}, LX/Cio;->GOv(LX/1CY;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
