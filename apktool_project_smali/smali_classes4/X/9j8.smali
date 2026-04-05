.class public final LX/9j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:LX/DaH;

.field public volatile A07:LX/AFe;

.field public volatile A08:Ljava/util/List;

.field public volatile A09:Ljava/util/List;


# virtual methods
.method public final A00()LX/SHa;
    .locals 12

    iget-object v2, p0, LX/9j8;->A06:LX/DaH;

    iget-wide v6, p0, LX/9j8;->A04:J

    iget-wide v8, p0, LX/9j8;->A05:J

    iget-object v4, p0, LX/9j8;->A09:Ljava/util/List;

    iget-object v0, p0, LX/9j8;->A07:LX/AFe;

    iget v1, v0, LX/AFe;->A02:I

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v0, p0, LX/9j8;->A07:LX/AFe;

    iget-boolean v11, v0, LX/AFe;->A09:Z

    iget-object v0, p0, LX/9j8;->A07:LX/AFe;

    iget-object v3, v0, LX/AFe;->A06:LX/7tW;

    iget v5, p0, LX/9j8;->A01:I

    new-instance v1, LX/SHa;

    invoke-direct/range {v1 .. v11}, LX/SHa;-><init>(LX/DaH;LX/7tW;Ljava/util/List;IJJZZ)V

    return-object v1
.end method
