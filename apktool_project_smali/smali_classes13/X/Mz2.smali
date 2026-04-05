.class public final LX/Mz2;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hbL;


# instance fields
.field public A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Mz2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Mz2;

    iget-object v1, p0, LX/Mz2;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v0, p1, LX/Mz2;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Mz2;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
