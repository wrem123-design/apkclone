.class public final LX/6gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/6fz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/6fz;

    .line 5
    invoke-direct {v0}, LX/6fz;-><init>()V

    .line 8
    iput-object v0, p0, LX/6gu;->A03:LX/6fz;

    .line 10
    const-wide/32 v0, 0x31fc05cd

    .line 13
    iput-wide v0, p0, LX/6gu;->A00:J

    .line 15
    const-wide/32 v0, 0x1eee2003

    .line 18
    iput-wide v0, p0, LX/6gu;->A01:J

    .line 20
    const-wide/32 v0, 0x1eee0ddf

    .line 23
    iput-wide v0, p0, LX/6gu;->A02:J

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v0, p0, LX/6gu;->A00:J

    .line 4
    const-string v2, "create_gif_texture_failed"

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/6gu;->A02:J

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v0, p0, LX/6gu;->A00:J

    .line 4
    const-string v2, "create_gif_texture_requested"

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/6gu;->A02:J

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v0, p0, LX/6gu;->A00:J

    .line 4
    const-string v2, "create_gif_texture_success"

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/6gu;->A02:J

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v0, p0, LX/6gu;->A00:J

    .line 4
    const-string v2, "create_image_texture_failed"

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/6gu;->A02:J

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v0, p0, LX/6gu;->A00:J

    .line 4
    const-string v2, "create_image_texture_requested"

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/6gu;->A02:J

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v0, p0, LX/6gu;->A00:J

    .line 4
    const-string v2, "create_image_texture_success"

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/6gu;->A02:J

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v0, p0, LX/6gu;->A00:J

    .line 4
    const-string v2, "create_sticker_texture_failed"

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/6gu;->A02:J

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v0, p0, LX/6gu;->A00:J

    .line 4
    const-string v2, "create_sticker_texture_requested"

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/6gu;->A02:J

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v0, p0, LX/6gu;->A00:J

    .line 4
    const-string v2, "create_sticker_texture_success"

    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/6gu;->A02:J

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    const v0, 0x1eee0ddf

    .line 5
    invoke-virtual {v4, v0}, LX/6fz;->A05(I)J

    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, LX/6gu;->A02:J

    .line 11
    const-string/jumbo v1, "publish_story"

    .line 14
    const-string/jumbo v0, "use_case"

    .line 17
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6gu;->A03:LX/6fz;

    .line 2
    iget-wide v2, p0, LX/6gu;->A01:J

    .line 4
    const v1, 0x1eee2003

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/6gu;->A01:J

    .line 15
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/6gu;->A03:LX/6fz;

    .line 6
    iget-wide v4, p0, LX/6gu;->A01:J

    .line 8
    const v3, 0x1eee2003

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/6gu;->A01:J

    .line 19
    return-void
.end method
