.class public final LX/fCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fCn;->$t:I

    iput-object p3, p0, LX/fCn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fCn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    iget v2, p0, LX/fCn;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v1, 0x2

    iget-object v0, p0, LX/fCn;->A00:Ljava/lang/Object;

    check-cast v0, LX/edS;

    if-eq v2, v1, :cond_2

    iget-object v1, p0, LX/fCn;->A01:Ljava/lang/Object;

    check-cast v1, LX/neS;

    invoke-virtual {v0, v1, p1}, LX/edS;->A09(LX/neS;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/fCn;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/fCn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    iget-object v4, p0, LX/fCn;->A01:Ljava/lang/Object;

    check-cast v4, LX/neS;

    if-nez p1, :cond_4

    iget-object v3, v0, LX/edS;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    sget-boolean v1, LX/edS;->A0X:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/edS;->A0F:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/dJk;

    invoke-direct {v1, v2, v3}, LX/dJk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, LX/edS;->A05:LX/dJk;

    :cond_3
    iget-object v2, v0, LX/edS;->A0J:Landroid/widget/ImageView;

    iget-object v1, v0, LX/edS;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LX/edS;->A0I:Landroid/view/View;

    const v1, 0x44d36c98

    invoke-static {v2, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    const v1, 0x4bac238e    # 2.2562588E7f

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v0, LX/edS;->A0H:Landroid/view/View;

    const v0, -0x6781d167

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-interface {v4}, LX/neS;->Elj()V

    return-void

    :cond_4
    invoke-static {v0}, LX/edS;->A02(LX/edS;)V

    invoke-interface {v4, p1}, LX/neS;->F1v(I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    iget-object v1, p0, LX/fCn;->A01:Ljava/lang/Object;

    check-cast v1, LX/igO;

    iget-object v0, p0, LX/fCn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x11a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xee

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/fCn;->A01:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    goto :goto_0
.end method
