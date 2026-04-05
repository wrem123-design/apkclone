.class public final LX/Gec;
.super LX/334;
.source ""


# instance fields
.field public final A00:LX/Ikx;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Ikx;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/Ikx;->A04:Ljava/lang/String;

    sget-object v0, LX/4BX;->A0D:LX/4BX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, LX/334;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/Gec;->A00:LX/Ikx;

    iput p2, p0, LX/Gec;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gec;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gec;

    iget-object v1, p0, LX/Gec;->A00:LX/Ikx;

    iget-object v0, p1, LX/Gec;->A00:LX/Ikx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Gec;->A01:I

    iget v0, p1, LX/Gec;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Gec;->A00:LX/Ikx;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Gec;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
