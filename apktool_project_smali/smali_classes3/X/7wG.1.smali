.class public abstract LX/7wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0EK;

.field public final A03:LX/0DV;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0EK;LX/7wE;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/7wG;->A04:Ljava/util/List;

    iput-object p1, p0, LX/7wG;->A02:LX/0EK;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7wG;->A06:Ljava/util/List;

    iput-object p5, p0, LX/7wG;->A05:Ljava/util/List;

    iput-object p6, p0, LX/7wG;->A07:Ljava/util/List;

    invoke-virtual {p2, p0}, LX/7wE;->A00(LX/7wG;)LX/0DV;

    move-result-object v0

    iput-object v0, p0, LX/7wG;->A03:LX/0DV;

    iget-wide v0, p2, LX/7wE;->A00:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p2, LX/7wE;->A01:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/7wG;->A01:J

    instance-of v0, p2, LX/0FB;

    if-eqz v0, :cond_0

    check-cast p2, LX/0FB;

    iget-wide v0, p2, LX/0FB;->A03:J

    :goto_0
    iput-wide v0, p0, LX/7wG;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/0EK;LX/7wE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/7wG;
    .locals 10

    move-object v3, p1

    instance-of v0, p1, LX/0DN;

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    if-eqz v0, :cond_0

    check-cast v3, LX/0DN;

    const/4 v5, 0x0

    const-wide/16 p0, -0x1

    new-instance v1, LX/7wF;

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, LX/7wF;-><init>(LX/0EK;LX/0DN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/0FB;

    if-eqz v0, :cond_1

    check-cast v3, LX/0FB;

    new-instance v1, LX/0F6;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, LX/7wG;-><init>(LX/0EK;LX/7wE;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v1, LX/0F6;->A00:LX/0FB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()LX/KaI;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0F6;

    return-object v0
.end method

.method public A02()LX/0DV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/0F6;

    instance-of v0, v1, LX/9dY;

    if-eqz v0, :cond_0

    check-cast v1, LX/9dY;

    iget-object v0, v1, LX/9dY;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7wG;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CW;

    iget-object v0, v0, LX/0CW;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/0F6;

    iget-object v2, v0, LX/0F6;->A00:LX/0FB;

    instance-of v0, v2, LX/9dh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/9dh;

    iget-object v0, v2, LX/9dh;->A00:LX/A0R;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
