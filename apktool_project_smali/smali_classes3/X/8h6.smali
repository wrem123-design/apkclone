.class public final LX/8h6;
.super LX/7y5;
.source ""


# instance fields
.field public final synthetic A00:LX/8h1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/8h1;)V
    .locals 0
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

    iput-object p2, p0, LX/8h6;->A00:LX/8h1;

    invoke-direct {p0, p1}, LX/7y5;-><init>(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public final A0G(LX/041;IZ)LX/041;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/7y5;->A0G(LX/041;IZ)LX/041;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/041;->A06:Z

    return-object p1
.end method

.method public final A0H(LX/045;IJ)LX/045;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/7y5;->A0H(LX/045;IJ)LX/045;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/045;->A0E:Z

    return-object p1
.end method
