.class public final LX/3O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiH;


# instance fields
.field public final A00:LX/F6g;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f130830

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3O4;->A01:Ljava/lang/String;

    const v0, 0x7f0805c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/Fmj;

    invoke-direct {v0, v2, v1}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/3O4;->A00:LX/F6g;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Bcm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3O4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Bco()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/3O4;->A00:LX/F6g;

    return-object v0
.end method

.method public final synthetic ClW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
