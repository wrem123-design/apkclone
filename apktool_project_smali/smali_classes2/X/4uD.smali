.class public final LX/4uD;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:LX/8Ur;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Ur;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4uD;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/4uD;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/4uD;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4uD;->A00:LX/8Ur;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4uD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4uD;

    iget-object v1, p0, LX/4uD;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4uD;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4uD;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4uD;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4uD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4uD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4uD;->A00:LX/8Ur;

    iget-object v0, p1, LX/4uD;->A00:LX/8Ur;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4uD;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/4uD;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Normal"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/4uD;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4uD;->A00:LX/8Ur;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "Caption"

    goto :goto_0
.end method
