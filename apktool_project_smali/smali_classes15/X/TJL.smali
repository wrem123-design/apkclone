.class public final LX/TJL;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/fhQ;

.field public final A0A:LX/3l7;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/fhQ;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/TJL;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/TJL;->A09:LX/fhQ;

    const v0, 0x7f0700d4

    invoke-static {p1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TJL;->A01:I

    iget-boolean v4, p2, LX/fhQ;->A08:Z

    iput-boolean v4, p0, LX/TJL;->A0C:Z

    iget-object v0, p2, LX/fhQ;->A05:Ljava/util/List;

    iput-object v0, p0, LX/TJL;->A0N:Ljava/util/List;

    const v3, 0x7f07013e

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v9

    iput v9, p0, LX/TJL;->A07:I

    const/high16 v3, 0x7f070000

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, LX/TJL;->A06:I

    const v3, 0x7f070202

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v10

    const/high16 v3, 0x7f070000

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TJL;->A05:I

    const v3, 0x7f070022

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TJL;->A04:I

    const v3, 0x7f07000c

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TJL;->A0E:I

    const v3, 0x7f070009

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TJL;->A0F:I

    const v3, 0x7f07000c

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TJL;->A0G:I

    const v3, 0x7f070022

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TJL;->A00:I

    const v3, 0x7f070044

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TJL;->A03:I

    const v3, 0x7f070201

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-static {v0, v3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TJL;->A02:I

    iget-object v0, p2, LX/fhQ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, p2, LX/fhQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/TJL;->A0D:I

    const v0, 0x7f082ab9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v11, "Required value was null."

    if-eqz v8, :cond_f

    iput-object v8, p0, LX/TJL;->A0H:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v12, :cond_4

    const v3, 0x7f082abd

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, v7

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/TJL;->A09:LX/fhQ;

    iget-object v0, v0, LX/fhQ;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    iput-object v7, p0, LX/TJL;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_3

    invoke-static {p1, v6, v9}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v6

    iget-object v9, v6, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v3, v10

    const/4 v0, 0x0

    invoke-static {v9, v6, v3, v0}, LX/HIn;->A03(Landroid/content/Context;LX/3l7;FF)V

    invoke-static {v9}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v6, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget-object v0, p2, LX/fhQ;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v6, p0, LX/TJL;->A0A:LX/3l7;

    const v3, 0x7f082aba

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_d

    iput-object v9, p0, LX/TJL;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/TJL;->A08:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/TJL;->A09:LX/fhQ;

    iget-object v0, v0, LX/fhQ;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    iput-object v5, p0, LX/TJL;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/TJL;->A09:LX/fhQ;

    iget-object v0, v0, LX/fhQ;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GB;

    iget-object v0, v0, LX/4GB;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {p0, v0, v2}, LX/TJL;->A00(Ljava/lang/String;Z)LX/3l7;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v6, v5

    goto :goto_1

    :cond_4
    move-object v7, v5

    goto :goto_0

    :cond_5
    iput-object v4, p0, LX/TJL;->A0O:Ljava/util/List;

    iget-boolean v0, p0, LX/TJL;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/TJL;->A09:LX/fhQ;

    iget-object v0, v0, LX/fhQ;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GB;

    iget-object v0, v0, LX/4GB;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-direct {p0, v0, v1}, LX/TJL;->A00(Ljava/lang/String;Z)LX/3l7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_8
    iput-object v3, p0, LX/TJL;->A0L:Ljava/util/List;

    invoke-direct {p0, v2}, LX/TJL;->A01(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/TJL;->A0P:Ljava/util/List;

    invoke-direct {p0, v1}, LX/TJL;->A01(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/TJL;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TJL;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/lang/String;Z)LX/3l7;
    .locals 4

    iget-object v3, p0, LX/TJL;->A08:Landroid/content/Context;

    iget v1, p0, LX/TJL;->A07:I

    iget v0, p0, LX/TJL;->A06:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/TJL;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/TJL;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    iget v0, p0, LX/TJL;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v2}, LX/3l7;->A0U()V

    const v0, 0x7f04080b

    if-eqz p2, :cond_0

    const v0, 0x7f0407bc

    :cond_0
    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v2, p1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private final A01(Z)Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, LX/TJL;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TJL;->A0N:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v5

    iget-object v4, p0, LX/TJL;->A08:Landroid/content/Context;

    iget v0, p0, LX/TJL;->A03:I

    invoke-static {v4, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iget-object v2, v3, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p0, LX/TJL;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/HIn;->A03(Landroid/content/Context;LX/3l7;FF)V

    const v0, 0x7f04080b

    if-eqz p1, :cond_0

    const v0, 0x7f0407bc

    :cond_0
    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object v6
.end method

.method private final A02(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    iget v0, p0, LX/TJL;->A03:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iget v0, p0, LX/TJL;->A0F:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-static {p1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v2, p2, v0

    invoke-static {p1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-static {p1}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-int v0, v0

    sub-int v1, p3, v0

    invoke-static {p1}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    iget v0, p0, LX/TJL;->A00:I

    add-int/2addr p2, v0

    iget v0, p0, LX/TJL;->A03:I

    sub-int/2addr p3, v0

    iget v0, p0, LX/TJL;->A0F:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p4, v0

    invoke-static {p1}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-int v0, v0

    sub-int v1, p4, v0

    invoke-static {p1}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p4, v0

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TJL;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    iget-boolean v0, p0, LX/TJL;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJL;->A09:LX/fhQ;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_sticker_v2"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJL;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJL;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/TJL;->A0A:LX/3l7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/TJL;->A0D:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/TJL;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJL;->A0O:Ljava/util/List;

    invoke-static {v0, v2}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/TJL;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TJL;->A0P:Ljava/util/List;

    invoke-static {v0, v2}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJL;->A0N:Ljava/util/List;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-float v8, v0

    iget-object v7, p0, LX/TJL;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    int-to-float v4, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    mul-float/2addr v4, v8

    add-float/2addr v4, v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJL;->A0L:Ljava/util/List;

    invoke-static {v0, v2}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJL;->A0M:Ljava/util/List;

    invoke-static {v0, v2}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget v1, p0, LX/TJL;->A0F:I

    iget v0, p0, LX/TJL;->A0G:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    iget-object v2, p0, LX/TJL;->A0A:LX/3l7;

    if-eqz v2, :cond_0

    iget v1, p0, LX/TJL;->A05:I

    iget v0, p0, LX/TJL;->A04:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/BQb;->A06(LX/3l7;I)I

    move-result v4

    :goto_0
    iget v3, p0, LX/TJL;->A0E:I

    iget v2, p0, LX/TJL;->A0D:I

    iget v1, p0, LX/TJL;->A0F:I

    iget v0, p0, LX/TJL;->A0G:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    iget v0, p0, LX/TJL;->A06:I

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TJL;->A07:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    float-to-int v6, v0

    add-int/2addr p2, p4

    int-to-float v0, p2

    div-float/2addr v0, v9

    float-to-int v1, v0

    int-to-float v5, v6

    iget v0, p0, LX/TJL;->A07:I

    int-to-float v2, v0

    div-float/2addr v2, v9

    sub-float v0, v5, v2

    float-to-int v4, v0

    int-to-float v1, v1

    invoke-static {p0, v1}, LX/BQb;->A00(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v3, v0

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-static {p0}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/TJL;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, LX/TJL;->A0A:LX/3l7;

    if-eqz v7, :cond_4

    iget v1, p0, LX/TJL;->A05:I

    iget v0, p0, LX/TJL;->A04:I

    add-int/2addr v1, v0

    invoke-static {v7, v1}, LX/BQb;->A06(LX/3l7;I)I

    move-result v8

    :goto_0
    iget-object v1, p0, LX/TJL;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    add-int v0, v3, v8

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz v7, :cond_1

    iget v5, v7, LX/3l7;->A08:I

    invoke-static {v7}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    sub-int v4, v6, v0

    iget v2, p0, LX/TJL;->A05:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    invoke-static {v7}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v6, v0

    add-int v1, v3, v8

    iget v0, p0, LX/TJL;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {v7, v4, v2, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    add-int/2addr v3, v8

    iget v0, p0, LX/TJL;->A0E:I

    add-int/2addr v3, v0

    iget v0, p0, LX/TJL;->A0G:I

    add-int/2addr v3, v0

    iget v0, p0, LX/TJL;->A06:I

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    iget v1, p0, LX/TJL;->A0F:I

    add-int/2addr v1, v3

    iget-object v0, p0, LX/TJL;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/TJL;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget v2, p0, LX/TJL;->A0D:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    iget-object v0, p0, LX/TJL;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3, v3}, LX/TJL;->A03(Landroid/graphics/drawable/Drawable;III)V

    iget-boolean v0, p0, LX/TJL;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/TJL;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3, v3}, LX/TJL;->A03(Landroid/graphics/drawable/Drawable;III)V

    iget-object v0, p0, LX/TJL;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p3, v3}, LX/TJL;->A02(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, LX/TJL;->A0M:Ljava/util/List;

    invoke-static {v0, v1}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p3, v3}, LX/TJL;->A02(Landroid/graphics/drawable/Drawable;II)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
