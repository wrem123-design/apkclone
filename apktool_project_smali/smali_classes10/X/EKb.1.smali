.class public final LX/EKb;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const/4 v1, 0x5

    .line 268435460
    sget-object v0, LX/5xA;->A01:LX/5xA;

    .line 268435462
    invoke-direct {p0, v3, v0, v2, v1}, LX/EKb;-><init>(Ljava/lang/Integer;LX/5wv;II)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/5wv;II)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKb;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/EKb;->A00:I

    iput p4, p0, LX/EKb;->A01:I

    iput-object p2, p0, LX/EKb;->A03:LX/5wv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EKb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EKb;

    iget-object v1, p0, LX/EKb;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/EKb;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EKb;->A00:I

    iget v0, p1, LX/EKb;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EKb;->A01:I

    iget v0, p1, LX/EKb;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EKb;->A03:LX/5wv;

    iget-object v0, p1, LX/EKb;->A03:LX/5wv;

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

    iget-object v0, p0, LX/EKb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/MFK;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EKb;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EKb;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EKb;->A03:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
