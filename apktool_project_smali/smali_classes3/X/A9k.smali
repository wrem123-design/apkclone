.class public abstract LX/A9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/content/Context;)LX/2KQ;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/9gP;

    instance-of v0, v4, LX/9gL;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2K5;->A0H:LX/2K5;

    iget v0, v4, LX/A9k;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/A9k;->A02:Ljava/lang/String;

    new-instance v3, LX/2KX;

    invoke-direct {v3, v1, v2, v0}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    iget-object v0, v4, LX/A9k;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2KX;->A04:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/2KQ;

    invoke-direct {v0, v3}, LX/2KQ;-><init>(LX/2KX;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2K5;->A05:LX/2K5;

    iget v0, v4, LX/A9k;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/A9k;->A02:Ljava/lang/String;

    new-instance v3, LX/2KX;

    invoke-direct {v3, v1, v2, v0}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    iget-object v0, v4, LX/A9k;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2KX;->A04:Ljava/lang/String;

    iget v0, v4, LX/9gP;->A00:I

    iput v0, v3, LX/2KX;->A00:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method
