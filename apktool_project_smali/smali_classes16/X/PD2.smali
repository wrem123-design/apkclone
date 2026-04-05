.class public final LX/PD2;
.super LX/fey;
.source ""


# instance fields
.field public final synthetic A00:LX/P9s;

.field public final synthetic A01:LX/fpQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/P9s;LX/fpQ;)V
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

    iput-object p2, p0, LX/PD2;->A00:LX/P9s;

    iput-object p3, p0, LX/PD2;->A01:LX/fpQ;

    invoke-direct {p0, p1}, LX/fey;-><init>(Landroid/view/View;)V

    return-void
.end method
