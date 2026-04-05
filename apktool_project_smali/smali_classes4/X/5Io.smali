.class public final LX/5Io;
.super LX/21F;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8uk;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8uk;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput p4, p0, LX/5Io;->A00:I

    iput-object p2, p0, LX/5Io;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/5Io;->A04:Z

    iput-object p3, p0, LX/5Io;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5Io;->A01:LX/8uk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Io;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Io;

    iget v1, p0, LX/5Io;->A00:I

    iget v0, p1, LX/5Io;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Io;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Io;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Io;->A04:Z

    iget-boolean v0, p1, LX/5Io;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Io;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Io;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Io;->A01:LX/8uk;

    iget-object v0, p1, LX/5Io;->A01:LX/8uk;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/5Io;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Io;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Io;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Io;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Io;->A01:LX/8uk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
