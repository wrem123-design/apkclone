.class public final LX/Br0;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BqQ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/BqQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Br0;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/Br0;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/Br0;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/Br0;->A05:Z

    iput p5, p0, LX/Br0;->A00:I

    iput-object p1, p0, LX/Br0;->A01:LX/BqQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Br0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Br0;

    iget-object v1, p0, LX/Br0;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Br0;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Br0;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Br0;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Br0;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Br0;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Br0;->A05:Z

    iget-boolean v0, p1, LX/Br0;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Br0;->A00:I

    iget v0, p1, LX/Br0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Br0;->A01:LX/BqQ;

    iget-object v0, p1, LX/Br0;->A01:LX/BqQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Br0;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v0, "PREVIEW_SELECTION"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/Br0;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, "COMPACT"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/Br0;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "MODERN"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/Br0;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Br0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Br0;->A01:LX/BqQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "HIGH_CONTRAST_LARGE"

    goto :goto_2

    :cond_1
    const-string v0, "HIGH_CONTRAST"

    goto :goto_2

    :cond_2
    const-string v0, "X_LARGE"

    goto :goto_1

    :cond_3
    const-string v0, "LARGE"

    goto :goto_1

    :cond_4
    const-string v0, "BASEL"

    goto :goto_1

    :cond_5
    const-string v0, "COMPACT_PRISM"

    goto :goto_1

    :cond_6
    const-string v0, "ALL_SELECTED"

    goto :goto_0

    :cond_7
    const-string v0, "PREVIEW_SELECTION_PRISM"

    goto :goto_0
.end method
