.class public final LX/7fB;
.super LX/C63;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/res/Configuration;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jh;Ljava/lang/Integer;II)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    iget-object v0, p2, LX/8jh;->A00:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LX/C63;->A00:Landroid/graphics/drawable/Drawable;

    iput p4, p0, LX/7fB;->A01:I

    iput-object v1, p0, LX/7fB;->A02:Landroid/content/res/Configuration;

    iput-object p3, p0, LX/7fB;->A03:Ljava/lang/Integer;

    iput p5, p0, LX/7fB;->A00:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x58

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final DeK(LX/DaK;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7fB;

    if-eqz v0, :cond_1

    check-cast p1, LX/7fB;

    if-eqz p1, :cond_1

    iget v1, p1, LX/7fB;->A01:I

    iget v0, p0, LX/7fB;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/7fB;->A02:Landroid/content/res/Configuration;

    iget-object v0, p0, LX/7fB;->A02:Landroid/content/res/Configuration;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/7fB;->A00:I

    iget v0, p0, LX/7fB;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/7fB;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/7fB;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/DaK;

    invoke-virtual {p0, p1}, LX/7fB;->DeK(LX/DaK;)Z

    move-result v0

    return v0
.end method
