.class public final LX/CWi;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qea;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/CWi;->A03:Z

    iput-object p2, p0, LX/CWi;->A01:Ljava/lang/String;

    iput p3, p0, LX/CWi;->A00:I

    iput-object p4, p0, LX/CWi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVC()LX/LSy;
    .locals 1

    new-instance v0, LX/D0o;

    invoke-direct {v0, p0}, LX/LSy;-><init>(LX/Qea;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/MNi;->A01(LX/Qea;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bqj()Z
    .locals 1

    iget-boolean v0, p0, LX/CWi;->A03:Z

    return v0
.end method

.method public final CJx()I
    .locals 1

    iget v0, p0, LX/CWi;->A00:I

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/MNi;->A02(LX/Qea;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CWi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CWi;

    iget-boolean v1, p0, LX/CWi;->A03:Z

    iget-boolean v0, p1, LX/CWi;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CWi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CWi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CWi;->A00:I

    iget v0, p1, LX/CWi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CWi;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CWi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CWi;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CWi;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/CWi;->A03:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/CWi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/CWi;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CWi;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
