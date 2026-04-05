.class public final LX/ELE;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v4, v3

    .line 268435464
    move v6, v5

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/ELE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ELE;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ELE;->A01:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/ELE;->A05:Z

    iput-boolean p6, p0, LX/ELE;->A04:Z

    iput-object p4, p0, LX/ELE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ELE;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ELE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ELE;

    iget-object v1, p0, LX/ELE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ELE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELE;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ELE;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELE;->A05:Z

    iget-boolean v0, p1, LX/ELE;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELE;->A04:Z

    iget-boolean v0, p1, LX/ELE;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ELE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ELE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELE;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ELE;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ELE;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/ELE;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ELE;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ELE;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ELE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/ELE;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "COLLAPSED"

    :goto_1
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "EXPANDED"

    goto :goto_1

    :cond_1
    const-string v0, "FINISHED"

    goto :goto_0

    :cond_2
    const-string v0, "HIDDEN"

    goto :goto_0

    :cond_3
    const-string v0, "ERROR"

    goto :goto_0

    :cond_4
    const-string v0, "IN_PROGRESS"

    goto :goto_0
.end method
