.class public final LX/8nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mY;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:J

.field public final A02:LX/9bE;

.field public final A03:LX/0L4;

.field public final A04:LX/9cn;

.field public final synthetic A05:LX/0I3;


# direct methods
.method public constructor <init>(LX/Jds;LX/0I3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8nD;->A05:LX/0I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0L4;

    invoke-direct {v0, v1, v1, p1}, LX/0L4;-><init>(LX/0F0;LX/0E3;LX/Jds;)V

    iput-object v0, p0, LX/8nD;->A03:LX/0L4;

    new-instance v0, LX/9bE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8nD;->A02:LX/9bE;

    const/4 v1, 0x1

    new-instance v0, LX/9cn;

    invoke-direct {v0, v1}, LX/9bG;-><init>(I)V

    iput-object v0, p0, LX/8nD;->A04:LX/9cn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8nD;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/80z;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p0, LX/8nD;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/80z;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/80z;->A02:J

    iput-wide v0, p0, LX/8nD;->A01:J

    :cond_1
    iget-object v1, p0, LX/8nD;->A05:LX/0I3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0I3;->A01:Z

    return-void
.end method

.method public final A01(J)Z
    .locals 9

    iget-object v8, p0, LX/8nD;->A05:LX/0I3;

    iget-object v1, v8, LX/0I3;->A00:LX/0FP;

    iget-boolean v0, v1, LX/0FP;->A0R:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/0I3;->A02:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-wide v2, v1, LX/0FP;->A0D:J

    iget-object v1, v8, LX/0I3;->A08:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v8, LX/0I3;->A07:LX/Igl;

    check-cast v0, LX/0F2;

    iget-object v7, v0, LX/0F2;->A00:LX/0E7;

    iget-wide v3, v7, LX/0E7;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    iput-wide v5, v7, LX/0E7;->A03:J

    :cond_3
    const-string/jumbo v0, "publish_time_expired"

    const/4 v4, 0x1

    invoke-static {v8, v0}, LX/0I3;->A00(LX/0I3;Ljava/lang/String;)V

    return v4
.end method

.method public final A02(LX/80z;Z)Z
    .locals 5

    iget-wide v3, p0, LX/8nD;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/80z;->A03:J

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/8nD;->A05:LX/0I3;

    iget-object v0, v1, LX/0I3;->A00:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0I3;->A02:Z

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    const-string/jumbo v0, "forward_seek_forced"

    invoke-static {v1, v0}, LX/0I3;->A00(LX/0I3;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Apt(J)V
    .locals 0

    return-void
.end method

.method public final AxX(LX/0EK;)V
    .locals 1

    iget-object v0, p0, LX/8nD;->A03:LX/0L4;

    invoke-virtual {v0, p1}, LX/0L4;->AxX(LX/0EK;)V

    return-void
.end method

.method public final synthetic FvG(LX/lpj;IZ)I
    .locals 1

    iget-object v0, p0, LX/8nD;->A03:LX/0L4;

    invoke-virtual {v0, p1, p2, p3}, LX/0L4;->FvG(LX/lpj;IZ)I

    move-result v0

    return v0
.end method

.method public final FvH(LX/8mU;I)V
    .locals 1

    iget-object v0, p0, LX/8nD;->A03:LX/0L4;

    invoke-virtual {v0, p1, p2}, LX/0L4;->FvH(LX/8mU;I)V

    return-void
.end method

.method public final FvI(LX/8mU;II)V
    .locals 1

    iget-object v0, p0, LX/8nD;->A03:LX/0L4;

    invoke-virtual {v0, p1, p2}, LX/0L4;->FvH(LX/8mU;I)V

    return-void
.end method

.method public final FvK(LX/lpj;IIZ)I
    .locals 1

    iget-object v0, p0, LX/8nD;->A03:LX/0L4;

    invoke-virtual {v0, p1, p2, p4}, LX/0L4;->FvG(LX/lpj;IZ)I

    move-result v0

    return v0
.end method

.method public final FvL(LX/0L8;IIIJ)V
    .locals 15

    iget-object v8, p0, LX/8nD;->A03:LX/0L4;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, LX/0L4;->FvL(LX/0L8;IIIJ)V

    :catch_0
    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, LX/0L4;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8nD;->A04:LX/9cn;

    invoke-virtual {v3}, LX/9bG;->A01()V

    iget-object v0, p0, LX/8nD;->A02:LX/9bE;

    invoke-virtual {v8, v3, v0, v4, v4}, LX/0L4;->A05(LX/9bG;LX/9bE;IZ)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/9bG;->A02()V

    iget-wide v0, v3, LX/9bG;->A00:J

    iget-object v7, p0, LX/8nD;->A05:LX/0I3;

    iget-object v2, v7, LX/0I3;->A06:LX/0I4;

    invoke-virtual {v2, v3}, LX/fEj;->AlN(LX/9cn;)LX/0M5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0M5;->A01:[LX/0M3;

    aget-object v6, v2, v4

    check-cast v6, LX/elJ;

    iget-object v3, v6, LX/elJ;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/elJ;->A04:Ljava/lang/String;

    const-string/jumbo v2, "urn:mpeg:dash:event:2012"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v4, v6, LX/elJ;->A05:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0
    :try_end_0
    .catch LX/I99; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/A2u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/A2u;->A00:J

    iput-wide v3, v2, LX/A2u;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/0I3;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/8nD;->A00:Landroid/net/Uri;

    iget-wide v3, v6, LX/elJ;->A02:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v6, LX/elJ;->A05:[B

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v7, LX/0I3;->A04:Landroid/os/Handler;

    new-instance v1, LX/A2t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A2t;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/A2t;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3e9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "urn:fb:metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/0I3;->A04:Landroid/os/Handler;

    iget-object v3, v6, LX/elJ;->A05:[B

    iget-object v2, v6, LX/elJ;->A03:Ljava/lang/String;

    iget-wide v0, v6, LX/elJ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, LX/0L4;->A0A()V

    return-void
.end method
