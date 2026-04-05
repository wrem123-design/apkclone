.class public final LX/G8o;
.super LX/22W;
.source ""


# instance fields
.field public final A00:LX/LEU;

.field public final A01:LX/2gh;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/IZi;


# direct methods
.method public constructor <init>(LX/IZi;LX/2gh;J)V
    .locals 2

    iput-object p1, p0, LX/G8o;->A03:LX/IZi;

    invoke-direct {p0, p3, p4}, LX/22W;-><init>(J)V

    iput-object p2, p0, LX/G8o;->A01:LX/2gh;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/G8o;->A02:Ljava/util/Set;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LEU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/LEU;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/G8o;->A00:LX/LEU;

    return-void
.end method
