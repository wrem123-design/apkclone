.class public final LX/IfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyI;


# instance fields
.field public final synthetic A00:LX/28D;


# direct methods
.method public constructor <init>(LX/28D;)V
    .locals 0

    iput-object p1, p0, LX/IfJ;->A00:LX/28D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dj4(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IfJ;->A00:LX/28D;

    iget-object v0, v0, LX/28D;->A01:LX/7Q8;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FRA(LX/5WK;)V
    .locals 4

    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft cover thumbnail path load failed in GalleryPreviewButtonController#onStoryDraftSaved. info: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5WK;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPreviewButtonController"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic FRE(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 10

    iget-object v2, p0, LX/IfJ;->A00:LX/28D;

    const/4 v0, 0x0

    iput-object v0, v2, LX/28D;->storyDraftThumbnailLoaderListener:LX/lyI;

    iget-object v1, v2, LX/28D;->A0B:LX/28G;

    const/4 v8, 0x0

    iget-object v3, v2, LX/28D;->A06:Landroid/app/Activity;

    iget v7, v2, LX/28D;->A05:I

    iget v0, v2, LX/28D;->A03:I

    int-to-float v5, v0

    iget v0, v2, LX/28D;->A04:I

    int-to-float v6, v0

    iget-boolean v9, v2, LX/28D;->A0F:Z

    new-instance v2, LX/EBX;

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/EBX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    iput-object v2, v1, LX/28G;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/28G;->A02:LX/KaG;

    invoke-interface {v0, v8}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/28G;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/0de;

    sget-object v0, LX/Fc7;->A01:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v8, v2, LX/0de;->A06:Z

    invoke-virtual {v2}, LX/0de;->A03()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void
.end method
