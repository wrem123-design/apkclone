.class public final LX/R3p;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:LX/50x;

.field public final A01:LX/kl6;

.field public final A02:LX/LEL;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/50x;LX/kl6;LX/LEL;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/R3p;->A02:LX/LEL;

    iput-object p2, p0, LX/R3p;->A01:LX/kl6;

    iput-object p1, p0, LX/R3p;->A00:LX/50x;

    iput-boolean p4, p0, LX/R3p;->A04:Z

    iput-boolean p5, p0, LX/R3p;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R3p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3p;->A02:LX/LEL;

    check-cast p1, LX/R3p;

    iget-object v0, p1, LX/R3p;->A02:LX/LEL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3p;->A01:LX/kl6;

    iget-object v0, p1, LX/R3p;->A01:LX/kl6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3p;->A00:LX/50x;

    iget-object v0, p1, LX/R3p;->A00:LX/50x;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3p;->A04:Z

    iget-boolean v0, p1, LX/R3p;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3p;->A03:Z

    iget-boolean v0, p1, LX/R3p;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R3p;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/R3p;->A01:LX/kl6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R3p;->A00:LX/50x;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/R3p;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3p;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
