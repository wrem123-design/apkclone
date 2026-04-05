.class public final LX/PD6;
.super LX/fey;
.source ""


# instance fields
.field public final synthetic A00:LX/PE0;

.field public final synthetic A01:LX/P8p;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/PE0;LX/P8p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/PD6;->A01:LX/P8p;

    iput-object p2, p0, LX/PD6;->A00:LX/PE0;

    invoke-direct {p0, p1}, LX/fey;-><init>(Landroid/view/View;)V

    return-void
.end method
