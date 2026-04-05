.class public final LX/eDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvu;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/kvp;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic Ggf(LX/KJy;)LX/Kq9;
    .locals 7

    iget v1, p0, LX/eDM;->A00:I

    iget-object v0, p0, LX/eDM;->A02:LX/kvp;

    invoke-interface {v0, p1}, LX/kvp;->Ggg(LX/KJy;)LX/kvv;

    move-result-object v2

    iget-object v0, p0, LX/eDM;->A03:Ljava/lang/Integer;

    iget-wide v4, p0, LX/eDM;->A01:J

    new-instance v6, LX/eDi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/eDi;->A00:I

    iput-object v2, v6, LX/eDi;->A03:LX/kvv;

    iput-object v0, v6, LX/eDi;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, LX/kvv;->BWT()I

    move-result v1

    invoke-interface {v2}, LX/kvv;->Bak()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/eDi;->A01:J

    mul-long/2addr v4, v0

    iput-wide v4, v6, LX/eDi;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const-string v0, "Iterations count can\'t be less than 1"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/eDM;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eDM;

    iget v1, p1, LX/eDM;->A00:I

    iget v0, p0, LX/eDM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/eDM;->A02:LX/kvp;

    iget-object v0, p0, LX/eDM;->A02:LX/kvp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/eDM;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/eDM;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/eDM;->A01:J

    iget-wide v1, p0, LX/eDM;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/eDM;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/eDM;->A02:LX/kvp;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/eDM;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Restart"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, LX/eDM;->A01:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Reverse"

    goto :goto_0
.end method
