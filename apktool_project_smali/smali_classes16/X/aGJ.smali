.class public abstract LX/aGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/bPM;
    .locals 5

    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v1}, LX/1iD;->A0Q()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/1iD;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p0}, LX/1iD;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, p0}, LX/1iD;->A0G(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/bPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/bPM;->A06:Ljava/lang/Integer;

    iput-object v2, v0, LX/bPM;->A01:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LX/bPM;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/bPM;->A00:Landroid/content/res/ColorStateList;

    iput-object v4, v0, LX/bPM;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/bPM;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, LX/bPM;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method
