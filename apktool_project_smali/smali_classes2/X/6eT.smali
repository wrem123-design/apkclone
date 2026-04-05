.class public final LX/6eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;
.implements LX/DaZ;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6eV;

.field public final A04:LX/Cio;

.field public final A05:LX/3rX;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cio;LX/3rX;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6eT;->A05:LX/3rX;

    iput-object p1, p0, LX/6eT;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6eT;->A04:LX/Cio;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84022d0001003eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    sget-object v3, LX/3nu;->A09:LX/3nu;

    invoke-static {v3, v0, v1}, LX/3nx;->A04(LX/3nu;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6eT;->A01:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84022d0008003fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3nx;->A04(LX/3nu;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6eT;->A02:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81022d0014084eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6eT;->A06:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84022d00150041L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/6eT;->A00:D

    new-instance v0, LX/6eV;

    invoke-direct {v0}, LX/6eV;-><init>()V

    iput-object v0, p0, LX/6eT;->A03:LX/6eV;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, v2, LX/6eT;->A03:LX/6eV;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/6eV;->A02:J

    iput-wide v0, v3, LX/6eV;->A01:J

    const/4 v0, -0x1

    iput v0, v3, LX/6eV;->A00:I

    iget-object v1, v2, LX/6eT;->A05:LX/3rX;

    iget-object v0, v9, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8MA;->A04(LX/DA3;)V

    invoke-virtual {v0}, LX/8MA;->A02()V

    return-void

    :cond_0
    iget-object v7, v2, LX/6eT;->A03:LX/6eV;

    iget-object v12, v2, LX/6eT;->A05:LX/3rX;

    iget-object v11, v2, LX/6eT;->A04:LX/Cio;

    sget-object v8, LX/1CY;->A04:LX/1CY;

    invoke-virtual/range {v7 .. v12}, LX/6eV;->A00(LX/1CY;LX/0ZI;LX/DA3;LX/Cio;LX/3rX;)V

    invoke-virtual {v7, v9, v10, v12}, LX/6eV;->A01(LX/0ZI;LX/DA3;LX/3rX;)V

    iget-object v13, v9, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/feed/media/Media;

    iget-object v14, v9, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v14, LX/6Aa;

    iget-boolean v0, v14, LX/6Aa;->A3v:Z

    if-nez v0, :cond_5

    iget v0, v14, LX/6Aa;->A09:I

    if-ltz v0, :cond_5

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v4

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, -0x35509c4c    # -5747162.0f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8ao;

    invoke-direct {v0, v13}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_4

    iget-wide v0, v2, LX/6eT;->A02:J

    :goto_0
    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    sget-object v2, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "triggering.fail.dwell_threshold_not_reached"

    :goto_1
    invoke-virtual {v2, v8, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v2, LX/6eT;->A06:Z

    if-eqz v0, :cond_3

    iget v0, v7, LX/6eV;->A00:I

    if-gez v0, :cond_2

    const-wide/16 v5, 0x0

    :goto_2
    iget-wide v0, v2, LX/6eT;->A00:D

    cmpl-double v2, v5, v0

    if-lez v2, :cond_3

    sget-object v2, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "triggering.fail.high_media_bottom_margin"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget v0, v7, LX/6eV;->A00:I

    int-to-double v0, v0

    mul-double/2addr v0, v5

    int-to-double v3, v3

    div-double/2addr v0, v3

    sub-double/2addr v5, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v0

    goto :goto_2

    :cond_3
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v11, v8, v13, v1}, LX/Cio;->GOv(LX/1CY;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    sget-object v2, LX/8BO;->A00:LX/8BP;

    if-nez v0, :cond_6

    const-string/jumbo v0, "triggering.fail.should_not_launch_afi_fetcher"

    goto :goto_1

    :cond_4
    iget-wide v0, v2, LX/6eT;->A01:J

    goto :goto_0

    :cond_5
    sget-object v2, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "triggering.fail.position_changed_or_invalid"

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "triggering.pass"

    invoke-virtual {v2, v8, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    iget v0, v14, LX/6Aa;->A09:I

    move-object v12, v8

    move-object v15, v1

    move/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/Cio;->EFS(LX/1CY;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;I)V

    return-void

    :cond_7
    iget-object v7, v2, LX/6eT;->A03:LX/6eV;

    iget-object v12, v2, LX/6eT;->A05:LX/3rX;

    iget-object v11, v2, LX/6eT;->A04:LX/Cio;

    sget-object v8, LX/1CY;->A04:LX/1CY;

    invoke-virtual/range {v7 .. v12}, LX/6eV;->A00(LX/1CY;LX/0ZI;LX/DA3;LX/Cio;LX/3rX;)V

    iget-object v0, v9, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    return-void
.end method

.method public final Dcq(LX/0ZI;)Z
    .locals 4

    iget-object v3, p0, LX/6eT;->A04:LX/Cio;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/1CY;->A04:LX/1CY;

    invoke-interface {v3, v0, v2, v1}, LX/Cio;->GOv(LX/1CY;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
