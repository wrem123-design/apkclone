.class public abstract LX/TJn;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;
.implements LX/KMx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/fjL;

.field public final A0E:LX/3l7;

.field public final A0F:LX/3l7;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V
    .locals 11

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/TJn;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TJn;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/TJn;->A0D:LX/fjL;

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, LX/TJn;->A0A:Landroid/content/res/Resources;

    const v0, 0x7f135f0e

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, LX/TJn;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TJn;->A04:I

    invoke-static {v3}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, LX/TJn;->A08:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v10, v1, v0

    const v0, 0x7f070035

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJn;->A05:I

    const v0, 0x7f07003f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJn;->A02:I

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJn;->A01:I

    invoke-static {v3}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TJn;->A00:I

    const v0, 0x7f070032

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJn;->A06:I

    invoke-static {v3}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, LX/TJn;->A07:I

    const v0, 0x7f070201

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f0700d4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/TJn;->A03:I

    const v0, 0x7f060039

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f082b73    # 1.810006E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/TJn;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b74    # 1.8100063E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/TJn;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v6

    iget-object v1, v6, LX/3l7;->A0e:Landroid/content/Context;

    const v0, 0x7f135f0b    # 1.9589E38f

    invoke-static {v1, v6, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    int-to-float v0, v3

    invoke-virtual {v6, v0}, LX/3l7;->A0W(F)V

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    int-to-float v5, v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, LX/3l7;->A0Y(FF)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v3}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    sget-object v2, LX/4LO;->A00:LX/4LO;

    invoke-static {v2, v0, v6}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    iput-object v6, p0, LX/TJn;->A0E:LX/3l7;

    invoke-static {p1, v10}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v1, v7}, LX/3l7;->A0a(I)V

    invoke-virtual {v1, v4, v5}, LX/3l7;->A0Y(FF)V

    iget-object v0, v1, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Jzy;->A00(Landroid/content/Context;LX/3l7;)V

    invoke-virtual {v1, v3}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    iput-object v1, p0, LX/TJn;->A0F:LX/3l7;

    move-object v1, p0

    instance-of v0, p0, LX/TJd;

    if-eqz v0, :cond_0

    check-cast v1, LX/TJd;

    iget-object v0, v1, LX/TJd;->A04:Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/TJn;->A0I:Ljava/util/List;

    return-void

    :cond_0
    check-cast v1, LX/TJf;

    iget-object v0, v1, LX/TJf;->A05:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TJn;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final A0A()LX/8MV;
    .locals 1

    instance-of v0, p0, LX/TJd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TJd;

    iget-object v0, v0, LX/TJd;->A02:LX/8MV;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TJf;

    iget-object v0, v0, LX/TJf;->A03:LX/8MV;

    return-object v0
.end method

.method public final A0B()V
    .locals 5

    iget-object v0, p0, LX/TJn;->A0D:LX/fjL;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/TJn;->A09:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/fjL;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4, v3}, LX/3Pu;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/TJn;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/TJn;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v1, p0, LX/TJn;->A0E:LX/3l7;

    const v0, 0x7f135f0b    # 1.9589E38f

    invoke-static {v4, v1, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    const v0, 0x7f0407fc

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-static {v4}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v4, v1, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f06008e

    goto :goto_0
.end method

.method public final A0C()V
    .locals 4

    iget-object v3, p0, LX/TJn;->A0D:LX/fjL;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/fjL;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/TJn;->A0F:LX/3l7;

    :goto_0
    invoke-virtual {v1, v2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/TJn;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/fjL;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/TJn;->A0F:LX/3l7;

    iget-object v2, p0, LX/TJn;->A0H:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0D()Z
    .locals 1

    instance-of v0, p0, LX/TJd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TJd;

    iget-boolean v0, v0, LX/TJd;->A00:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TJf;

    iget-boolean v0, v0, LX/TJf;->A00:Z

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJn;->A0D:LX/fjL;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/TJn;->A0D:LX/fjL;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/fjL;->A00:LX/8DM;

    iget-object v0, v0, LX/8DM;->A00:LX/8DI;

    if-nez v0, :cond_0

    sget-object v0, LX/8DI;->A07:LX/8DI;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/fjL;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "expressive_question_sticker"

    return-object v0

    :cond_1
    const-string v0, "question_sticker_ama"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
