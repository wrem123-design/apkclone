.class public final LX/OYX;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435459
    const/4 v10, -0x1

    .line 268435460
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v4, v3

    .line 268435464
    move-object v5, v3

    .line 268435465
    move-object v6, v3

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v3

    .line 268435468
    move-object v9, v1

    .line 268435469
    move v11, v10

    .line 268435470
    invoke-direct/range {v0 .. v11}, LX/OYX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OYX;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/OYX;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/OYX;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/OYX;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/OYX;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/OYX;->A08:Ljava/lang/String;

    iput p10, p0, LX/OYX;->A01:I

    iput p11, p0, LX/OYX;->A00:I

    iput-object p9, p0, LX/OYX;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/OYX;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/OYX;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OYX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OYX;

    iget-object v1, p0, LX/OYX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OYX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/OYX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYX;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/OYX;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYX;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/OYX;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OYX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYX;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/OYX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OYX;->A01:I

    iget v0, p1, LX/OYX;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OYX;->A00:I

    iget v0, p1, LX/OYX;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OYX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OYX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYX;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/OYX;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYX;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/OYX;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/OYX;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/OYX;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OYX;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OYX;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OYX;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OYX;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/OYX;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OYX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OYX;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OYX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/OYX;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "GROUP_WITH_ACTOR_OVERLAY"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CIRCLE"

    goto :goto_0
.end method
