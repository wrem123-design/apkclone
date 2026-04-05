.class public final LX/JZE;
.super LX/Wbg;
.source ""


# instance fields
.field public final A00:LX/Tgr;

.field public final synthetic A01:LX/Whk;


# direct methods
.method public constructor <init>(LX/Whk;LX/6vh;LX/Tgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JZE;->A01:LX/Whk;

    invoke-direct {p0, p2}, LX/Wbg;-><init>(LX/6vh;)V

    iput-object p3, p0, LX/JZE;->A00:LX/Tgr;

    return-void
.end method
