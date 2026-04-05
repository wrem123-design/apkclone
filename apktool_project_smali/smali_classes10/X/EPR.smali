.class public final LX/EPR;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KY1;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    move-result-object v3

    .line 268435462
    sget-object v2, LX/KY1;->A03:LX/KY1;

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    invoke-direct/range {v0 .. v8}, LX/EPR;-><init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KY1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EPR;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/EPR;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/EPR;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/EPR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/EPR;->A01:LX/KY1;

    iput-boolean p8, p0, LX/EPR;->A07:Z

    iput-object p6, p0, LX/EPR;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/EPR;->A06:Ljava/lang/String;

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

    instance-of v0, p1, LX/EPR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EPR;

    iget-object v1, p0, LX/EPR;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/EPR;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPR;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/EPR;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPR;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EPR;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPR;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/EPR;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPR;->A01:LX/KY1;

    iget-object v0, p1, LX/EPR;->A01:LX/KY1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EPR;->A07:Z

    iget-boolean v0, p1, LX/EPR;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EPR;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EPR;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPR;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EPR;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EPR;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/EPR;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EPR;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EPR;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPR;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPR;->A01:LX/KY1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EPR;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EPR;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
