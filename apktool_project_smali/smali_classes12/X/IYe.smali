.class public final LX/IYe;
.super LX/Bsf;
.source ""

# interfaces
.implements LX/mdf;
.implements LX/lwn;


# instance fields
.field public A00:Z

.field public final A01:D

.field public final A02:J

.field public final A03:LX/3zc;

.field public final A04:LX/3zc;

.field public final A05:LX/3zc;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/0Je;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x2402f

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/meh;

    invoke-direct {p0, v0}, LX/Bsf;-><init>(LX/meh;)V

    const v0, 0x2403c

    invoke-static {v0}, LX/3za;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IYe;->A03:LX/3zc;

    const v0, 0x2403e

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IYe;->A05:LX/3zc;

    const/4 v0, 0x5

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v1

    iput-object v1, p0, LX/IYe;->A04:LX/3zc;

    const/4 v0, 0x4

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IYe;->A0A:LX/0Je;

    invoke-static {v1}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/TcI;->A02:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->BZs(LX/0AB;)D

    move-result-wide v0

    iput-wide v0, p0, LX/IYe;->A01:D

    iget-object v0, p0, LX/IYe;->A04:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/TcI;->A01:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IYe;->A02:J

    iget-object v0, p0, LX/IYe;->A04:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/TcI;->A00:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, LX/IYe;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/IYe;->A04:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/TcI;->A03:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/IYe;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Pke;

    invoke-direct {v0, p0, v1}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/IYe;->A08:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Pke;

    invoke-direct {v0, p0, v1}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/IYe;->A09:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A01(LX/BrF;)J
    .locals 24

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/IYe;->A03:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/TjP;

    move-object/from16 v16, v0

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    iget-object v12, v0, LX/BrF;->A01:LX/3aN;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/TjP;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AA;

    if-eqz v12, :cond_9

    iget-wide v8, v12, LX/3aN;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_9

    sget-object v1, LX/TcZ;->A00:LX/0AB;

    invoke-interface {v0, v1}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v1

    if-eqz v1, :cond_9

    long-to-double v10, v8

    sget-object v1, LX/TcZ;->A03:LX/0AB;

    invoke-interface {v0, v1}, LX/0AA;->BZs(LX/0AB;)D

    move-result-wide v3

    mul-double v1, v10, v3

    double-to-long v6, v1

    iget-wide v4, v12, LX/3aN;->A02:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_0

    sget-object v1, LX/TcZ;->A04:LX/0AB;

    invoke-interface {v0, v1}, LX/0AA;->BZs(LX/0AB;)D

    move-result-wide v3

    mul-double v1, v10, v3

    double-to-long v4, v1

    :cond_0
    iget-wide v14, v12, LX/3aN;->A03:J

    cmp-long v1, v14, v8

    if-ltz v1, :cond_1

    sget-object v1, LX/TcZ;->A05:LX/0AB;

    invoke-interface {v0, v1}, LX/0AA;->BZs(LX/0AB;)D

    move-result-wide v12

    mul-double v1, v10, v12

    double-to-long v14, v1

    :cond_1
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    move-result-wide v2

    sget-object v1, LX/TcZ;->A02:LX/0AB;

    invoke-interface {v0, v1}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v12

    sget-object v1, LX/TcZ;->A01:LX/0AB;

    invoke-interface {v0, v1}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    iget-object v0, v0, LX/TjP;->A01:LX/3zc;

    iget-object v1, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v1}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v20, v14

    :cond_2
    :goto_0
    cmp-long v0, v2, v12

    if-lez v0, :cond_4

    move-wide v8, v6

    :cond_3
    :goto_1
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_4
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/32 v16, 0x7d000000

    cmp-long v0, v2, v16

    if-lez v0, :cond_5

    sub-long v2, v2, v16

    long-to-double v0, v2

    mul-double v0, v0, v18

    sub-long v12, v12, v16

    long-to-double v2, v12

    div-double/2addr v0, v2

    sub-long/2addr v6, v8

    :goto_2
    long-to-double v2, v6

    mul-double/2addr v2, v0

    add-double/2addr v10, v2

    double-to-long v8, v10

    goto :goto_1

    :cond_5
    const-wide/32 v6, 0x3e800000

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    const-wide/32 v6, 0x25800000

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    sub-long/2addr v2, v6

    long-to-double v0, v2

    mul-double v0, v0, v18

    const-wide/high16 v2, 0x41b9000000000000L    # 4.194304E8

    div-double/2addr v0, v2

    long-to-double v10, v4

    sub-long v6, v8, v4

    goto :goto_2

    :cond_6
    const-wide/32 v6, 0x6400000

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    sub-long/2addr v2, v6

    long-to-double v0, v2

    mul-double v0, v0, v18

    const-wide v2, 0x41bf400000000000L    # 5.24288E8

    div-double/2addr v0, v2

    long-to-double v10, v14

    sub-long v6, v4, v14

    goto :goto_2

    :cond_7
    move-wide v8, v14

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhx;

    invoke-virtual {v0}, LX/Uhx;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide/from16 v20, v4

    goto :goto_0

    :cond_9
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-super {v1, v0}, LX/Bsf;->A01(LX/BrF;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(LX/BrF;Ljava/io/File;)LX/QoQ;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bsf;->A04:LX/meh;

    check-cast v0, LX/lwy;

    invoke-interface {v0}, LX/lwy;->BTv()LX/2kp;

    move-result-object v1

    sget-object v0, LX/2kp;->A02:LX/2kp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IYe;->A04:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/TcY;->A00:LX/0AB;

    :goto_0
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    iput-boolean v0, p0, LX/IYe;->A00:Z

    invoke-super {p0, p1, p2}, LX/Bsf;->A02(LX/BrF;Ljava/io/File;)LX/QoQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/IYe;->A0A:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/TcT;->A00:LX/0AB;

    goto :goto_0
.end method

.method public final A03(LX/BrF;Ljava/io/File;Z)LX/mlf;
    .locals 2

    const-string v1, "sqlite_stash"

    iget-object v0, p1, LX/BrF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IYe;->A05:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Bsf;->A03(LX/BrF;Ljava/io/File;Z)LX/mlf;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, LX/Bsf;->A04()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/IYe;->A05:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final A0A(LX/BrF;)J
    .locals 2

    iget-object v1, p1, LX/BrF;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, LX/Bsf;->A0A(LX/BrF;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/IYe;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-super {p0, p1}, LX/Bsf;->A0A(LX/BrF;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GZh()V
    .locals 1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bsf;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/Bsf;->A06()V

    return-void
.end method

.method public final GZi()V
    .locals 1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bsf;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Bsf;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/Bsf;->A05()V

    return-void
.end method
