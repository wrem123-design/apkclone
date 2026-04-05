.class public LX/AU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kei;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 268435456
    sget-object v2, LX/D3W;->NO_RECEIVER:Ljava/lang/Object;

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v1, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v4, p3

    .line 268435462
    move-object v5, p4

    .line 268435463
    move v6, p5

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AU0;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AU0;->A02:Ljava/lang/Class;

    iput-object p4, p0, LX/AU0;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AU0;->A05:Ljava/lang/String;

    and-int/lit8 v2, p6, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/AU0;->A06:Z

    iput p1, p0, LX/AU0;->A00:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/AU0;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/AU0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/AU0;

    iget-boolean v1, p0, LX/AU0;->A06:Z

    iget-boolean v0, p1, LX/AU0;->A06:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/AU0;->A00:I

    iget v0, p1, LX/AU0;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/AU0;->A01:I

    iget v0, p1, LX/AU0;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/AU0;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AU0;->A02:Ljava/lang/Class;

    iget-object v0, p1, LX/AU0;->A02:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AU0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AU0;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AU0;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AU0;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, LX/AU0;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AU0;->A02:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AU0;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AU0;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v1, p0, LX/AU0;->A06:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/AU0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AU0;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0zO;->A00(LX/Kei;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
