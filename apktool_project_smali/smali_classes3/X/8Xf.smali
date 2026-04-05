.class public final LX/8Xf;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:LX/4Tx;

.field public final A01:LX/4Tj;

.field public final A02:LX/4UA;

.field public final A03:LX/4Tm;

.field public final A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I

.field public final A0B:LX/2Ca;

.field public final A0C:LX/3Mh;


# direct methods
.method public constructor <init>(LX/2Ca;LX/3Mh;LX/4Tx;LX/4Tj;LX/4UA;LX/4Tm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/8Xf;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p10, p0, LX/8Xf;->A07:Ljava/util/List;

    iput-object p4, p0, LX/8Xf;->A01:LX/4Tj;

    iput-object p3, p0, LX/8Xf;->A00:LX/4Tx;

    iput-object p6, p0, LX/8Xf;->A03:LX/4Tm;

    iput-object p5, p0, LX/8Xf;->A02:LX/4UA;

    iput-object p1, p0, LX/8Xf;->A0B:LX/2Ca;

    iput-object p2, p0, LX/8Xf;->A0C:LX/3Mh;

    iput-object p8, p0, LX/8Xf;->A05:Ljava/lang/Integer;

    iput p11, p0, LX/8Xf;->A0A:I

    iput-object p9, p0, LX/8Xf;->A06:Ljava/util/HashSet;

    iput-boolean p12, p0, LX/8Xf;->A09:Z

    iput-boolean p13, p0, LX/8Xf;->A08:Z

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

    instance-of v0, p1, LX/8Xf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Xf;

    iget-object v1, p0, LX/8Xf;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/8Xf;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Xf;->A07:Ljava/util/List;

    iget-object v0, p1, LX/8Xf;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Xf;->A01:LX/4Tj;

    iget-object v0, p1, LX/8Xf;->A01:LX/4Tj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Xf;->A00:LX/4Tx;

    iget-object v0, p1, LX/8Xf;->A00:LX/4Tx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Xf;->A03:LX/4Tm;

    iget-object v0, p1, LX/8Xf;->A03:LX/4Tm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Xf;->A02:LX/4UA;

    iget-object v0, p1, LX/8Xf;->A02:LX/4UA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Xf;->A0B:LX/2Ca;

    iget-object v0, p1, LX/8Xf;->A0B:LX/2Ca;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Xf;->A0C:LX/3Mh;

    iget-object v0, p1, LX/8Xf;->A0C:LX/3Mh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Xf;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Xf;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Xf;->A0A:I

    iget v0, p1, LX/8Xf;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Xf;->A06:Ljava/util/HashSet;

    iget-object v0, p1, LX/8Xf;->A06:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Xf;->A09:Z

    iget-boolean v0, p1, LX/8Xf;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Xf;->A08:Z

    iget-boolean v0, p1, LX/8Xf;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8Xf;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Xf;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8Xf;->A01:LX/4Tj;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Xf;->A00:LX/4Tx;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Xf;->A03:LX/4Tm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Xf;->A02:LX/4UA;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Xf;->A0B:LX/2Ca;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Xf;->A0C:LX/3Mh;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8Xf;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Xf;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Xf;->A06:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8Xf;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8Xf;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
