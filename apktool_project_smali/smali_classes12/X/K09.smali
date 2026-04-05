.class public final LX/K09;
.super LX/Wbg;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/mep;

.field public final synthetic A03:LX/QhV;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/mep;LX/QhV;LX/6vh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/K09;->A03:LX/QhV;

    iput p5, p0, LX/K09;->A00:I

    iput-object p2, p0, LX/K09;->A02:LX/mep;

    iput-object p1, p0, LX/K09;->A01:Landroid/util/SparseArray;

    invoke-direct {p0, p4}, LX/Wbg;-><init>(LX/6vh;)V

    return-void
.end method
