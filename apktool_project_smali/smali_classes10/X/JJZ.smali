.class public final LX/JJZ;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:LX/4BZ;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/4Db;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4Db;LX/4BZ;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object p5, p0, LX/JJZ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/JJZ;->A02:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/JJZ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JJZ;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/JJZ;->A00:LX/4BZ;

    iput-object p1, p0, LX/JJZ;->A05:LX/4Db;

    iput-boolean p7, p0, LX/JJZ;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JJZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JJZ;

    iget-object v1, p0, LX/JJZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JJZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJZ;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/JJZ;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JJZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJZ;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/JJZ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJZ;->A00:LX/4BZ;

    iget-object v0, p1, LX/JJZ;->A00:LX/4BZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJZ;->A05:LX/4Db;

    iget-object v0, p1, LX/JJZ;->A05:LX/4Db;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJZ;->A06:Z

    iget-boolean v0, p1, LX/JJZ;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/JJZ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JJZ;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JJZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JJZ;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JJZ;->A00:LX/4BZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JJZ;->A05:LX/4Db;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/JJZ;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
