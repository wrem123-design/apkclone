.class public final LX/6eX;
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

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cio;LX/3rX;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6eX;->A03:LX/3rX;

    iput-object p1, p0, LX/6eX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6eX;->A02:LX/Cio;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8407d7000001c9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/6eX;->A00:J

    new-instance v0, LX/6eV;

    invoke-direct {v0}, LX/6eV;-><init>()V

    iput-object v0, p0, LX/6eX;->A01:LX/6eV;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v4, p0, LX/6eX;->A01:LX/6eV;

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/6eV;->A02:J

    iput-wide v2, v4, LX/6eV;->A01:J

    const/4 v0, -0x1

    iput v0, v4, LX/6eV;->A00:I

    iget-object v1, p0, LX/6eX;->A03:LX/3rX;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8MA;->A04(LX/DA3;)V

    invoke-virtual {v0}, LX/8MA;->A02()V

    return-void

    :cond_0
    iget-object v7, p0, LX/6eX;->A01:LX/6eV;

    iget-object v12, p0, LX/6eX;->A03:LX/3rX;

    iget-object v11, p0, LX/6eX;->A02:LX/Cio;

    sget-object v8, LX/1CY;->A03:LX/1CY;

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v7 .. v12}, LX/6eV;->A00(LX/1CY;LX/0ZI;LX/DA3;LX/Cio;LX/3rX;)V

    invoke-virtual {v7, p1, p2, v12}, LX/6eV;->A01(LX/0ZI;LX/DA3;LX/3rX;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v3

    iget-wide v1, p0, LX/6eX;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v3, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "triggering.fail.dwell_time_threshold_not_reached"

    :goto_0
    invoke-virtual {v3, v8, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v11, v8, v7, v1}, LX/Cio;->GOv(LX/1CY;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    sget-object v3, LX/8BO;->A00:LX/8BP;

    if-nez v0, :cond_2

    const-string/jumbo v0, "triggering.fail.should_not_launch_afi_fetcher"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "triggering.pass"

    invoke-virtual {v3, v8, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v2, LX/6Aa;->A09:I

    move-object v5, v11

    move-object v6, v8

    move-object v8, v2

    move-object v9, v1

    move v10, v0

    invoke-interface/range {v5 .. v10}, LX/Cio;->EFS(LX/1CY;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    iget-object v3, p0, LX/6eX;->A01:LX/6eV;

    iget-object v8, p0, LX/6eX;->A03:LX/3rX;

    iget-object v7, p0, LX/6eX;->A02:LX/Cio;

    sget-object v4, LX/1CY;->A03:LX/1CY;

    invoke-virtual/range {v3 .. v8}, LX/6eV;->A00(LX/1CY;LX/0ZI;LX/DA3;LX/Cio;LX/3rX;)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    return-void
.end method

.method public final Dcq(LX/0ZI;)Z
    .locals 4

    iget-object v3, p0, LX/6eX;->A02:LX/Cio;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/1CY;->A03:LX/1CY;

    invoke-interface {v3, v0, v2, v1}, LX/Cio;->GOv(LX/1CY;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
