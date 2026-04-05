.class public abstract LX/7y2;
.super LX/7y3;
.source ""


# instance fields
.field public final A00:LX/KaK;


# direct methods
.method public constructor <init>(LX/KaK;)V
    .locals 0

    invoke-direct {p0}, LX/7y3;-><init>()V

    iput-object p1, p0, LX/7y2;->A00:LX/KaK;

    return-void
.end method


# virtual methods
.method public final A0C(LX/mhx;)V
    .locals 0

    invoke-super {p0, p1}, LX/7y3;->A0C(LX/mhx;)V

    invoke-virtual {p0}, LX/7y2;->A0H()V

    return-void
.end method

.method public A0G(LX/073;)LX/073;
    .locals 3

    instance-of v0, p0, LX/0F9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0F9;

    iget-object v2, p1, LX/073;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/0F9;->A01:LX/0FF;

    sget-object v0, LX/0FF;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/0FF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0FF;->A02:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v2}, LX/073;->A00(Ljava/lang/Object;)LX/073;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public A0H()V
    .locals 3

    instance-of v0, p0, LX/0F9;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0F9;

    iget-boolean v0, v2, LX/0F9;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0F9;->A03:Z

    const/4 v1, 0x0

    iget-object v0, v2, LX/7y2;->A00:LX/KaK;

    invoke-virtual {v2, v0, v1}, LX/7y3;->A0F(LX/KaK;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/7y2;->A00:LX/KaK;

    invoke-virtual {p0, v0, v1}, LX/7y3;->A0F(LX/KaK;Ljava/lang/Object;)V

    return-void
.end method

.method public A0I(Landroidx/media3/common/Timeline;)V
    .locals 15

    move-object v4, p0

    check-cast v4, LX/0F9;

    iget-boolean v0, v4, LX/0F9;->A04:Z

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0F9;->A01:LX/0FF;

    iget-object v2, v0, LX/0FF;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/0FF;->A00:Ljava/lang/Object;

    new-instance v0, LX/0FF;

    invoke-direct {v0, v9, v2, v1}, LX/0FF;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/0F9;->A01:LX/0FF;

    iget-object v0, v4, LX/0F9;->A00:LX/0I1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0I1;->A00:J

    invoke-static {v4, v0, v1}, LX/0F9;->A00(LX/0F9;J)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0F9;->A02:Z

    iput-boolean v0, v4, LX/0F9;->A04:Z

    iget-object v0, v4, LX/0F9;->A01:LX/0FF;

    invoke-virtual {v4, v0}, LX/7y1;->A0A(Landroidx/media3/common/Timeline;)V

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0F9;->A00:LX/0I1;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0I1;->A00(LX/073;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/0F9;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0F9;->A01:LX/0FF;

    iget-object v2, v0, LX/0FF;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/0FF;->A00:Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/0FF;

    invoke-direct {v0, v9, v2, v1}, LX/0FF;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/0F9;->A01:LX/0FF;

    goto :goto_0

    :cond_3
    sget-object v2, LX/045;->A0G:Ljava/lang/Object;

    sget-object v1, LX/0FF;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v11, v4, LX/0F9;->A06:LX/045;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    iget-wide v2, v11, LX/045;->A02:J

    iget-object v5, v11, LX/045;->A0C:Ljava/lang/Object;

    iget-object v6, v4, LX/0F9;->A00:LX/0I1;

    if-eqz v6, :cond_7

    iget-wide v0, v6, LX/0I1;->A04:J

    iget-object v8, v4, LX/0F9;->A01:LX/0FF;

    iget-object v6, v6, LX/0I1;->A05:LX/073;

    iget-object v7, v6, LX/073;->A04:Ljava/lang/Object;

    iget-object v6, v4, LX/0F9;->A05:LX/041;

    invoke-virtual {v8, v6, v7}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-wide v13, v6, LX/041;->A02:J

    add-long/2addr v13, v0

    iget-object v0, v4, LX/0F9;->A01:LX/0FF;

    invoke-static {v11, v0, v12}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A02:J

    cmp-long v6, v13, v0

    if-eqz v6, :cond_7

    :goto_3
    iget-object v10, v4, LX/0F9;->A05:LX/041;

    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    iget-boolean v2, v4, LX/0F9;->A02:Z

    if-eqz v2, :cond_5

    iget-object v2, v4, LX/0F9;->A01:LX/0FF;

    iget-object v5, v2, LX/0FF;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/0FF;->A00:Ljava/lang/Object;

    :cond_5
    new-instance v2, LX/0FF;

    invoke-direct {v2, v9, v5, v3}, LX/0FF;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0F9;->A01:LX/0FF;

    iget-object v2, v4, LX/0F9;->A00:LX/0I1;

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/0F9;->A00(LX/0F9;J)V

    iget-object v2, v2, LX/0I1;->A05:LX/073;

    iget-object v1, v2, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/0F9;->A01:LX/0FF;

    iget-object v0, v0, LX/0FF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v0, LX/0FF;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0F9;->A01:LX/0FF;

    iget-object v1, v0, LX/0FF;->A00:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v1}, LX/073;->A00(Ljava/lang/Object;)LX/073;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-wide v13, v2

    goto :goto_3
.end method

.method public final CBI()LX/044;
    .locals 1

    iget-object v0, p0, LX/7y2;->A00:LX/KaK;

    invoke-interface {v0}, LX/KaK;->CBI()LX/044;

    move-result-object v0

    return-object v0
.end method
