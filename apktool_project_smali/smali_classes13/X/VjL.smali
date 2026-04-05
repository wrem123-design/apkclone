.class public final LX/VjL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Typeface;

.field public static final A01:LX/VjL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/VjL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VjL;->A01:LX/VjL;

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/VjL;->A00:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ncA;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_0

    const v2, 0x7f0827a7

    invoke-interface {p0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d80

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-static {p0, v2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    const v2, 0x7f0827ad

    invoke-interface {p0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406eb

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;LX/ncA;LX/LEL;Z)LX/7zN;
    .locals 7

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {p2, p4}, LX/VjL;->A00(LX/ncA;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    if-eqz p4, :cond_2

    invoke-static {p2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/04U;->A02:LX/6rG;

    move-object v3, v6

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    :goto_0
    sget-object v5, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v6, v3, :cond_1

    move-object v6, v4

    :cond_1
    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v4, LX/7LA;->A0D:LX/7LA;

    const/4 v3, 0x1

    invoke-static {v5, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    sget-object v4, LX/7LA;->A08:LX/7LA;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    const v0, 0x7f1330db

    invoke-static {p2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    const/16 v0, 0x138

    invoke-static {v1, p3, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, p1, v1, v2, v3}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0

    :cond_2
    const v0, 0x7f070048

    invoke-static {p2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    invoke-static {v4, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {p2}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v6

    goto :goto_0
.end method
