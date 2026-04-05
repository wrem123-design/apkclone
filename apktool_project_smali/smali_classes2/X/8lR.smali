.class public final LX/8lR;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lkW;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Z

.field public final A02:Lcom/instagram/feed/media/MutableMediaDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/MutableMediaDictIntf;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8lR;->A02:Lcom/instagram/feed/media/MutableMediaDictIntf;

    iput-object p1, p0, LX/8lR;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean p3, p0, LX/8lR;->A01:Z

    return-void
.end method


# virtual methods
.method public final BjR()Lcom/instagram/feed/media/MutableMediaDictIntf;
    .locals 1

    iget-object v0, p0, LX/8lR;->A02:Lcom/instagram/feed/media/MutableMediaDictIntf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8lR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8lR;

    iget-object v1, p0, LX/8lR;->A02:Lcom/instagram/feed/media/MutableMediaDictIntf;

    iget-object v0, p1, LX/8lR;->A02:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8lR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8lR;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8lR;->A01:Z

    iget-boolean v0, p1, LX/8lR;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8lR;->A02:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8lR;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8lR;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
