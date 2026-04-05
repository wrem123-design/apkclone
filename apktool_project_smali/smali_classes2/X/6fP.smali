.class public final LX/6fP;
.super LX/1ku;
.source ""

# interfaces
.implements LX/4c9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/6Aa;

.field public final A04:LX/Dfo;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/Dfo;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/6fP;->A01:I

    iput p5, p0, LX/6fP;->A00:I

    iput-object p1, p0, LX/6fP;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/6fP;->A03:LX/6Aa;

    iput-object p3, p0, LX/6fP;->A04:LX/Dfo;

    return-void
.end method


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A03:Lkotlin/enums/EnumEntries;

    iget v7, p0, LX/6fP;->A00:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/6fP;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/6fP;->A04:LX/Dfo;

    iget v8, p0, LX/6fP;->A01:I

    iget-object v4, p0, LX/6fP;->A03:LX/6Aa;

    invoke-interface/range {v2 .. v8}, LX/Dfo;->FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v4, p0, LX/6fP;->A04:LX/Dfo;

    iget v3, p0, LX/6fP;->A00:I

    iget v2, p0, LX/6fP;->A01:I

    iget-object v1, p0, LX/6fP;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/6fP;->A03:LX/6Aa;

    invoke-interface {v4, v1, v0, v3, v2}, LX/Dfo;->AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6fP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6fP;

    iget v1, p0, LX/6fP;->A01:I

    iget v0, p1, LX/6fP;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6fP;->A00:I

    iget v0, p1, LX/6fP;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6fP;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/6fP;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6fP;->A03:LX/6Aa;

    iget-object v0, p1, LX/6fP;->A03:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6fP;->A04:LX/Dfo;

    iget-object v0, p1, LX/6fP;->A04:LX/Dfo;

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

    iget v0, p0, LX/6fP;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6fP;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6fP;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6fP;->A03:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6fP;->A04:LX/Dfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
