.class public final LX/NMJ;
.super LX/NMK;
.source ""


# instance fields
.field public final synthetic A00:LX/kaJ;

.field public final synthetic A01:LX/hco;


# direct methods
.method public constructor <init>(LX/kaJ;LX/hco;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$1",
            "backingIterator",
            "val$nodeItr"
        }
    .end annotation

    iput-object p2, p0, LX/NMJ;->A01:LX/hco;

    iput-object p1, p0, LX/NMJ;->A00:LX/kaJ;

    invoke-direct {p0, p3}, LX/CPd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method
