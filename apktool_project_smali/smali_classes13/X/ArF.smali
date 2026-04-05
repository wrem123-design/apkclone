.class public abstract LX/ArF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static A01(LX/jcP;)F
    .locals 5

    const-wide v3, 0xffffffffL

    invoke-interface {p0}, LX/jcP;->CsQ()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(LX/jcP;)F
    .locals 2

    const/16 v0, 0x20

    invoke-interface {p0}, LX/jcP;->CsQ()J

    move-result-wide v1

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Number;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A04(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, LX/KOp;

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p0, 0x70

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    return p1
.end method

.method public static A06(LX/jaI;)I
    .locals 3

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A07(LX/WcI;)I
    .locals 0

    iget-object p0, p0, LX/WcI;->A0A:LX/1rm;

    iget-object p0, p0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08(LX/Eb8;)I
    .locals 0

    iget-object p0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object p0

    iget-object p0, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return p0
.end method

.method public static A0A(F)J
    .locals 6

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0B(F)J
    .locals 6

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0C(F)J
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0D(JI)J
    .locals 4

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, p0

    return-wide v2
.end method

.method public static A0E(JII)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(LX/jaI;I)Landroid/content/Context;
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;)LX/6Zu;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, p0, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;)LX/6Zu;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, p0, v1, v2}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method

.method public static A0K()LX/4ZU;
    .locals 3

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v2, v1, v2, v1}, LX/4ZU;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, p1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0N(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0Z:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, v1, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0z:J

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p1, v0, v1, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0j:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, v1, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0G:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, v1, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(F)LX/2dN;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v3, 0x20

    invoke-static {p0, v0, v0}, LX/1tH;->A01(FFF)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v3

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, v2}, LX/2dN;-><init>(J)V

    return-object v0
.end method

.method public static A0S(LX/jaI;)LX/2dN;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0V:J

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, p0}, LX/2dN;-><init>(J)V

    return-object v0
.end method

.method public static A0T(LX/jaI;)LX/2dN;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0e:J

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, p0}, LX/2dN;-><init>(J)V

    return-object v0
.end method

.method public static A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;
    .locals 2

    shr-int/2addr p3, p4

    and-int/lit8 v1, p3, 0xe

    and-int/lit8 v0, p3, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/jaI;)LX/kk8;
    .locals 3

    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x30

    invoke-static {v1, p0, v2, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/jaI;I)LX/kk8;
    .locals 3

    const/4 v0, 0x0

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    shr-int/2addr v0, p1

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, p0, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/jaI;I)LX/7PP;
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    const/16 p1, 0x10

    new-instance p0, LX/7PP;

    invoke-direct {p0, p1}, LX/7PP;-><init>(I)V

    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;)LX/7PP;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/7PP;

    invoke-direct {v0, v1}, LX/7PP;-><init>(I)V

    invoke-virtual {v0, p0}, LX/7PP;->A0D(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(LX/jaI;I)LX/jdN;
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdN;

    return-object v0
.end method

.method public static A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;
    .locals 0

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object p0

    iget-object p0, p0, LX/F9y;->A0r:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9X9;

    return-object p0
.end method

.method public static A0b(LX/3jz;LX/6hi;Ljava/lang/String;)LX/6cm;
    .locals 0

    invoke-virtual {p0, p2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {p0}, LX/3jz;->A0s()V

    iget-object p0, p1, LX/BWH;->A05:LX/6cm;

    return-object p0
.end method

.method public static A0c(Ljava/util/AbstractList;II)LX/Md4;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Md4;

    return-object p0
.end method

.method public static A0d(LX/Eb8;Ljava/lang/String;)LX/Dgv;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object p0, p0, LX/Edu;->A04:LX/EcJ;

    invoke-virtual {p0, p1}, LX/EcJ;->A01(Ljava/lang/String;)LX/Dgv;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/Eb8;)LX/EbH;
    .locals 0

    iget-object p0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object p0, p0, LX/EbI;->A01:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EbH;

    return-object p0
.end method

.method public static A0f(F)LX/5UN;
    .locals 3

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    new-instance v0, LX/5UN;

    invoke-direct {v0, p0, v2, v2, v1}, LX/5UN;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ne p1, p2, :cond_0

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v0}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    new-instance v0, LX/8Eq;

    invoke-direct {v0}, LX/8Eq;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0j(LX/jaI;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Zc;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/jaI;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v1, 0x5b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static A0o()LX/1rm;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0p()LX/2J6;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2J6;

    invoke-direct {v0, v2, v1}, LX/2J6;-><init>(FF)V

    return-object v0
.end method

.method public static A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0s(Landroid/animation/ValueAnimator;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A0t(Landroid/view/View;I)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0u(LX/jaI;LX/7zH;LX/B8G;I)V
    .locals 7

    const/16 v4, 0x18

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    return-void
.end method

.method public static A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0v:J

    and-int/lit8 v4, p3, 0xe

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V
    .locals 2

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(LX/3jz;LX/6cm;)V
    .locals 2

    iget-object v0, p1, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    iget-object v1, p1, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A10(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Aq8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HN;

    iget-object v0, v0, LX/3HN;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A18(LX/Bbi;)V
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/21N;

    sget-object v0, LX/21D;->A04:LX/21D;

    invoke-virtual {p0, v0}, LX/21N;->A0n(LX/21D;)V

    return-void
.end method

.method public static A19(I)Z
    .locals 2

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1A(I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1B(I)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1C(I)Z
    .locals 2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1D(I)Z
    .locals 2

    const/high16 v1, 0x4000000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1E(I)Z
    .locals 2

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1F(I)Z
    .locals 2

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1G(I)Z
    .locals 2

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1H(I)Z
    .locals 2

    const/16 v1, 0x800

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1I(I)Z
    .locals 3

    const/16 v2, 0x800

    and-int/lit16 v1, p0, 0x1c00

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1J(I)Z
    .locals 3

    const/4 v2, 0x1

    and-int/lit16 v1, p0, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1K(I)Z
    .locals 3

    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1L(II)Z
    .locals 2

    const/4 v1, 0x0

    and-int/2addr p0, p1

    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1M(LX/jaI;FFZ)Z
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1N(LX/jaI;II)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV7(I)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2, p3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/6Wx;->A03(LX/jaI;LX/6Wm;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0, p2, p4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, LX/6Za;->A04(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0, p2, p4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1T(LX/jaI;Ljava/lang/Object;ZZ)Z
    .locals 1

    invoke-interface {p0, p2}, LX/jaI;->AK0(Z)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1U(LX/jaI;ZZZ)Z
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p0, p3}, LX/jaI;->AK0(Z)Z

    move-result v0

    or-int/2addr p2, v0

    return p2
.end method

.method public static A1V(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/6rZ;)Z
    .locals 0

    invoke-static {}, LX/9A2;->A00()V

    iget-object p0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/io/File;LX/LEo;)Z
    .locals 2

    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/KOp;

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return p0
.end method
