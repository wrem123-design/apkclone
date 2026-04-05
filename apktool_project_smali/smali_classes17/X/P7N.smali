.class public final LX/P7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/E2C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E2C;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P7N;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/P7N;->A01:LX/E2C;

    return-void
.end method


# virtual methods
.method public final AIx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AhR()LX/mIb;
    .locals 5

    iget-object v1, p0, LX/P7N;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/P7N;->A01:LX/E2C;

    sget-object v0, LX/P7U;->A0K:LX/ke5;

    const/4 v3, 0x0

    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v0, LX/P7v;

    invoke-direct {v0, v1}, LX/P7v;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/P7U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P7U;->A0A:LX/kvG;

    iput-object v0, v1, LX/P7U;->A02:LX/Imp;

    iput-object v4, v1, LX/P7U;->A0E:LX/E2C;

    new-instance v0, LX/8nF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P7U;->A0B:LX/8nF;

    new-instance v0, LX/9cq;

    invoke-direct {v0}, LX/9cq;-><init>()V

    iput-object v0, v1, LX/P7U;->A07:LX/Jds;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/P7U;->A0G:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/P7U;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/P7U;->A0F:Ljava/util/ArrayDeque;

    new-instance v0, LX/9bE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P7U;->A06:LX/9bE;

    new-instance v0, LX/9bG;

    invoke-direct {v0, v3}, LX/9bG;-><init>(I)V

    iput-object v0, v1, LX/P7U;->A05:LX/9bG;

    new-instance v0, LX/9bG;

    invoke-direct {v0, v3}, LX/9bG;-><init>(I)V

    iput-object v0, v1, LX/P7U;->A04:LX/9bG;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/P7U;->A0H:Ljava/util/Set;

    sget-object v0, LX/P7U;->A0K:LX/ke5;

    iput-object v0, v1, LX/P7U;->A0C:LX/ke5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
