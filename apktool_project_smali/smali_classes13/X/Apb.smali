.class public abstract LX/Apb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FJ)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static A01(I)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static A02(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(Ljava/util/Map$Entry;)F
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A04(LX/mWj;)F
    .locals 0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A05(I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v1, p0, 0xe

    and-int/lit8 v0, p0, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr v1, v0

    return v1
.end method

.method public static A06(III)I
    .locals 0

    and-int/lit16 p0, p0, 0x380

    or-int/2addr p1, p0

    shl-int/lit8 p0, p2, 0x9

    and-int/lit16 p0, p0, 0x1c00

    or-int/2addr p1, p0

    return p1
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static A08(Landroid/graphics/Bitmap;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    return v1
.end method

.method public static A09(Landroid/view/View;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0A(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x20

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    return v1
.end method

.method public static A0B(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x100

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    return v1
.end method

.method public static A0C(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x800

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    return v1
.end method

.method public static A0D(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x4000

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    return v1
.end method

.method public static A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I
    .locals 1

    new-instance v0, LX/8EU;

    invoke-direct {v0, p1, p2, p3}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/7PP;->A00(LX/KBl;)I

    move-result v0

    return v0
.end method

.method public static A0F(LX/04X;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    return v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    return v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    return v0
.end method

.method public static A0J(LX/LEo;)I
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public static A0K()J
    .locals 2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0L()J
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0M(LX/KOp;)J
    .locals 1

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0N(I)LX/6Vk;
    .locals 2

    new-instance v1, LX/lpd;

    invoke-direct {v1, p0}, LX/lpd;-><init>(I)V

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    return-object v0
.end method

.method public static A0O(LX/gsP;LX/7zH;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;
    .locals 0

    check-cast p4, LX/LEL;

    invoke-static {p0, p1, p3, p4}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object p0

    invoke-interface {p2, p0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/gsP;LX/7zH;LX/7zH;Ljava/lang/Object;)LX/7zH;
    .locals 0

    check-cast p3, LX/LEL;

    invoke-static {p0, p1, p3}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object p0

    invoke-interface {p2, p0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/A9R;LX/7zH;)LX/7zH;
    .locals 0

    invoke-virtual {p0, p1}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    sget-object p0, LX/6d6;->A02:LX/6d7;

    invoke-interface {p1, p0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/jaI;LX/7zH;J)LX/7zH;
    .locals 0

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object p0, LX/6c9;->A01:LX/6cr;

    invoke-static {p1, p0, p2, p3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object p0

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/7zH;F)LX/7zH;
    .locals 0

    invoke-static {p0, p1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object p1

    sget-object p0, LX/6d6;->A02:LX/6d7;

    invoke-interface {p1, p0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/7zH;F)LX/7zH;
    .locals 0

    invoke-static {p0, p1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p1

    sget-object p0, LX/6cF;->A00:LX/6cr;

    invoke-static {p1, p0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(LX/7zH;J)LX/7zH;
    .locals 3

    invoke-static {p1, p2}, LX/2dN;->A05(J)J

    move-result-wide v1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p0, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0X()LX/3RH;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    return-object v0
.end method

.method public static A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;
    .locals 1

    shr-int/2addr p3, p4

    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, p2, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/jaI;F)LX/kk8;
    .locals 2

    invoke-static {p1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v1, p0, v0}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/jaI;FI)LX/kk8;
    .locals 2

    invoke-static {p1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v1, p0, v0, p2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;)LX/iwM;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    return-object p0
.end method

.method public static A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {p1}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v0
.end method

.method public static A0d(LX/jaI;I)LX/6bT;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object p0

    iget-object p0, p0, LX/6c6;->A02:LX/6bT;

    return-object p0
.end method

.method public static A0e(LX/jaI;)LX/jdN;
    .locals 1

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdN;

    return-object v0
.end method

.method public static A0f(LX/jaI;F)LX/6h8;
    .locals 1

    new-instance v0, LX/6h8;

    invoke-direct {v0, p1}, LX/6h8;-><init>(F)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g()LX/7QU;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/7QU;

    invoke-direct {v0, v1, v2}, LX/7QU;-><init>(J)V

    return-object v0
.end method

.method public static A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;
    .locals 1

    new-instance v0, LX/1sr;

    invoke-direct {v0, p3}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, p1, p2, p4, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/BWH;Ljava/lang/Object;Ljava/util/List;)LX/3jz;
    .locals 0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/BWH;->A01:LX/2gh;

    invoke-static {p0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;
    .locals 2

    new-instance v1, LX/6W8;

    invoke-direct {v1, p0, p2}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/8vP;->A1S(LX/8jj;)V

    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;I)LX/7eQ;
    .locals 2

    new-instance v1, LX/lpu;

    invoke-direct {v1, p0, p1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)LX/8oT;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8oT;

    invoke-direct {v0, v1}, LX/8oT;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0n(Ljava/lang/String;)LX/3Wy;
    .locals 2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0o(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/EbH;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object p0, p0, LX/EbI;->A01:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EbH;

    return-object p0
.end method

.method public static A0p(I)LX/78Z;
    .locals 5

    const/4 v1, 0x0

    const-string v3, ""

    new-instance v0, LX/78Z;

    move v4, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static A0q(LX/Edy;I)LX/6Ft;
    .locals 0

    invoke-virtual {p0}, LX/Edy;->A08()LX/5ww;

    move-result-object p0

    invoke-static {p0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ft;

    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;)LX/F5y;
    .locals 0

    check-cast p0, LX/NZi;

    iget-object p0, p0, LX/NZi;->A09:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5y;

    return-object p0
.end method

.method public static A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {p0, p1, p2, v0}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/jaI;LX/8By;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AHT;

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5pI;

    iget-object p0, p0, LX/5pI;->A01:LX/2lD;

    iget-object p0, p0, LX/2lD;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static A0v(LX/LEo;)Ljava/util/ArrayList;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/B48;

    invoke-direct {v0, p0, p1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;J)LX/1rm;
    .locals 2

    new-instance v1, LX/2dN;

    invoke-direct {v1, p1, p2}, LX/2dN;-><init>(J)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;
    .locals 2

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(LX/8lN;)LX/igO;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;
    .locals 1

    new-instance v0, LX/ERB;

    invoke-direct {v0, p1, p2}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;
    .locals 1

    new-instance v0, LX/ESF;

    invoke-direct {v0, p1, p2}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;
    .locals 1

    new-instance v0, LX/aEl;

    invoke-direct {v0, p1, p2}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/lkL;

    invoke-direct {v0, p1, p2}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/EYc;

    invoke-direct {v0, p2, p1, p3}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;
    .locals 1

    new-instance v0, LX/lsD;

    invoke-direct {v0, p1, p2, p3}, LX/lsD;-><init>(LX/mxm;LX/LEL;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;
    .locals 1

    new-instance v0, LX/lzp;

    invoke-direct {v0, p2, p1, p3}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;
    .locals 1

    new-instance v0, LX/CS5;

    invoke-direct {v0, p1, p2}, LX/CS5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/jaI;Ljava/lang/Object;I)LX/26C;
    .locals 1

    new-instance v0, LX/26C;

    invoke-direct {v0, p1, p2}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;
    .locals 1

    new-instance v0, LX/33V;

    invoke-direct {v0, p1, p2}, LX/33V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(LX/KOp;)LX/5wv;
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p0

    return-object p0
.end method

.method public static A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V
    .locals 2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, p0, v1, p2, p3}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {p1, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A1D(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const v0, 0x2fd4df92

    invoke-static {p1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0, p4}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    return-void
.end method

.method public static A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V
    .locals 1

    invoke-static {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p2}, LX/6d6;->A06(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    return-void
.end method

.method public static A1F(LX/jaI;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A00:LX/6bT;

    invoke-static {p0, v0, p1, p2, p3}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1G(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1H(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1N(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Huu;

    invoke-direct {v1, p0, v0, p2}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/jaI;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6d3;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6d4;

    iget-boolean v0, v0, LX/6d4;->A00:Z

    return v0
.end method

.method public static A1Q(LX/jaI;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1R(LX/jaI;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1S(LX/jaI;Ljava/lang/Object;F)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AJw(F)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1T(LX/jaI;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AJx(I)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1W(LX/jaI;Ljava/lang/Object;Z)Z
    .locals 2

    invoke-interface {p0, p2}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1X(LX/jaI;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AK0(Z)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1Y(LX/jaI;Ljava/lang/Object;Z)Z
    .locals 2

    invoke-interface {p0, p2}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1Z(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return p0
.end method
