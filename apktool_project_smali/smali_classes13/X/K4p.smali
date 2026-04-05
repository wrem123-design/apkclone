.class public final LX/K4p;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Pf4;

.field public final A01:LX/LH8;

.field public final A02:LX/6Ft;

.field public final A03:LX/6Ew;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/5wv;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Pf4;LX/LH8;LX/6Ft;LX/6Ew;Ljava/lang/String;LX/5wv;ZZZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/K4p;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/K4p;->A08:Z

    iput-object p6, p0, LX/K4p;->A05:LX/5wv;

    iput-object p1, p0, LX/K4p;->A00:LX/Pf4;

    iput-object p3, p0, LX/K4p;->A02:LX/6Ft;

    iput-object p4, p0, LX/K4p;->A03:LX/6Ew;

    iput-object p2, p0, LX/K4p;->A01:LX/LH8;

    iput-boolean p8, p0, LX/K4p;->A07:Z

    iput-boolean p9, p0, LX/K4p;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4p;

    iget-object v1, p0, LX/K4p;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K4p;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K4p;->A08:Z

    iget-boolean v0, p1, LX/K4p;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4p;->A05:LX/5wv;

    iget-object v0, p1, LX/K4p;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4p;->A00:LX/Pf4;

    iget-object v0, p1, LX/K4p;->A00:LX/Pf4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4p;->A02:LX/6Ft;

    iget-object v0, p1, LX/K4p;->A02:LX/6Ft;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4p;->A03:LX/6Ew;

    iget-object v0, p1, LX/K4p;->A03:LX/6Ew;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4p;->A01:LX/LH8;

    iget-object v0, p1, LX/K4p;->A01:LX/LH8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K4p;->A07:Z

    iget-boolean v0, p1, LX/K4p;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K4p;->A06:Z

    iget-boolean v0, p1, LX/K4p;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K4p;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/K4p;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K4p;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4p;->A00:LX/Pf4;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4p;->A02:LX/6Ft;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4p;->A03:LX/6Ew;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4p;->A01:LX/LH8;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K4p;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K4p;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
