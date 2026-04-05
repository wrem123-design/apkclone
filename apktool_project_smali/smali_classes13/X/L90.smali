.class public final LX/L90;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Pi7;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/5wv;


# direct methods
.method public constructor <init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L90;->A02:LX/Pi7;

    iput-object p5, p0, LX/L90;->A06:LX/5wv;

    iput p6, p0, LX/L90;->A00:I

    iput-object p2, p0, LX/L90;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/L90;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/L90;->A01:I

    iput-object p4, p0, LX/L90;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/Pi7;LX/L90;LX/5wv;I)LX/L90;
    .locals 8

    iget-object v2, p1, LX/L90;->A03:Ljava/lang/Integer;

    iget-object v3, p1, LX/L90;->A04:Ljava/lang/Integer;

    iget v7, p1, LX/L90;->A01:I

    iget-object v4, p1, LX/L90;->A05:Ljava/lang/Integer;

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/L90;

    move v6, p3

    invoke-direct/range {v0 .. v7}, LX/L90;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L90;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L90;

    iget-object v1, p0, LX/L90;->A02:LX/Pi7;

    iget-object v0, p1, LX/L90;->A02:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L90;->A06:LX/5wv;

    iget-object v0, p1, LX/L90;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L90;->A00:I

    iget v0, p1, LX/L90;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L90;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/L90;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L90;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/L90;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L90;->A01:I

    iget v0, p1, LX/L90;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L90;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/L90;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L90;->A02:LX/Pi7;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L90;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/L90;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L90;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L90;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L90;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L90;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
