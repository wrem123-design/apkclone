.class public final LX/L66;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/L66;->A01:J

    iput-object p2, p0, LX/L66;->A03:Ljava/util/List;

    iput-object p1, p0, LX/L66;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    iput-wide v2, p0, LX/L66;->A00:J

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/L66;

    invoke-direct {v0, p0, p1, p2, p3}, LX/L66;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L66;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L66;

    iget-wide v3, p0, LX/L66;->A01:J

    iget-wide v1, p1, LX/L66;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/L66;->A03:Ljava/util/List;

    iget-object v0, p1, LX/L66;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L66;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/L66;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/L66;->A01:J

    invoke-static {v0, v1}, LX/AsG;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/L66;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/L66;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "POINTS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FULL_FRAME"

    goto :goto_0

    :cond_1
    const-string v0, "AUTOSELECT"

    goto :goto_0
.end method
