.class public final LX/NDL;
.super LX/1ku;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/KLx;

.field public A01:LX/C9J;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/KLx;LX/C9J;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NDL;->A00:LX/KLx;

    iput-boolean p5, p0, LX/NDL;->A07:Z

    iput-boolean p6, p0, LX/NDL;->A06:Z

    iput-boolean p7, p0, LX/NDL;->A05:Z

    iput-boolean p8, p0, LX/NDL;->A09:Z

    iput-object p4, p0, LX/NDL;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/NDL;->A04:Z

    iput-object p3, p0, LX/NDL;->A02:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/NDL;->A08:Z

    iput-object p2, p0, LX/NDL;->A01:LX/C9J;

    iput-boolean p11, p0, LX/NDL;->A0A:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NDL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NDL;

    iget-object v1, p0, LX/NDL;->A00:LX/KLx;

    iget-object v0, p1, LX/NDL;->A00:LX/KLx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/NDL;->A07:Z

    iget-boolean v0, p1, LX/NDL;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NDL;->A06:Z

    iget-boolean v0, p1, LX/NDL;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NDL;->A05:Z

    iget-boolean v0, p1, LX/NDL;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NDL;->A09:Z

    iget-boolean v0, p1, LX/NDL;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NDL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/NDL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/NDL;->A04:Z

    iget-boolean v0, p1, LX/NDL;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NDL;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/NDL;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/NDL;->A08:Z

    iget-boolean v0, p1, LX/NDL;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NDL;->A01:LX/C9J;

    iget-object v0, p1, LX/NDL;->A01:LX/C9J;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NDL;->A0A:Z

    iget-boolean v0, p1, LX/NDL;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/NDL;->A00:LX/KLx;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/NDL;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/NDL;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/NDL;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/NDL;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/NDL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/NDL;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/NDL;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/NDL;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/NDL;->A01:LX/C9J;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/NDL;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
