.class public final LX/cf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cf2;->$t:I

    iput-object p1, p0, LX/cf2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJb(Landroid/graphics/Bitmap;)V
    .locals 4

    iget v0, p0, LX/cf2;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/cf2;->A00:Ljava/lang/Object;

    check-cast v3, LX/J2b;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    if-eqz p1, :cond_1

    iget v0, v3, LX/J2b;->A09:I

    invoke-static {p1, v0, v0, v1}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v2, v0}, LX/B6D;->A14(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, v3, LX/J2b;->A01:Landroid/graphics/Paint;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/cf2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tt0;

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    iget-object v3, v1, LX/Tt0;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/cf2;->A00:Ljava/lang/Object;

    check-cast v0, LX/aiW;

    iget-object v3, v0, LX/aiW;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    :pswitch_4
    iget-object v3, p0, LX/cf2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
