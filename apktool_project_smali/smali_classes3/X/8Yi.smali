.class public final LX/8Yi;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Yi;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput p3, p0, LX/8Yi;->A00:I

    iput p4, p0, LX/8Yi;->A01:I

    iput-object p1, p0, LX/8Yi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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

    instance-of v0, p1, LX/8Yi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Yi;

    iget-object v1, p0, LX/8Yi;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/8Yi;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Yi;->A00:I

    iget v0, p1, LX/8Yi;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Yi;->A01:I

    iget v0, p1, LX/8Yi;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8Yi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/8Yi;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8Yi;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Yi;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
