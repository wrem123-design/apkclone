.class public final LX/hAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4at;->A00()V

    const/4 v6, 0x0

    instance-of v0, p3, LX/5AO;

    if-eqz v0, :cond_6

    check-cast p3, LX/5AO;

    iget-object v5, p2, LX/4ce;->A0L:LX/0ZN;

    iget-object v4, p2, LX/4ce;->A0J:LX/9p9;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p3, LX/C4h;->A01:Ljava/util/Map;

    const-string v0, "is_rounded"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/0ZN;->A02:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_4

    iget v1, v4, LX/9p9;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p3}, LX/5AO;->DCG()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, LX/NU1;

    invoke-direct {v3, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v3, LX/NU1;->A02:LX/9p9;

    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/NU1;->A01:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, v3, LX/NU1;->A00:I

    invoke-static {v1}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    iget-object v1, v3, LX/NU1;->A02:LX/9p9;

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/NU1;->A01:Landroid/graphics/Paint;

    iget v0, v1, LX/9p9;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v1, LX/9p9;->A02:I

    iget v0, v3, LX/NU1;->A00:I

    invoke-static {v1, v0}, LX/E8F;->A00(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-virtual {p3}, LX/5AO;->DCG()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v4, :cond_3

    iget v1, v4, LX/9p9;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    new-instance v3, LX/RW1;

    invoke-direct {v3, p1, v2}, LX/RW1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-nez v5, :cond_2

    invoke-static {v3, v4}, LX/dfi;->A01(Landroid/graphics/drawable/Drawable;LX/9p9;)V

    return-object v3

    :cond_2
    invoke-static {v3, v4, v5}, LX/dfi;->A02(Landroid/graphics/drawable/Drawable;LX/9p9;LX/0ZN;)V

    return-object v3

    :cond_3
    if-eqz v5, :cond_5

    new-instance v3, LX/RW1;

    invoke-direct {v3, p1, v2}, LX/RW1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v6, v5}, LX/dfi;->A02(Landroid/graphics/drawable/Drawable;LX/9p9;LX/0ZN;)V

    return-object v3

    :cond_4
    invoke-virtual {p3}, LX/5AO;->DCG()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3

    :cond_6
    return-object v6
.end method
