.class public final LX/EJ9;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1Sz;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:[I

.field public A0D:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/EJ9;->A0A:Ljava/lang/String;

    iput v2, p0, LX/EJ9;->A04:I

    iput-object v3, p0, LX/EJ9;->A0B:Ljava/lang/String;

    iput-object v4, p0, LX/EJ9;->A05:LX/1Sz;

    iput v2, p0, LX/EJ9;->A03:I

    iput v2, p0, LX/EJ9;->A01:I

    iput-object v1, p0, LX/EJ9;->A0D:[I

    iput-object v0, p0, LX/EJ9;->A0C:[I

    iput v2, p0, LX/EJ9;->A02:I

    iput v2, p0, LX/EJ9;->A00:I

    iput-object v3, p0, LX/EJ9;->A09:Ljava/lang/String;

    iput-object v3, p0, LX/EJ9;->A07:Ljava/lang/String;

    iput-object v4, p0, LX/EJ9;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/EJ9;->A06:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.thread.threaddetail.model.DirectThreadThemeInfoViewModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/EJ9;

    iget-object v1, p0, LX/EJ9;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EJ9;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EJ9;->A04:I

    iget v0, p1, LX/EJ9;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJ9;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EJ9;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EJ9;->A03:I

    iget v0, p1, LX/EJ9;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EJ9;->A01:I

    iget v0, p1, LX/EJ9;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJ9;->A0D:[I

    iget-object v0, p1, LX/EJ9;->A0D:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJ9;->A0C:[I

    iget-object v0, p1, LX/EJ9;->A0C:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EJ9;->A02:I

    iget v0, p1, LX/EJ9;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EJ9;->A00:I

    iget v0, p1, LX/EJ9;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJ9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EJ9;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJ9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EJ9;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EJ9;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/EJ9;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJ9;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EJ9;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EJ9;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJ9;->A0D:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJ9;->A0C:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EJ9;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EJ9;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJ9;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJ9;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
