.class public final LX/5VH;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/TiF;

.field public final A03:LX/0jf;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/5VH;->A01:J

    iput p4, p0, LX/5VH;->A00:F

    iput-object p1, p0, LX/5VH;->A02:LX/TiF;

    iput-object p2, p0, LX/5VH;->A03:LX/0jf;

    iput-object p3, p0, LX/5VH;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 7

    iget-wide v5, p0, LX/5VH;->A01:J

    iget v4, p0, LX/5VH;->A00:F

    iget-object v1, p0, LX/5VH;->A02:LX/TiF;

    iget-object v2, p0, LX/5VH;->A03:LX/0jf;

    iget-object v3, p0, LX/5VH;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5VZ;

    invoke-direct/range {v0 .. v6}, LX/5VZ;-><init>(LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 3

    check-cast p1, LX/5VZ;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/5VH;->A01:J

    iput-wide v0, p1, LX/5VZ;->A01:J

    iget v0, p0, LX/5VH;->A00:F

    iput v0, p1, LX/5VZ;->A00:F

    iget-object v0, p0, LX/5VH;->A02:LX/TiF;

    iput-object v0, p1, LX/5VZ;->A02:LX/TiF;

    invoke-static {p1}, LX/5VZ;->A01(LX/5VZ;)V

    iget-object v0, p0, LX/5VH;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/5VZ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/5VZ;->A03:LX/5WC;

    if-eqz v2, :cond_0

    iget v1, p1, LX/5VZ;->A00:F

    iget-object v0, p1, LX/5VZ;->A04:LX/5WC;

    invoke-static {v2, v0, p1, v1}, LX/5VZ;->A00(LX/5WC;LX/5WC;LX/5VZ;F)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/5VH;

    iget-wide v3, p0, LX/5VH;->A01:J

    iget-wide v1, p1, LX/5VH;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/5VH;->A00:F

    iget v0, p1, LX/5VH;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5VH;->A02:LX/TiF;

    iget-object v0, p1, LX/5VH;->A02:LX/TiF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5VH;->A03:LX/0jf;

    iget-object v0, p1, LX/5VH;->A03:LX/0jf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5VH;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5VH;->A04:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/5VH;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5VH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5VH;->A02:LX/TiF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LX/5VH;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5VH;->A03:LX/0jf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
