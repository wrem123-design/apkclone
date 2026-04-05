.class public final LX/DTo;
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

    invoke-interface {p1}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, LX/DBW;->BNd()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, LX/3L3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/49C;

    invoke-direct {v1, p2, p3, v3}, LX/49C;-><init>(IIZ)V

    iput-object v1, v2, LX/3L3;->A02:LX/49C;

    iget v0, v1, LX/49C;->A02:I

    iput v0, v2, LX/3L3;->A01:I

    iget v0, v1, LX/49C;->A01:I

    iput v0, v2, LX/3L3;->A00:I

    iget-boolean v0, v1, LX/49C;->A04:Z

    iput-boolean v0, v2, LX/3L3;->A04:Z

    iget-object v0, v1, LX/49C;->A03:LX/Cj2;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3L3;->A03:LX/Cj2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_1

    iget-object v0, v2, LX/3L3;->A02:LX/49C;

    invoke-virtual {v0}, LX/49C;->A00()V

    :cond_1
    return-object v2
.end method

.method public final Ajk()LX/Cj2;
    .locals 2

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ciw;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ciw;->A06:Z

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    return-object v0
.end method
