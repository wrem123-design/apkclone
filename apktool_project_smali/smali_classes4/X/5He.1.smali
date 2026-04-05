.class public final LX/5He;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/QMY;

.field public final A01:LX/IaQ;

.field public final A02:LX/Hzl;

.field public final A03:LX/LJY;

.field public final A04:LX/9QL;

.field public final A05:LX/5Fo;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/QMY;LX/IaQ;LX/Hzl;LX/LJY;LX/9QL;LX/5Fo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5He;->A00:LX/QMY;

    iput-object p3, p0, LX/5He;->A02:LX/Hzl;

    iput-object p2, p0, LX/5He;->A01:LX/IaQ;

    iput-object p7, p0, LX/5He;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/5He;->A03:LX/LJY;

    iput-object p6, p0, LX/5He;->A05:LX/5Fo;

    iput-object p5, p0, LX/5He;->A04:LX/9QL;

    iput-boolean p8, p0, LX/5He;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5He;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5He;

    iget-object v1, p0, LX/5He;->A00:LX/QMY;

    iget-object v0, p1, LX/5He;->A00:LX/QMY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5He;->A02:LX/Hzl;

    iget-object v0, p1, LX/5He;->A02:LX/Hzl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5He;->A01:LX/IaQ;

    iget-object v0, p1, LX/5He;->A01:LX/IaQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5He;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5He;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5He;->A03:LX/LJY;

    iget-object v0, p1, LX/5He;->A03:LX/LJY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5He;->A05:LX/5Fo;

    iget-object v0, p1, LX/5He;->A05:LX/5Fo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5He;->A04:LX/9QL;

    iget-object v0, p1, LX/5He;->A04:LX/9QL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5He;->A07:Z

    iget-boolean v0, p1, LX/5He;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5He;->A00:LX/QMY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5He;->A02:LX/Hzl;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5He;->A01:LX/IaQ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5He;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5He;->A03:LX/LJY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5He;->A05:LX/5Fo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5He;->A04:LX/9QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5He;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
