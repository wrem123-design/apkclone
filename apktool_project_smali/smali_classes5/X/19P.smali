.class public final LX/19P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/19P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/19P;->A00:LX/19P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4BT;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/4BT;->A0D:LX/4BT;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, LX/4BT;->A08:LX/4BT;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const v0, 0x7f082ed7

    :goto_0
    invoke-static {p0, v0}, LX/09B;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/2jX;

    invoke-direct {v5, v6}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/4BT;->A0G:LX/4BT;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/2jX;->A01:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/2jX;->A00:I

    :cond_0
    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_5

    const/16 v0, 0xa

    if-eq v3, v0, :cond_4

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135375

    if-eq v3, v2, :cond_2

    const v0, 0x7f135377

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e54

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135376

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135372

    goto :goto_1

    :cond_6
    const v0, 0x7f082d96

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0824de

    goto/16 :goto_0
.end method

.method public static final A01(LX/2bo;)LX/7KX;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/7KX;->A0A:LX/7KX;

    return-object v0

    :cond_1
    sget-object v0, LX/7KX;->A06:LX/7KX;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v1, "_"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v3

    const-string v0, "."

    invoke-static {v2, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "\\."

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x7f070022

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f07009a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f0701a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int v6, p3, v9

    div-int v0, v6, v4

    mul-int/2addr v0, v8

    add-int/2addr v0, v9

    sub-int v0, p3, v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v0

    double-to-int v5, v2

    div-int/2addr v6, v7

    mul-int/2addr v6, v8

    add-int/2addr v9, v6

    sub-int/2addr p3, v9

    int-to-double v2, p3

    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    div-double/2addr v2, v0

    double-to-int v0, v2

    if-gt v7, v5, :cond_0

    if-gt v5, v4, :cond_0

    return v5

    :cond_0
    if-gt v7, v0, :cond_6

    if-gt v0, v4, :cond_6

    return v0

    :cond_1
    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    return v7

    :cond_2
    const-wide v5, 0x3ffb333333333333L    # 1.7

    const v4, 0x7f07000b

    const v3, 0x7f070046

    const v2, 0x7f0701da

    goto :goto_0

    :cond_3
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    const v4, 0x7f07000b

    const v3, 0x7f0700d0

    const v2, 0x7f070031

    :goto_0
    const v0, 0x7f07000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr p3, v1

    sub-int/2addr p3, v0

    int-to-double v1, p3

    div-double/2addr v1, v5

    double-to-int v0, v1

    if-gt v7, v0, :cond_4

    if-gt v0, v4, :cond_4

    return v0

    :cond_4
    if-le v0, v4, :cond_7

    :cond_5
    return v4

    :cond_6
    if-gt v5, v4, :cond_5

    if-lt v0, v7, :cond_7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    return v7
.end method
