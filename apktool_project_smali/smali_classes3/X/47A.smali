.class public final LX/47A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public A00:I


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;)LX/2cE;
    .locals 5

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f082233

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101a3

    iget v1, p0, LX/47A;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    return-object v0
.end method
