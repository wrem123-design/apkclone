.class public final LX/Xtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJd(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LOAD_FRAME"

    if-eqz v0, :cond_2

    sget-object v0, LX/WaX;->A01:LX/P6t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, LX/WaX;->A01:LX/P6t;

    const v0, 0x7c8fa583

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_0
    const-string v0, "ON_LOCAL_MEDIA_FETCH_SUCCESS"

    invoke-static {v0}, LX/Vfp;->A01(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/WaX;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p2, LX/WaX;->A00:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, LX/WaX;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final EqH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON_LOCAL_MEDIA_FETCH_ERROR"

    invoke-static {v0}, LX/Vfp;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
