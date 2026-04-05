.class public final LX/dbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nee;


# instance fields
.field public A00:I

.field public A01:LX/Syi;

.field public A02:LX/Syt;


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v2

    const-string v0, "IMPLEMENTATION"

    invoke-static {v0}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-object v1, v0, LX/UgT;->A01:LX/mso;

    iget-object v0, p0, LX/dbN;->A01:LX/Syi;

    invoke-interface {v1, v0}, LX/mso;->BvZ(LX/Syi;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, LX/dbN;->A02:LX/Syt;

    invoke-static {p2, v2, v0}, LX/myv;->A00(LX/mkN;LX/myv;Ljava/lang/Object;)I

    move-result v3

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-static {v4, v3}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    instance-of v0, v4, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    :goto_0
    iget v0, p0, LX/dbN;->A00:I

    new-instance v1, LX/UTN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UTN;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/UTN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dbN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dbN;

    iget-object v1, p0, LX/dbN;->A01:LX/Syi;

    iget-object v0, p1, LX/dbN;->A01:LX/Syi;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/dbN;->A00:I

    iget v0, p1, LX/dbN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbN;->A02:LX/Syt;

    iget-object v0, p1, LX/dbN;->A02:LX/Syt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/dbN;->A01:LX/Syi;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/dbN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dbN;->A02:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIIconVariant(name="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbN;->A01:LX/Syi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/dbN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dbN;->A02:LX/Syt;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
