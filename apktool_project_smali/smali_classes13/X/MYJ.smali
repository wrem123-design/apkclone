.class public final LX/MYJ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/icO;


# instance fields
.field public final A00:LX/Pf4;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/LEN;

.field public final A07:LX/5wv;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1, p9, p5, p6}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MYJ;->A0B:Ljava/lang/String;

    iput-boolean p10, p0, LX/MYJ;->A0A:Z

    iput-object p3, p0, LX/MYJ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/MYJ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MYJ;->A00:LX/Pf4;

    iput-object p9, p0, LX/MYJ;->A07:LX/5wv;

    iput-object p5, p0, LX/MYJ;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/MYJ;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/MYJ;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/MYJ;->A06:LX/LEN;

    iput-boolean p11, p0, LX/MYJ;->A09:Z

    iput-boolean p12, p0, LX/MYJ;->A08:Z

    return-void
.end method


# virtual methods
.method public final DpW()Z
    .locals 1

    iget-boolean v0, p0, LX/MYJ;->A0A:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MYJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MYJ;

    iget-object v1, p0, LX/MYJ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/MYJ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MYJ;->A0A:Z

    iget-boolean v0, p1, LX/MYJ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MYJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MYJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MYJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/MYJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MYJ;->A00:LX/Pf4;

    iget-object v0, p1, LX/MYJ;->A00:LX/Pf4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MYJ;->A07:LX/5wv;

    iget-object v0, p1, LX/MYJ;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MYJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MYJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MYJ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/MYJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MYJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/MYJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MYJ;->A06:LX/LEN;

    iget-object v0, p1, LX/MYJ;->A06:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MYJ;->A09:Z

    iget-boolean v0, p1, LX/MYJ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MYJ;->A08:Z

    iget-boolean v0, p1, LX/MYJ;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MYJ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MYJ;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/MYJ;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MYJ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MYJ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MYJ;->A00:LX/Pf4;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MYJ;->A07:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MYJ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MYJ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MYJ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MYJ;->A06:LX/LEN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MYJ;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MYJ;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
