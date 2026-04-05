.class public final LX/NFm;
.super LX/NMR;
.source ""


# instance fields
.field public final synthetic A00:LX/mfg;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/mfg;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    iput-object p2, p0, LX/NFm;->A01:Ljava/util/Iterator;

    iput-object p1, p0, LX/NFm;->A00:LX/mfg;

    invoke-direct {p0}, LX/NMR;-><init>()V

    return-void
.end method
