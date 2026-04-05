.class public abstract LX/122;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)F
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return v2
.end method

.method public static A01(Ljava/util/Iterator;)F
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rm;

    iget-object p0, p0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(Ljava/util/Iterator;)F
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rm;

    iget-object p0, p0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A04(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return v0
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;F)I
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static A06(Landroid/graphics/drawable/Drawable;F)I
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public static A07(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A08(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A09(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public static A0A(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0B(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/DUo;
    .locals 2

    new-instance v1, LX/DUn;

    invoke-direct {v1, p2}, LX/DUn;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DUo;

    invoke-direct {v0, p1, p0}, LX/DUo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A0C()LX/Cj2;
    .locals 2

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ciw;->A03:I

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    return-object v0
.end method

.method public static A0D(LX/NSJ;)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public static A0E(LX/NSI;)LX/27n;
    .locals 1

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object p0

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;Landroid/graphics/Rect;)LX/0rS;
    .locals 1

    const v0, 0x7f12000b

    invoke-static {p0, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, LX/0rS;->A01(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0G(Landroid/content/Context;LX/Cmv;I)LX/Cyy;
    .locals 3

    new-instance v2, LX/FTE;

    invoke-direct {v2, p1, p2}, LX/FTE;-><init>(LX/Cmv;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/CsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v2}, [LX/LhM;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/CsQ;->A00(Landroid/content/Context;LX/Cmv;[LX/LhM;)LX/Cyy;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/graphics/Bitmap;FII)LX/H27;
    .locals 7

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p2

    move-object v3, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v6

    const/4 p0, -0x1

    new-instance v2, LX/H27;

    move v5, p1

    move p1, p0

    invoke-direct/range {v2 .. v8}, LX/H27;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2
.end method

.method public static A0I(LX/3jz;LX/3DT;LX/6hi;Ljava/lang/String;)LX/6cm;
    .locals 3

    invoke-virtual {p0, p3}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {p2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v2, p2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {p0, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {p0}, LX/3jz;->A0n()V

    invoke-virtual {p0, p1}, LX/3jz;->A1B(LX/3DT;)V

    const-string v0, "giphy_clips_grid"

    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->A0p()V

    iget-object v1, v2, LX/6cm;->A0U:Ljava/lang/String;

    const-string v0, "third_party_session_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0J(Landroid/content/Context;II)LX/3l7;
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    sub-int/2addr p2, v0

    new-instance v0, LX/3l7;

    invoke-direct {v0, p0, p2}, LX/3l7;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A0K(LX/Eun;)LX/1D8;
    .locals 0

    iget-object p0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object p0, p0, LX/Hfx;->A01:LX/1D8;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure writing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image to file"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0M(I)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0O(Landroid/text/Layout;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0R()Ljava/lang/UnsupportedOperationException;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object v0
.end method

.method public static A0S(LX/5Um;)Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ReelImageRegions type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Um;->A04:LX/5Vl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0U()Ljava/util/HashSet;
    .locals 3

    const-string v2, "CENTER"

    const-string v1, "LEFT"

    const-string v0, "RIGHT"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0e()LX/PSl;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f()LX/1rm;
    .locals 3

    const-string v2, "serviceType"

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;)LX/1rm;
    .locals 2

    const-string v1, "commandType"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0h()V
    .locals 1

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public static A0i()V
    .locals 3

    const v2, 0x8d65

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public static A0j(II)V
    .locals 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public static A0k(I[F)V
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, p1, v0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v1

    return-void
.end method

.method public static A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static A0m(Landroid/graphics/RectF;FF)V
    .locals 1

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static A0n(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 4

    float-to-int v3, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v2, v0

    float-to-int v1, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int v0, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A0o(Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0q(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static A0t(Landroid/view/View;LX/Bdr;Z)V
    .locals 0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LX/Bdr;->A06([Landroid/view/View;Z)V

    return-void
.end method

.method public static A0u(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasBackground"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0v(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gradient_transform"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "u_isGainmapEnabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static A0w(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V
    .locals 0

    iput-object p0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput p2, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput p3, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A0x(LX/CmL;Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1}, LX/CmL;->A00(LX/CmL;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public static A0y(LX/Ciw;)V
    .locals 2

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object p0, p0, LX/Ciw;->A0B:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static A0z(LX/Cmu;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/CbD;->A00:LX/Cmx;

    sget-object v1, LX/Cgq;->A0K:LX/Cgq;

    sget-object v0, LX/Cgq;->A0N:LX/Cgq;

    filled-new-array {v1, v0}, [LX/Cgq;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v2, LX/CbD;->A01:LX/Cmx;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Cgv;

    invoke-direct {v0, p1, v1}, LX/Cgv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {p0, v2, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A03:LX/Cmx;

    invoke-virtual {p0, v0, p2}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    return-void
.end method

.method public static A10(LX/Cmu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/CpQ;->A0N:LX/Cmx;

    invoke-virtual {p0, v0, p1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A01:LX/Cmx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0K:LX/Cmx;

    invoke-virtual {p0, v0, p2}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    return-void
.end method

.method public static A11(LX/DJk;)V
    .locals 6

    const/16 v5, 0x10

    new-array v4, v5, [F

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/DJk;->A02:[F

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v4, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v4, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, LX/DJk;->A03:[F

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A12(LX/HTD;LX/9x8;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4uy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A15(LX/1G1;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_duration_ms"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_duration_ms"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static A16(LX/2eh;Ljava/lang/String;)V
    .locals 1

    const v0, 0x30c03343

    invoke-virtual {p0, p1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object p0

    const-string v0, "navChain"

    invoke-interface {p1, v0, p0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "stackTrace"

    invoke-interface {p1, v0, p0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;LX/1rm;LX/1rm;)V
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V
    .locals 2

    const-string v1, "commandType"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    aget-object v0, p2, p3

    invoke-interface {p1, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p2, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public static A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V
    .locals 1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, p1, p2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1B(Ljava/util/List;[LX/1rm;)V
    .locals 1

    invoke-static {p1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1C([F[IIII)V
    .locals 3

    aget v2, p1, p2

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v1, 0x3b808081

    mul-float/2addr v0, v1

    aput v0, p0, p2

    add-int/2addr p3, p2

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v1

    aput v0, p0, p3

    add-int/2addr p4, p2

    and-int/lit16 v0, v2, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v1

    aput v0, p0, p4

    return-void
.end method

.method public static A1D([I)V
    .locals 2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, p0, v1

    return-void
.end method

.method public static A1E()[I
    .locals 3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static A1F(Landroid/content/Context;)[I
    .locals 5

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v0

    return-object v0
.end method
