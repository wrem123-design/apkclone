.class public final LX/S6m;
.super LX/S7d;
.source ""


# instance fields
.field public final synthetic A00:LX/AET;

.field public final synthetic A01:LX/hMN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/AET;LX/hMN;LX/nns;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/S6m;->A01:LX/hMN;

    iput-object p1, p0, LX/S6m;->A00:LX/AET;

    iput-boolean p4, p0, LX/S6m;->A02:Z

    invoke-direct {p0, p3}, LX/S7d;-><init>(LX/nns;)V

    return-void
.end method
