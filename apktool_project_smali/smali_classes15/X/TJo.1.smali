.class public final LX/TJo;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KMx;


# static fields
.field public static final A0g:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/S5i;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/GradientDrawable;

.field public final A0H:LX/fh1;

.field public final A0I:LX/3l7;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:[I

.field public final A0N:[I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Lcom/instagram/common/session/UserSession;

.field public final A0f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/TJo;->A0g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fh1;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TJo;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TJo;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, LX/TJo;->A0f:Ljava/util/List;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/TJo;->A0a:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/TJo;->A0b:Landroid/graphics/Rect;

    const/4 v3, -0x1

    iput v3, p0, LX/TJo;->A00:I

    iput-object p2, p0, LX/TJo;->A0e:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TJo;->A0C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v8

    iput v8, p0, LX/TJo;->A0X:I

    invoke-static {v4}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, LX/TJo;->A0Z:I

    invoke-static {v4}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TJo;->A0Y:I

    const v0, 0x7f070202

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A0A:I

    invoke-static {v4}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TJo;->A0B:I

    invoke-static {v4}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TJo;->A09:I

    invoke-static {v4}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TJo;->A0R:I

    const v0, 0x7f07003e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A0O:I

    const v1, 0x7f070022

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A0P:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A0W:I

    const v0, 0x7f070013

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A0Q:I

    const v0, 0x7f0700d4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A0V:I

    invoke-static {v4}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/TJo;->A0U:I

    invoke-static {p1}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/TJo;->A08:I

    const v0, 0x7f060115

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A07:I

    const v1, 0x7f0600ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A06:I

    const v0, 0x7f135feb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TJo;->A0J:Ljava/lang/String;

    const v0, 0x7f082b94

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v7, p0, LX/TJo;->A0c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082db3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/TJo;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f082b97

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    iput-object v6, p0, LX/TJo;->A0G:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f082b93

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v4, p0, LX/TJo;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b92

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/TJo;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082173

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/TJo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1, v8, v2}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v2

    iput-object v2, p0, LX/TJo;->A0I:LX/3l7;

    const v0, 0x7f06014f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/TJo;->A0M:[I

    const v0, 0x7f06014d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/TJo;->A0N:[I

    const v0, 0x7f06014f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A0S:I

    const v0, 0x7f060115

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/TJo;->A0T:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/Xm7;->A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TJo;->A03:Ljava/util/ArrayList;

    filled-new-array {v7, v6, v2, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v5, p0, LX/TJo;->A0I:LX/3l7;

    iget-object v0, p0, LX/TJo;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/TJo;->A0A:I

    int-to-float v4, v0

    invoke-virtual {v5, v4}, LX/3l7;->A0W(F)V

    iget v0, p0, LX/TJo;->A08:I

    invoke-virtual {v5, v0}, LX/3l7;->A0a(I)V

    iget-object v0, p0, LX/TJo;->A0C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v1, v5}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v5, v4, v2, v2}, LX/HIn;->A07(LX/3l7;FFF)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, LX/TJo;->A01()V

    invoke-direct {p0}, LX/TJo;->A00()V

    iput-object p3, p0, LX/TJo;->A0H:LX/fh1;

    if-eqz p3, :cond_7

    iget-object v0, p3, LX/fh1;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/fh1;->A02:LX/QIW;

    iget-object v2, v0, LX/QIW;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/TJo;->A0I:LX/3l7;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TJo;->A0J:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v6, p3, LX/fh1;->A02:LX/QIW;

    iget-object v0, v6, LX/QIW;->A0A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {p3}, LX/fh1;->A01()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p3}, LX/fh1;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v2, p0, LX/TJo;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p3}, LX/fh1;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ge v4, v1, :cond_1

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/TJo;->A0I:LX/3l7;

    iget-object v0, p3, LX/fh1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/TJo;->A00()V

    invoke-direct {p0}, LX/TJo;->A01()V

    :cond_4
    iget-object v0, v6, LX/QIW;->A09:Ljava/lang/String;

    const v2, -0xd9d9da

    invoke-static {v0, v2}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, LX/QIW;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v4

    iget-object v0, p0, LX/TJo;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_3
    iget-object v1, p0, LX/TJo;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, p0, LX/TJo;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2m;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQu;

    invoke-interface {v0}, LX/NQu;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/TJo;->A0M:[I

    iget-object v0, p0, LX/TJo;->A0N:[I

    invoke-virtual {v2, v1, v0}, LX/S2m;->A07([I[I)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4, v4}, LX/S2m;->A07([I[I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LX/fh1;->A00()I

    move-result v1

    if-eq v1, v3, :cond_7

    iput v1, p0, LX/TJo;->A00:I

    sget-object v0, LX/S5i;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/TJo;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, LX/TJo;->A0F:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x12c

    new-instance v0, LX/S5i;

    invoke-direct {v0, v3, v2, v1}, LX/S5i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, LX/TJo;->A02:LX/S5i;

    :cond_7
    return-void
.end method

.method private A00()V
    .locals 7

    iget-object v3, p0, LX/TJo;->A0f:Ljava/util/List;

    iget-object v2, p0, LX/TJo;->A0K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/TJo;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NQu;

    iget-object v4, p0, LX/TJo;->A0C:Landroid/content/Context;

    iget v1, p0, LX/TJo;->A0Z:I

    iget v0, p0, LX/TJo;->A0X:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/TJo;->A0P:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/TJo;->A0Q:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/TJo;->A0U:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    invoke-interface {v5}, LX/NQu;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/NQu;->BuG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/NQu;->BuG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/TJo;->A0S:I

    :goto_1
    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    :cond_0
    iget v0, p0, LX/TJo;->A0V:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v1}, LX/3l7;->A0U()V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LX/NQu;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/TJo;->A0T:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 6

    iget-object v5, p0, LX/TJo;->A0f:Ljava/util/List;

    iget-object v4, p0, LX/TJo;->A0L:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/TJo;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/TJo;->A0C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    new-instance v0, LX/S2m;

    invoke-direct {v0, v2, v1}, LX/S2m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TJo;->A0f:Ljava/util/List;

    return-object v0
.end method

.method public final A07()LX/UhY;
    .locals 1

    sget-object v0, LX/UhY;->A06:LX/UhY;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJo;->A0H:LX/fh1;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, LX/TJo;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TJo;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/TJo;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJo;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJo;->A0I:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/TJo;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-boolean v0, p0, LX/TJo;->A05:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/TJo;->A00:I

    if-ne v2, v0, :cond_4

    iget-object v5, p0, LX/TJo;->A02:LX/S5i;

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3l7;

    const/4 v10, 0x1

    iget-wide v0, p0, LX/TJo;->A01:J

    const-wide/16 v8, 0x1f4

    add-long/2addr v8, v0

    cmp-long v7, v3, v8

    if-gez v7, :cond_1

    iget-object v0, p0, LX/TJo;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/S5i;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/S5i;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v10, v5, LX/S5i;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/S5i;->A00:J

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/TJo;->A06:I

    invoke-virtual {v6, v0}, LX/3l7;->A0a(I)V

    :goto_1
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget v1, p0, LX/TJo;->A0O:I

    iget v0, p0, LX/TJo;->A0W:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x320

    add-long/2addr v8, v0

    cmp-long v7, v3, v8

    if-gez v7, :cond_5

    sub-long/2addr v3, v0

    sget-object v9, LX/TJo;->A0g:Landroid/view/animation/Interpolator;

    long-to-float v8, v3

    const/high16 v7, 0x43fa0000    # 500.0f

    const/high16 v4, 0x44480000    # 800.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    sub-float/2addr v4, v7

    sub-float v1, v0, v3

    cmpg-float v0, v4, v0

    invoke-static {v8, v7, v4, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-interface {v9, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v0, p0, LX/TJo;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/TJo;->A0E:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, v3}, LX/120;->A06(FF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/TJo;->A07:I

    iget v0, p0, LX/TJo;->A06:I

    invoke-static {v3, v1, v0}, LX/1tH;->A02(FII)I

    move-result v0

    invoke-virtual {v6, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/S5i;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iput-object v1, v5, LX/S5i;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/S5i;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    move-object v6, v5

    goto :goto_1

    :cond_3
    if-eq v0, v1, :cond_2

    iput-object v0, v5, LX/S5i;->A02:Ljava/lang/Integer;

    iput-object v1, v5, LX/S5i;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/TJo;->A0L:Ljava/util/List;

    invoke-static {v0, v2}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJo;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1, v2}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/TJo;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/S5i;->A03:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/TJo;->A07:I

    invoke-virtual {v6, v0}, LX/3l7;->A0a(I)V

    :goto_4
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/TJo;->A0R:I

    iget-object v0, p0, LX/TJo;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/TJo;->A0W:I

    iget v0, p0, LX/TJo;->A0O:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v1, p0, LX/TJo;->A0B:I

    iget-object v0, p0, LX/TJo;->A0I:LX/3l7;

    invoke-static {v0, v1}, LX/BQb;->A06(LX/3l7;I)I

    move-result v1

    iget v0, p0, LX/TJo;->A09:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    iget v0, p0, LX/TJo;->A0X:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TJo;->A0Z:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 17

    move/from16 v3, p1

    move/from16 v1, p4

    move/from16 v8, p3

    move/from16 v2, p2

    move-object/from16 v9, p0

    invoke-super {v9, v3, v2, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v11, v0, 0x2

    add-int v2, p2, p4

    div-int/lit8 v14, v2, 0x2

    invoke-static {v9}, LX/AuE;->A08(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v12, v14, v0

    add-int/2addr v14, v0

    iget-object v10, v9, LX/TJo;->A0I:LX/3l7;

    iget v7, v10, LX/3l7;->A08:I

    iget v6, v9, LX/TJo;->A0B:I

    invoke-static {v10, v6}, LX/BQb;->A06(LX/3l7;I)I

    move-result v0

    iget v5, v9, LX/TJo;->A09:I

    add-int/2addr v0, v5

    add-int v2, v12, v0

    iget v0, v9, LX/TJo;->A0R:I

    add-int v4, v2, v0

    iget v0, v9, LX/TJo;->A0W:I

    add-int/2addr v4, v0

    iget-object v0, v9, LX/TJo;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v12, v8, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/TJo;->A0d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    iget v0, v9, LX/TJo;->A0Y:I

    sub-int v15, p1, v0

    sub-int v13, v12, v0

    add-int v1, p3, v0

    add-int/2addr v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v13, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/TJo;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v12, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v10, v11}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    add-int/2addr v6, v12

    sub-int/2addr v6, v7

    invoke-static {v10}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v11, v0

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    invoke-virtual {v10, v1, v6, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v9, LX/TJo;->A0a:Landroid/graphics/Rect;

    iget v0, v9, LX/TJo;->A0X:I

    add-int v3, p1, v0

    sub-int v8, p3, v0

    iget v1, v9, LX/TJo;->A0O:I

    add-int v0, v1, v4

    invoke-virtual {v2, v3, v4, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v9, LX/TJo;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v9, LX/TJo;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v11, v9, LX/TJo;->A0b:Landroid/graphics/Rect;

    iget v10, v9, LX/TJo;->A0P:I

    add-int/2addr v3, v10

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v4

    iget v2, v9, LX/TJo;->A0Q:I

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    add-int v6, v3, v2

    add-int/2addr v0, v7

    invoke-virtual {v11, v3, v1, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v9, LX/TJo;->A02:LX/S5i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, v9, LX/TJo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v9, LX/TJo;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, v9, LX/TJo;->A0L:Ljava/util/List;

    invoke-static {v0, v5}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v12, v9, LX/TJo;->A0K:Ljava/util/List;

    invoke-static {v12, v5}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, v9, LX/TJo;->A0U:I

    add-int v3, v6, v0

    invoke-static {v12, v5}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A08(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v7, v0

    sub-int v1, v8, v10

    invoke-static {v12, v5}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A08(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
