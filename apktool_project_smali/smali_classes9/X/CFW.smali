.class public final LX/CFW;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/C0k;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/5wv;

.field public final A05:LX/naJ;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 268435459
    sget-object v5, LX/5xA;->A01:LX/5xA;

    .line 268435461
    const/4 v8, 0x0

    .line 268435462
    sget-object v6, LX/DHG;->A03:LX/DHG;

    .line 268435464
    const/4 v7, -0x1

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, v2

    .line 268435467
    move-object v4, v1

    .line 268435468
    move v9, v8

    .line 268435469
    move v10, v8

    .line 268435470
    move v11, v8

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/CFW;-><init>(LX/C0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;IZZZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/C0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;IZZZZ)V
    .locals 0

    invoke-static {p2, p5, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CFW;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/CFW;->A00:LX/C0k;

    iput-object p5, p0, LX/CFW;->A04:LX/5wv;

    iput-object p3, p0, LX/CFW;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/CFW;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/CFW;->A06:Z

    iput-object p6, p0, LX/CFW;->A05:LX/naJ;

    iput-boolean p9, p0, LX/CFW;->A0A:Z

    iput p7, p0, LX/CFW;->A09:I

    iput-boolean p10, p0, LX/CFW;->A07:Z

    iput-boolean p11, p0, LX/CFW;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CFW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CFW;

    iget-object v1, p0, LX/CFW;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/CFW;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFW;->A00:LX/C0k;

    iget-object v0, p1, LX/CFW;->A00:LX/C0k;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFW;->A04:LX/5wv;

    iget-object v0, p1, LX/CFW;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFW;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CFW;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CFW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CFW;->A06:Z

    iget-boolean v0, p1, LX/CFW;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFW;->A05:LX/naJ;

    iget-object v0, p1, LX/CFW;->A05:LX/naJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CFW;->A0A:Z

    iget-boolean v0, p1, LX/CFW;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CFW;->A09:I

    iget v0, p1, LX/CFW;->A09:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFW;->A07:Z

    iget-boolean v0, p1, LX/CFW;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFW;->A08:Z

    iget-boolean v0, p1, LX/CFW;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CFW;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CFW;->A00:LX/C0k;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CFW;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFW;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JDU;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CFW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CFW;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CFW;->A05:LX/naJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CFW;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/CFW;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CFW;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CFW;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
