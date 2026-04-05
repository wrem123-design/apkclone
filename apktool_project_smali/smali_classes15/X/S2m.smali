.class public final LX/S2m;
.super LX/CRH;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/graphics/drawable/LayerDrawable;

.field public final A03:LX/3l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f082b8e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    iput-object v2, p0, LX/S2m;->A02:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b1c29

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, p0, LX/S2m;->A01:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    const v0, 0x7f070013

    invoke-static {p1, v3, v0}, LX/BQb;->A0a(Landroid/content/Context;Landroid/content/res/Resources;I)LX/3l7;

    move-result-object v1

    iput-object v1, p0, LX/S2m;->A03:LX/3l7;

    invoke-virtual {v1, p2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700d4

    invoke-static {v3, v1, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {p1, v1}, LX/Jzy;->A00(Landroid/content/Context;LX/3l7;)V

    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/S2m;->A00:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07([I[I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S2m;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v2, p0, LX/S2m;->A03:LX/3l7;

    iget-object v1, v2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/HQL;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w1;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v1, v2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/8P9;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w1;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v3, v2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/HQL;

    invoke-direct {v2, p2, v0}, LX/HQL;-><init>([I[F)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S2m;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/S2m;->A03:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    add-int v0, p1, p3

    div-int/lit8 v5, v0, 0x2

    add-int v0, p2, p4

    div-int/lit8 v4, v0, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S2m;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/S2m;->A03:LX/3l7;

    invoke-static {v3, v5}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    invoke-static {v3}, LX/AuE;->A08(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v1, v4, v0

    invoke-static {v3}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v3}, LX/AuE;->A08(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
