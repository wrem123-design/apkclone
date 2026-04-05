.class public final LX/8y8;
.super LX/7y5;
.source ""


# instance fields
.field public final A00:LX/045;

.field public final synthetic A01:LX/0G0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/0G0;)V
    .locals 1
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

    iput-object p2, p0, LX/8y8;->A01:LX/0G0;

    invoke-direct {p0, p1}, LX/7y5;-><init>(Landroidx/media3/common/Timeline;)V

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, p0, LX/8y8;->A00:LX/045;

    return-void
.end method


# virtual methods
.method public final A0G(LX/041;IZ)LX/041;
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/7y5;->A0G(LX/041;IZ)LX/041;

    move-result-object v9

    iget v1, v9, LX/041;->A00:I

    iget-object v0, p0, LX/8y8;->A00:LX/045;

    invoke-static {v0, p0, v1}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v0

    iget-object v0, v0, LX/045;->A08:LX/054;

    if-eqz v0, :cond_0

    iget-object v8, p1, LX/041;->A04:Ljava/lang/Object;

    iget-object v7, p1, LX/041;->A05:Ljava/lang/Object;

    iget v6, p1, LX/041;->A00:I

    iget-wide v4, p1, LX/041;->A01:J

    iget-wide v2, p1, LX/041;->A02:J

    sget-object v1, LX/042;->A02:LX/042;

    const/4 v0, 0x1

    iput-object v8, v9, LX/041;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/041;->A05:Ljava/lang/Object;

    iput v6, v9, LX/041;->A00:I

    iput-wide v4, v9, LX/041;->A01:J

    iput-wide v2, v9, LX/041;->A02:J

    iput-object v1, v9, LX/041;->A03:LX/042;

    :goto_0
    iput-boolean v0, v9, LX/041;->A06:Z

    return-object v9

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
