.class public final LX/8Zw;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8vg;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Zw;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8Zw;->A02:LX/8vg;

    iput-object p3, p0, LX/8Zw;->A05:Ljava/lang/String;

    iput p5, p0, LX/8Zw;->A00:I

    iput p6, p0, LX/8Zw;->A01:I

    iput-object p4, p0, LX/8Zw;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Zw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Zw;

    iget-object v1, p0, LX/8Zw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8Zw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Zw;->A02:LX/8vg;

    iget-object v0, p1, LX/8Zw;->A02:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Zw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8Zw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Zw;->A00:I

    iget v0, p1, LX/8Zw;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Zw;->A01:I

    iget v0, p1, LX/8Zw;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Zw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8Zw;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/8Zw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8Zw;->A02:LX/8vg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8Zw;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Zw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Zw;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Zw;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
