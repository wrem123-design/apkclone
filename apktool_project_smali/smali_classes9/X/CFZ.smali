.class public final LX/CFZ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/200;

.field public A01:LX/200;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v3, "qa_freeform"

    .line 268435459
    const/4 v10, 0x0

    .line 268435460
    new-array v1, v10, [Ljava/lang/Object;

    .line 268435462
    const v0, 0x7f135eba

    .line 268435465
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    .line 268435468
    move-result-object v1

    .line 268435469
    const-string v4, ""

    .line 268435471
    sget-object v8, LX/BTg;->A00:LX/BTg;

    .line 268435473
    const/4 v12, 0x1

    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v5, v4

    .line 268435476
    move-object v6, v4

    .line 268435477
    move-object v7, v4

    .line 268435478
    move-object v9, v8

    .line 268435479
    move v11, v10

    .line 268435480
    invoke-direct/range {v0 .. v12}, LX/CFZ;-><init>(LX/200;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/200;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 0

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CFZ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CFZ;->A01:LX/200;

    iput-object p2, p0, LX/CFZ;->A00:LX/200;

    iput-boolean p11, p0, LX/CFZ;->A0B:Z

    iput-object p4, p0, LX/CFZ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/CFZ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/CFZ;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/CFZ;->A09:Ljava/util/List;

    iput-object p9, p0, LX/CFZ;->A08:Ljava/util/List;

    iput-object p7, p0, LX/CFZ;->A07:Ljava/lang/String;

    iput p10, p0, LX/CFZ;->A03:I

    iput-boolean p12, p0, LX/CFZ;->A0A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CFZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CFZ;

    iget-object v1, p0, LX/CFZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CFZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFZ;->A01:LX/200;

    iget-object v0, p1, LX/CFZ;->A01:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFZ;->A00:LX/200;

    iget-object v0, p1, LX/CFZ;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CFZ;->A0B:Z

    iget-boolean v0, p1, LX/CFZ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CFZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CFZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CFZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFZ;->A09:Ljava/util/List;

    iget-object v0, p1, LX/CFZ;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFZ;->A08:Ljava/util/List;

    iget-object v0, p1, LX/CFZ;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CFZ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CFZ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CFZ;->A03:I

    iget v0, p1, LX/CFZ;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFZ;->A0A:Z

    iget-boolean v0, p1, LX/CFZ;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CFZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CFZ;->A01:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFZ;->A00:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CFZ;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CFZ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CFZ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CFZ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CFZ;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFZ;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CFZ;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/CFZ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CFZ;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
