.class public final LX/5Ir;
.super LX/21F;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/TpL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/TpL;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/21F;-><init>()V

    iput p4, p0, LX/5Ir;->A00:I

    iput-object p2, p0, LX/5Ir;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5Ir;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/5Ir;->A05:Z

    iput-boolean p6, p0, LX/5Ir;->A04:Z

    iput-object p1, p0, LX/5Ir;->A01:LX/TpL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5Ir;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/5Ir;->A00:I

    iget v0, p1, LX/5Ir;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Ir;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Ir;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ir;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Ir;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Ir;->A05:Z

    iget-boolean v0, p1, LX/5Ir;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Ir;->A04:Z

    iget-boolean v0, p1, LX/5Ir;->A04:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
