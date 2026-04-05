.class public final LX/4sd;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;
.implements LX/TaK;


# static fields
.field public static final A07:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/HnB;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4sd;->A07:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, LX/4sd;->A02:Ljava/lang/String;

    .line 268435463
    iput-object v0, p0, LX/4sd;->A04:Ljava/lang/String;

    .line 268435465
    sget-object v0, LX/8vg;->A1E:LX/8vg;

    .line 268435467
    iput-object v0, p0, LX/4sd;->A06:LX/8vg;

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 0
    const-string v1, ""

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-wide v6, p7

    .line 7
    invoke-direct/range {v2 .. v7}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 10
    iput-object v1, p0, LX/4sd;->A02:Ljava/lang/String;

    .line 12
    iput-object v1, p0, LX/4sd;->A04:Ljava/lang/String;

    .line 14
    sget-object v0, LX/8vg;->A1E:LX/8vg;

    .line 16
    iput-object v0, p0, LX/4sd;->A06:LX/8vg;

    .line 18
    iput-object p4, p0, LX/4sd;->A02:Ljava/lang/String;

    .line 20
    iput-object p5, p0, LX/4sd;->A04:Ljava/lang/String;

    .line 22
    new-instance v0, LX/HnB;

    .line 24
    invoke-direct {v0}, LX/HnB;-><init>()V

    .line 27
    iput-object v1, v0, LX/HnB;->A08:Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/4sd;->A01:LX/HnB;

    .line 31
    iput-object p6, p0, LX/4sd;->A03:Ljava/lang/String;

    .line 33
    move/from16 v0, p9

    .line 35
    iput-boolean v0, p0, LX/4sd;->A05:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_live_viewer_invite_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sd;->A01:LX/HnB;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "liveViewerInvite is null"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final AEm()LX/4qh;
    .locals 13

    .line 0
    iget-object v1, p0, LX/4sd;->A03:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, LX/8o5;->A02:LX/7Ia;

    .line 6
    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    new-instance v2, LX/7Nh;

    .line 22
    invoke-direct {v2, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, LX/BKW;->A02:Ljava/lang/Long;

    .line 27
    iget-wide v9, p0, LX/BKW;->A00:J

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v7, "none"

    .line 32
    new-instance v0, LX/4qh;

    .line 34
    move-object v4, v1

    .line 35
    move-object v8, v1

    .line 36
    move v12, v11

    .line 37
    invoke-direct/range {v0 .. v12}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sd;->A06:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/MVa;->A00()LX/Nq2;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8vg;->A1E:LX/8vg;

    .line 6
    iget-object v0, p0, LX/4sd;->A01:LX/HnB;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/Nq2;->A00(LX/8vg;Ljava/lang/Object;)LX/0lO;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A25:LX/8vg;

    .line 2
    return-object v0
.end method
