.class public final LX/3Ur;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lfy;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/Lfy;

.field public final A02:LX/3Up;

.field public final A03:LX/4SL;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ur;->A03:LX/4SL;

    iput-object p3, p0, LX/3Ur;->A02:LX/3Up;

    iput-object p2, p0, LX/3Ur;->A01:LX/Lfy;

    iput-object p5, p0, LX/3Ur;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/3Ur;->A05:Z

    iput-object p1, p0, LX/3Ur;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Ur;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ur;

    iget-object v1, p0, LX/3Ur;->A03:LX/4SL;

    iget-object v0, p1, LX/3Ur;->A03:LX/4SL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ur;->A02:LX/3Up;

    iget-object v0, p1, LX/3Ur;->A02:LX/3Up;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ur;->A01:LX/Lfy;

    iget-object v0, p1, LX/3Ur;->A01:LX/Lfy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ur;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3Ur;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Ur;->A05:Z

    iget-boolean v0, p1, LX/3Ur;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ur;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3Ur;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Ur;->A03:LX/4SL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Ur;->A02:LX/3Up;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Ur;->A01:LX/Lfy;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Ur;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Ur;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Ur;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
