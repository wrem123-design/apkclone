.class public final LX/D9p;
.super LX/2i4;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2i4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/api/schemas/PivotPageInsightsTip;
    .locals 1

    iget-object v0, p0, LX/D9p;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D9p;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D9p;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A05(Lcom/instagram/api/schemas/PivotPageInsightsTip;)V
    .locals 0

    iput-object p1, p0, LX/D9p;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D9p;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D9p;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A08(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D9p;->A03:Z

    return-void
.end method

.method public final A09()Z
    .locals 1

    iget-boolean v0, p0, LX/D9p;->A03:Z

    return v0
.end method
