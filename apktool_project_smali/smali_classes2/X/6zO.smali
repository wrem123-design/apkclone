.class public final LX/6zO;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Aoo;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/6zO;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6zO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6zO;

    iget-object v1, p0, LX/6zO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/6zO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zO;->A00:LX/AHT;

    iget-object v0, p1, LX/6zO;->A00:LX/AHT;

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

    iget-object v0, p0, LX/6zO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6zO;->A00:LX/AHT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
