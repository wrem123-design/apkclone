.class public final LX/L9R;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/hcN;

.field public final A02:LX/DEo;

.field public final A03:LX/3l7;

.field public final A04:LX/hpP;

.field public final A05:LX/QOB;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/5ww;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v8, LX/5xA;->A01:LX/5xA;

    .line 268435458
    .line 268435459
    sget-object v6, LX/PUF;->A00:LX/PUF;

    .line 268435460
    .line 268435461
    sget-object v5, LX/YdN;->A00:LX/YdN;

    .line 268435462
    .line 268435463
    const/4 v9, 0x0

    .line 268435464
    sget-object v2, LX/XmV;->A00:LX/XmV;

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v7, v1

    .line 268435470
    move v10, v9

    .line 268435471
    invoke-direct/range {v0 .. v10}, LX/L9R;-><init>(Landroid/graphics/Bitmap;LX/hcN;LX/DEo;LX/3l7;LX/hpP;LX/QOB;Ljava/lang/String;LX/5ww;ZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/hcN;LX/DEo;LX/3l7;LX/hpP;LX/QOB;Ljava/lang/String;LX/5ww;ZZ)V
    .locals 0

    invoke-static {p8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L9R;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/L9R;->A03:LX/3l7;

    iput-object p3, p0, LX/L9R;->A02:LX/DEo;

    iput-object p8, p0, LX/L9R;->A07:LX/5ww;

    iput-object p7, p0, LX/L9R;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/L9R;->A05:LX/QOB;

    iput-object p5, p0, LX/L9R;->A04:LX/hpP;

    iput-boolean p9, p0, LX/L9R;->A08:Z

    iput-boolean p10, p0, LX/L9R;->A09:Z

    iput-object p2, p0, LX/L9R;->A01:LX/hcN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9R;

    iget-object v1, p0, LX/L9R;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/L9R;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9R;->A03:LX/3l7;

    iget-object v0, p1, LX/L9R;->A03:LX/3l7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9R;->A02:LX/DEo;

    iget-object v0, p1, LX/L9R;->A02:LX/DEo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9R;->A07:LX/5ww;

    iget-object v0, p1, LX/L9R;->A07:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9R;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/L9R;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9R;->A05:LX/QOB;

    iget-object v0, p1, LX/L9R;->A05:LX/QOB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9R;->A04:LX/hpP;

    iget-object v0, p1, LX/L9R;->A04:LX/hpP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9R;->A08:Z

    iget-boolean v0, p1, LX/L9R;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L9R;->A09:Z

    iget-boolean v0, p1, LX/L9R;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9R;->A01:LX/hcN;

    iget-object v0, p1, LX/L9R;->A01:LX/hcN;

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

    iget-object v0, p0, LX/L9R;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L9R;->A03:LX/3l7;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9R;->A02:LX/DEo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9R;->A07:LX/5ww;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9R;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L9R;->A05:LX/QOB;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L9R;->A04:LX/hpP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L9R;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L9R;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9R;->A01:LX/hcN;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
