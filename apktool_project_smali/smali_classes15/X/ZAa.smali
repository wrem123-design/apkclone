.class public final LX/ZAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZAa;

    iget-boolean v1, p0, LX/ZAa;->A05:Z

    iget-boolean v0, p1, LX/ZAa;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZAa;->A06:Z

    iget-boolean v0, p1, LX/ZAa;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZAa;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ZAa;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZAa;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ZAa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZAa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ZAa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZAa;->A08:Z

    iget-boolean v0, p1, LX/ZAa;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZAa;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ZAa;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZAa;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZAa;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZAa;->A07:Z

    iget-boolean v0, p1, LX/ZAa;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/ZAa;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/ZAa;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/ZAa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/ZAa;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/ZAa;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/ZAa;->A08:Z

    invoke-static {v2, v1}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/ZAa;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/ZAa;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "RECOMMEND"

    :goto_0
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/ZAa;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "CROSSPOST"

    goto :goto_0
.end method
