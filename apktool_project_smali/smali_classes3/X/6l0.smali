.class public abstract LX/6l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x8

    new-instance v0, LX/7w7;

    invoke-direct {v0, v1}, LX/7w7;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/6l0;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)J
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v2
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;
    .locals 5

    const v0, 0x68b6fb29

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:164)"

    const v0, -0x4a480c3c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x113ddc63

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    if-nez p0, :cond_4

    sget-object v4, LX/8xL;->A00:LX/8xL;

    :goto_0
    invoke-interface {p1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/B8G;

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5bb5b6d4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v4

    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/2dN;->A01:J

    new-instance v4, LX/ERf;

    invoke-direct {v4, v2, v3}, LX/ERf;-><init>(J)V

    :goto_1
    check-cast v4, LX/B8G;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/6kY;

    invoke-direct {v4, v0}, LX/6kY;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
