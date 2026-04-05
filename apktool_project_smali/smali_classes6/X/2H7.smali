.class public final LX/2H7;
.super LX/VKq;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/DkW;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/DkW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2H7;->A00:I

    iput-object p2, p0, LX/2H7;->A02:LX/DkW;

    iput-object p1, p0, LX/2H7;->A01:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2H7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2H7;

    iget v1, p0, LX/2H7;->A00:I

    iget v0, p1, LX/2H7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2H7;->A02:LX/DkW;

    iget-object v0, p1, LX/2H7;->A02:LX/DkW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2H7;->A01:Landroid/graphics/Path;

    iget-object v0, p1, LX/2H7;->A01:Landroid/graphics/Path;

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

    iget v0, p0, LX/2H7;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2H7;->A02:LX/DkW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2H7;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
