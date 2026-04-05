.class public final LX/27Y;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;ZZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/27Y;->A01:Z

    iput-boolean p4, p0, LX/27Y;->A02:Z

    iput-boolean p5, p0, LX/27Y;->A03:Z

    iput-object p2, p0, LX/27Y;->A04:Ljava/lang/Long;

    iput-object p1, p0, LX/27Y;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/27Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/27Y;

    iget-boolean v1, p0, LX/27Y;->A01:Z

    iget-boolean v0, p1, LX/27Y;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/27Y;->A02:Z

    iget-boolean v0, p1, LX/27Y;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/27Y;->A03:Z

    iget-boolean v0, p1, LX/27Y;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/27Y;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/27Y;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27Y;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/27Y;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/27Y;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/27Y;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/27Y;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/27Y;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/27Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "CameraCapture"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const/16 v0, 0x51

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
