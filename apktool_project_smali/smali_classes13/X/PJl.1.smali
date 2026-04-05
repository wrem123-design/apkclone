.class public final LX/PJl;
.super LX/QMG;
.source ""


# instance fields
.field public final A00:LX/QME;

.field public final A01:LX/5wv;

.field public final A02:LX/5wv;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/QME;LX/5wv;LX/5wv;ZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PJl;->A01:LX/5wv;

    iput-object p3, p0, LX/PJl;->A02:LX/5wv;

    iput-boolean p4, p0, LX/PJl;->A03:Z

    iput-object p1, p0, LX/PJl;->A00:LX/QME;

    iput-boolean p5, p0, LX/PJl;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PJl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PJl;

    iget-object v1, p0, LX/PJl;->A01:LX/5wv;

    iget-object v0, p1, LX/PJl;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PJl;->A02:LX/5wv;

    iget-object v0, p1, LX/PJl;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PJl;->A03:Z

    iget-boolean v0, p1, LX/PJl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PJl;->A00:LX/QME;

    iget-object v0, p1, LX/PJl;->A00:LX/QME;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PJl;->A04:Z

    iget-boolean v0, p1, LX/PJl;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PJl;->A01:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PJl;->A02:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PJl;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PJl;->A00:LX/QME;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PJl;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
