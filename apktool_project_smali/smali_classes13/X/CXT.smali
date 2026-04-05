.class public final LX/CXT;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5wv;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/5xA;->A01:LX/5xA;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const v0, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v2, v0, v1, v1}, LX/CXT;-><init>(LX/5wv;IZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/5wv;IZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXT;->A01:LX/5wv;

    iput-boolean p3, p0, LX/CXT;->A03:Z

    iput p2, p0, LX/CXT;->A00:I

    iput-boolean p4, p0, LX/CXT;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXT;

    iget-object v1, p0, LX/CXT;->A01:LX/5wv;

    iget-object v0, p1, LX/CXT;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CXT;->A03:Z

    iget-boolean v0, p1, LX/CXT;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CXT;->A00:I

    iget v0, p1, LX/CXT;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CXT;->A02:Z

    iget-boolean v0, p1, LX/CXT;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CXT;->A01:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/CXT;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/CXT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CXT;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0
.end method
