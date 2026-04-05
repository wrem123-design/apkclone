.class public final LX/EP9;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:LX/EJV;


# direct methods
.method public constructor <init>(LX/EJV;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EP9;->A01:LX/EJV;

    iput p2, p0, LX/EP9;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/EP9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EP9;->A01:LX/EJV;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/EJV;->A01:LX/5SQ;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v1, p1, LX/EP9;->A01:LX/EJV;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/EJV;->A01:LX/5SQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EP9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EP9;

    iget-object v1, p0, LX/EP9;->A01:LX/EJV;

    iget-object v0, p1, LX/EP9;->A01:LX/EJV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EP9;->A00:I

    iget v0, p1, LX/EP9;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EP9;->A01:LX/EJV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EJV;->A01:LX/5SQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Shimmer"

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EP9;->A01:LX/EJV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EP9;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectAIStickerItemViewModel(stickerModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EP9;->A01:LX/EJV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EP9;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
