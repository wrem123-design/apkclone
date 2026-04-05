.class public final LX/K2V;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/DYp;

.field public final A01:LX/DYp;

.field public final A02:LX/DZw;

.field public final A03:LX/5wv;

.field public final A04:LX/5wv;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/DYp;LX/DYp;LX/DZw;LX/5wv;LX/5wv;Z)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4, p2, p5}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/K2V;->A02:LX/DZw;

    iput-boolean p6, p0, LX/K2V;->A05:Z

    iput-object p1, p0, LX/K2V;->A01:LX/DYp;

    iput-object p4, p0, LX/K2V;->A04:LX/5wv;

    iput-object p2, p0, LX/K2V;->A00:LX/DYp;

    iput-object p5, p0, LX/K2V;->A03:LX/5wv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K2V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K2V;

    iget-object v1, p0, LX/K2V;->A02:LX/DZw;

    iget-object v0, p1, LX/K2V;->A02:LX/DZw;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2V;->A05:Z

    iget-boolean v0, p1, LX/K2V;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2V;->A01:LX/DYp;

    iget-object v0, p1, LX/K2V;->A01:LX/DYp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2V;->A04:LX/5wv;

    iget-object v0, p1, LX/K2V;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2V;->A00:LX/DYp;

    iget-object v0, p1, LX/K2V;->A00:LX/DYp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2V;->A03:LX/5wv;

    iget-object v0, p1, LX/K2V;->A03:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K2V;->A02:LX/DZw;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/K2V;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2V;->A01:LX/DYp;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2V;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2V;->A00:LX/DYp;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2V;->A03:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
