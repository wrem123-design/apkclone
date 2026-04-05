.class public final LX/EL5;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/KWR;

.field public final A01:LX/Nr3;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/KWR;->A05:LX/KWR;

    .line 268435459
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435461
    invoke-direct {p0, v1, v2, v2, v0}, LX/EL5;-><init>(LX/KWR;LX/Nr3;Ljava/lang/String;Ljava/util/List;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/KWR;LX/Nr3;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EL5;->A00:LX/KWR;

    iput-object p2, p0, LX/EL5;->A01:LX/Nr3;

    iput-object p3, p0, LX/EL5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/EL5;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EL5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EL5;

    iget-object v1, p0, LX/EL5;->A00:LX/KWR;

    iget-object v0, p1, LX/EL5;->A00:LX/KWR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EL5;->A01:LX/Nr3;

    iget-object v0, p1, LX/EL5;->A01:LX/Nr3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EL5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL5;->A02:Ljava/util/List;

    iget-object v0, p1, LX/EL5;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/EL5;->A00:LX/KWR;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EL5;->A01:LX/Nr3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EL5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EL5;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
