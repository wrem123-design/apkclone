.class public final LX/Asx;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    const v0, 0x7f07000c

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v2, v1, v0}, LX/Asx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Asx;->A03:Ljava/lang/String;

    iput p4, p0, LX/Asx;->A00:I

    iput-object p1, p0, LX/Asx;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/Asx;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Asx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/Asx;->A00:I

    iget v0, p1, LX/Asx;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Asx;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Asx;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Asx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Asx;

    iget-object v1, p0, LX/Asx;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Asx;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Asx;->A00:I

    iget v0, p1, LX/Asx;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Asx;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Asx;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Asx;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Asx;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Asx;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Asx;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Asx;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Asx;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Asx;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
