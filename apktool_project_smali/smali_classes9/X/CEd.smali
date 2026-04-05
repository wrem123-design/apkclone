.class public final LX/CEd;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/I1o;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 268435458
    invoke-virtual {v2}, LX/BTg;->size()I

    .line 268435461
    move-result v5

    .line 268435462
    const/4 v6, -0x1

    .line 268435463
    sget-object v1, LX/GOr;->A00:LX/GOr;

    .line 268435465
    const/4 v7, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v2

    .line 268435468
    move-object v4, v2

    .line 268435469
    move v8, v7

    .line 268435470
    invoke-direct/range {v0 .. v8}, LX/CEd;-><init>(LX/I1o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/I1o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CEd;->A06:Ljava/util/List;

    iput p5, p0, LX/CEd;->A01:I

    iput-object p3, p0, LX/CEd;->A07:Ljava/util/List;

    iput p6, p0, LX/CEd;->A00:I

    iput-object p1, p0, LX/CEd;->A04:LX/I1o;

    iput p7, p0, LX/CEd;->A03:I

    iput p8, p0, LX/CEd;->A02:I

    iput-object p4, p0, LX/CEd;->A05:Ljava/util/List;

    return-void
.end method
