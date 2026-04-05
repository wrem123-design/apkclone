.class public final LX/SIQ;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:LX/S1x;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ff0;LX/Fiv;)V
    .locals 10

    const/4 v1, 0x0

    const/16 v0, 0x6f

    const/4 v8, 0x0

    invoke-direct {p0, p3, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    new-instance v2, LX/S1x;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v2, LX/S1x;->A0A:Landroid/content/Context;

    const v0, 0x7f081d4d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/S1x;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, LX/S1x;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/S1x;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/S1x;->A03:I

    invoke-static {p1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/S1x;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/S1x;->A07:I

    invoke-static {p1}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/S1x;->A06:I

    invoke-static {p1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/S1x;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/S1x;->A05:I

    invoke-static {p1, v3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v0

    iput-object v0, v2, LX/S1x;->A0D:LX/3l7;

    :try_start_0
    iget-object v3, p2, LX/ff0;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v6, p2, LX/ff0;->A02:Ljava/lang/String;

    move-object v3, v6

    :goto_0
    iget-object v5, v2, LX/S1x;->A0D:LX/3l7;

    iget-object v4, v2, LX/S1x;->A0A:Landroid/content/Context;

    const v1, 0x7f1337f6

    const/4 v0, 0x1

    invoke-static {v4, v6, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/S1x;->A0D:LX/3l7;

    iget-object v4, v2, LX/S1x;->A0A:Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v5, v1}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget-object v5, v2, LX/S1x;->A0A:Landroid/content/Context;

    iget-object v4, v2, LX/S1x;->A0D:LX/3l7;

    iget v1, v2, LX/S1x;->A03:I

    int-to-float v1, v1

    invoke-static {v5, v4, v1, v8}, LX/HIn;->A03(Landroid/content/Context;LX/3l7;FF)V

    iget-object v1, v2, LX/S1x;->A0D:LX/3l7;

    invoke-static {v1}, LX/BSH;->A02(LX/3l7;)I

    move-result v1

    iput v1, v2, LX/S1x;->A04:I

    iget-object v4, v2, LX/S1x;->A0A:Landroid/content/Context;

    iget v1, v2, LX/S1x;->A01:I

    invoke-static {v4, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v6

    iput-object v6, v2, LX/S1x;->A0E:LX/3l7;

    iget-object v4, v2, LX/S1x;->A0A:Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v6, v1}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-static {}, LX/BRD;->A0p()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p2, LX/ff0;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    sget-object v4, LX/HIn;->A00:LX/HIn;

    iget-object v5, v2, LX/S1x;->A0A:Landroid/content/Context;

    iget v1, v2, LX/S1x;->A07:I

    int-to-float v7, v1

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/HIn;->A0B(Landroid/content/Context;LX/3l7;FFF)V

    invoke-static {v6}, LX/BSH;->A02(LX/3l7;)I

    move-result v1

    iput v1, v2, LX/S1x;->A08:I

    iget-object v4, p2, LX/ff0;->A00:Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v0, 0x16e360

    if-ge v3, v0, :cond_0

    const/16 v1, 0xfa

    const/4 v0, 0x0

    if-ge v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-boolean v0, v2, LX/S1x;->A0F:Z

    iget-object v0, v2, LX/S1x;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/S1x;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/SIQ;->A00:LX/S1x;

    sget-object v0, LX/5SP;->A0q:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/SIQ;->A01:Ljava/util/Map;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/SIQ;->A01:Ljava/util/Map;

    return-object v0
.end method
