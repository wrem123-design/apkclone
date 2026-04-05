.class public final LX/8G4;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QGL;

.field public A02:LX/200;

.field public A03:LX/Pi7;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/QGL;->A06:LX/QGL;

    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v4

    sget-object v3, LX/Pi7;->A03:LX/Pi7;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7f1377ef

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/8G4;->A01:LX/QGL;

    iput-object v4, p0, LX/8G4;->A02:LX/200;

    iput-object v3, p0, LX/8G4;->A03:LX/Pi7;

    iput-boolean v2, p0, LX/8G4;->A05:Z

    iput-boolean v1, p0, LX/8G4;->A04:Z

    iput v0, p0, LX/8G4;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8G4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8G4;

    iget-object v1, p0, LX/8G4;->A01:LX/QGL;

    iget-object v0, p1, LX/8G4;->A01:LX/QGL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8G4;->A02:LX/200;

    iget-object v0, p1, LX/8G4;->A02:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8G4;->A03:LX/Pi7;

    iget-object v0, p1, LX/8G4;->A03:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8G4;->A05:Z

    iget-boolean v0, p1, LX/8G4;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8G4;->A04:Z

    iget-boolean v0, p1, LX/8G4;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8G4;->A00:I

    iget v0, p1, LX/8G4;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8G4;->A01:LX/QGL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8G4;->A02:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8G4;->A03:LX/Pi7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8G4;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8G4;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/8G4;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
