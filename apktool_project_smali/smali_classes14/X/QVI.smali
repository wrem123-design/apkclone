.class public final LX/QVI;
.super LX/UFp;
.source ""


# instance fields
.field public final A00:LX/UFp;

.field public final A01:LX/UFp;


# direct methods
.method public constructor <init>(LX/UFp;LX/UFp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QVI;->A01:LX/UFp;

    iput-object p2, p0, LX/QVI;->A00:LX/UFp;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/RenderEffect;
    .locals 2

    iget-object v0, p0, LX/QVI;->A01:LX/UFp;

    invoke-virtual {v0}, LX/UFp;->A00()Landroid/graphics/RenderEffect;

    move-result-object v1

    iget-object v0, p0, LX/QVI;->A00:LX/UFp;

    invoke-virtual {v0}, LX/UFp;->A00()Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QVI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QVI;

    iget-object v1, p0, LX/QVI;->A01:LX/UFp;

    iget-object v0, p1, LX/QVI;->A01:LX/UFp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QVI;->A00:LX/UFp;

    iget-object v0, p1, LX/QVI;->A00:LX/UFp;

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

    iget-object v0, p0, LX/QVI;->A01:LX/UFp;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QVI;->A00:LX/UFp;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chain(outer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QVI;->A01:LX/UFp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inner="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QVI;->A00:LX/UFp;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
