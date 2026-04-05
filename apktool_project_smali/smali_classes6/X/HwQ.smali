.class public final LX/HwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj5(LX/LjQ;IIZ)LX/LiS;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    invoke-interface {v0}, LX/DBW;->BNd()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, LX/HqQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/49C;

    invoke-direct {v1, p2, p3, v3}, LX/49C;-><init>(IIZ)V

    iput-object v1, v2, LX/HqQ;->A00:LX/49C;

    iget-boolean v0, v1, LX/49C;->A04:Z

    iput-boolean v0, v2, LX/HqQ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_1

    invoke-virtual {v1}, LX/49C;->A00()V

    :cond_1
    return-object v2
.end method

.method public final Ajk()LX/Cj2;
    .locals 1

    invoke-static {}, LX/122;->A0C()LX/Cj2;

    move-result-object v0

    return-object v0
.end method
