.class public final LX/OYP;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v3, v1, v2, v0}, LX/OYP;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/OYP;->A02:Z

    iput-object p2, p0, LX/OYP;->A00:Ljava/util/List;

    iput-boolean p4, p0, LX/OYP;->A01:Z

    iput-object p1, p0, LX/OYP;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OYP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OYP;

    iget-boolean v1, p0, LX/OYP;->A02:Z

    iget-boolean v0, p1, LX/OYP;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OYP;->A00:Ljava/util/List;

    iget-object v0, p1, LX/OYP;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OYP;->A01:Z

    iget-boolean v0, p1, LX/OYP;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OYP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OYP;->A03:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/OYP;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/OYP;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OYP;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OYP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
