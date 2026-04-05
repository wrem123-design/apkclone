.class public final LX/Adz;
.super LX/Jqb;
.source ""


# instance fields
.field public final A00:LX/OK6;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/OK6;Lcom/instagram/feed/media/Media;ZZ)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xar_disclosure_icon_row"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/Adz;->A03:Z

    iput-object p1, p0, LX/Adz;->A00:LX/OK6;

    iput-object p2, p0, LX/Adz;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p4, p0, LX/Adz;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Adz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Adz;

    iget-boolean v1, p0, LX/Adz;->A03:Z

    iget-boolean v0, p1, LX/Adz;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Adz;->A00:LX/OK6;

    iget-object v0, p1, LX/Adz;->A00:LX/OK6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Adz;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Adz;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Adz;->A02:Z

    iget-boolean v0, p1, LX/Adz;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/Adz;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Adz;->A00:LX/OK6;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Adz;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Adz;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
