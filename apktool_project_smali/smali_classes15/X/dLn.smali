.class public final LX/dLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyI;


# instance fields
.field public final synthetic A00:LX/O4h;


# direct methods
.method public constructor <init>(LX/O4h;)V
    .locals 0

    iput-object p1, p0, LX/dLn;->A00:LX/O4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dj4(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dLn;->A00:LX/O4h;

    iget-object v0, v0, LX/O4h;->A06:LX/4L3;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FRA(LX/5WK;)V
    .locals 4

    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thumbnail load failed in ClipsDraftsSeeAllAdapter#bindThumbnail. Reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5WK;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ClipsDraftsSeeAllAdapter"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic FRE(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/dLn;->A00:LX/O4h;

    iget-object v0, v0, LX/O4h;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
