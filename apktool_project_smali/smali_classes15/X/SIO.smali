.class public final LX/SIO;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:LX/TIb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WNi;LX/Fiv;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p3, v0, v4, v4}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    new-instance v5, LX/TIb;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v5, LX/TIb;->A05:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/TIb;->A08:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v5, LX/TIb;->A04:I

    invoke-static {v3}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f070198

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/TIb;->A02:I

    const v0, 0x7f070035

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/TIb;->A03:I

    const v0, 0x7f07002e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/TIb;->A01:I

    invoke-static {v3}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, LX/TIb;->A00:I

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    new-instance v3, LX/S6i;

    invoke-direct {v3, p1}, LX/S6i;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/TIb;->A06:LX/S6i;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, LX/S6i;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {p1}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/S6i;->A08(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    iput-object v2, v5, LX/TIb;->A07:LX/3l7;

    iget-object v1, v5, LX/TIb;->A08:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<android.graphics.drawable.Drawable>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, LX/TIb;->A05:Landroid/content/Context;

    iget-object v2, v5, LX/TIb;->A07:LX/3l7;

    iget v0, v5, LX/TIb;->A02:I

    int-to-float v1, v0

    iget v0, v5, LX/TIb;->A00:I

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/HIn;->A03(Landroid/content/Context;LX/3l7;FF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/SIO;->A00:LX/TIb;

    iget-object v2, v5, LX/TIb;->A06:LX/S6i;

    iget v1, p2, LX/WNi;->A01:I

    iget v0, p2, LX/WNi;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    iget-object v0, v2, LX/S6i;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v2, LX/S6i;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    iget-object v6, v5, LX/TIb;->A07:LX/3l7;

    iget v0, p2, LX/WNi;->A02:I

    invoke-virtual {v6, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v2}, LX/S6i;->A07()V

    iget-object v3, p2, LX/WNi;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/S6i;->A0B:LX/J2W;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v5, LX/TIb;->A05:Landroid/content/Context;

    const v1, 0x7f133981

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/TIb;->A04:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/SIO;->A00:LX/TIb;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const/16 v0, 0x472

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5SR;->A0d:LX/5SR;

    invoke-static {v0, v1}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v0

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
