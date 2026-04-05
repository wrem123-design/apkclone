.class public final LX/HXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOi;


# instance fields
.field public A00:J

.field public A01:LX/KOi;


# virtual methods
.method public final Ggf(LX/KJy;)LX/Kq9;
    .locals 4

    iget-object v0, p0, LX/HXM;->A01:LX/KOi;

    invoke-interface {v0, p1}, LX/KOi;->Ggf(LX/KJy;)LX/Kq9;

    move-result-object v0

    iget-wide v2, p0, LX/HXM;->A00:J

    new-instance v1, LX/HXk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HXk;->A01:LX/Kq9;

    iput-wide v2, v1, LX/HXk;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/HXM;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HXM;

    iget-wide v3, p1, LX/HXM;->A00:J

    iget-wide v1, p0, LX/HXM;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/HXM;->A01:LX/KOi;

    iget-object v0, p0, LX/HXM;->A01:LX/KOi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HXM;->A01:LX/KOi;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/HXM;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
