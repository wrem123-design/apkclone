.class public final LX/CuI;
.super LX/CXG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CuE;


# direct methods
.method public constructor <init>(LX/CuE;I)V
    .locals 2

    iget-object v0, p1, LX/CuE;->A03:LX/48K;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type_suggested_user"

    invoke-direct {p0, v1, v0}, LX/CXG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/CuI;->A01:LX/CuE;

    iput p2, p0, LX/CuI;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CuI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CuI;

    iget-object v1, p0, LX/CuI;->A01:LX/CuE;

    iget-object v0, p1, LX/CuI;->A01:LX/CuE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CuI;->A00:I

    iget v0, p1, LX/CuI;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CuI;->A01:LX/CuE;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/CuI;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
