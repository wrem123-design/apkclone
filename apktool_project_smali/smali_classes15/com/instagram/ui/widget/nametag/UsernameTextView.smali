.class public final Lcom/instagram/ui/widget/nametag/UsernameTextView;
.super Lcom/primemods/module/emoji/FontStyle;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

    .line 268435468
    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0829ad

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50i;->A00:LX/50i;

    invoke-static {p0, v0, v1}, LX/BSF;->A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public static final A01(Lcom/instagram/ui/widget/nametag/UsernameTextView;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 18

    if-eqz p3, :cond_6

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v12, Landroid/text/StaticLayout;

    move/from16 v15, p4

    move/from16 p1, v2

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v13, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v5, p2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    sub-int v0, v0, p3

    aput-object v13, p2, v0

    return-void

    :cond_1
    invoke-static {v8, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x5f

    add-int/lit8 v6, v1, -0x1

    invoke-static {v7, v0, v6}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v0, 0x2e

    invoke-static {v7, v0, v6}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v10, :cond_4

    move v9, v10

    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2e

    if-eq v4, v0, :cond_3

    const/16 v0, 0x5f

    if-eq v4, v0, :cond_3

    add-int/lit8 v1, v10, 0x1

    :cond_2
    :goto_2
    const/4 v4, 0x3

    sub-int v4, v4, p3

    invoke-static {v13, v2, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v13, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    invoke-static {v3, v1, v5, v0, v15}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01(Lcom/instagram/ui/widget/nametag/UsernameTextView;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void

    :cond_3
    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    if-ge v0, v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v4, v6}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v0, v6}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    invoke-static {v11}, LX/AuE;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p2, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p2, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v4}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1, v4, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    :cond_5
    return-void
.end method
