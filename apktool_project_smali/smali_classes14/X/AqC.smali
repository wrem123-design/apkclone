.class public abstract LX/AqC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 1

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static A01(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/content/Context;LX/mzG;)I
    .locals 1

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8jh;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;LX/mzG;I)I
    .locals 0

    invoke-static {p0, p2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LX/6vO;->A05(LX/mzG;I)I

    move-result p0

    return p0
.end method

.method public static A05(LX/8ep;)I
    .locals 0

    invoke-virtual {p0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    return p0
.end method

.method public static A06(LX/mzG;LX/8jh;)I
    .locals 1

    invoke-static {p0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    return v0
.end method

.method public static A07(F)J
    .locals 4

    const-wide/high16 v2, 0x7ffa000000000000L

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A08(LX/mzG;)J
    .locals 1

    const v0, 0x7f070021

    invoke-static {p0, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(Ljava/lang/Object;)J
    .locals 1

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0E(LX/0Ux;I)LX/0Oa;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0F(LX/F1c;)LX/FS8;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FS8;

    return-object p0
.end method

.method public static A0G(LX/AHT;LX/1G1;)LX/3jz;
    .locals 0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    invoke-static {p0}, LX/3jz;->A0U(LX/0wt;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A0H()LX/6jn;
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/6jn;

    invoke-direct {v0, v1}, LX/6jn;-><init>(I)V

    return-object v0
.end method

.method public static A0I(LX/6iO;F)LX/8jj;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/04U;LX/04U;F)LX/04U;
    .locals 0

    invoke-static {p0, p2}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/04U;LX/mzG;I)LX/04U;
    .locals 1

    invoke-static {p1, p2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/04U;LX/mzG;I)LX/04U;
    .locals 1

    invoke-static {p1, p2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(I)LX/7xH;
    .locals 2

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, p0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    return-object v0
.end method

.method public static A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;
    .locals 2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, p0, v1, p1, p2}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0
.end method

.method public static A0O(F)LX/6WO;
    .locals 2

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, p0}, LX/6WO;-><init>(LX/6xP;F)V

    return-object v0
.end method

.method public static A0P(LX/6xP;)LX/6WO;
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, p0, v1}, LX/6WO;-><init>(LX/6xP;F)V

    return-object v0
.end method

.method public static A0Q(J)LX/6W9;
    .locals 2

    sget-object v1, LX/6vX;->A0K:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p0, p1}, LX/6W9;-><init>(LX/6vX;J)V

    return-object v0
.end method

.method public static A0R(J)LX/6W9;
    .locals 2

    sget-object v1, LX/6vX;->A06:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p0, p1}, LX/6W9;-><init>(LX/6vX;J)V

    return-object v0
.end method

.method public static A0S(J)LX/6W9;
    .locals 2

    sget-object v1, LX/6vX;->A0N:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p0, p1}, LX/6W9;-><init>(LX/6vX;J)V

    return-object v0
.end method

.method public static A0T(J)LX/6W9;
    .locals 2

    sget-object v1, LX/6vX;->A0H:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p0, p1}, LX/6W9;-><init>(LX/6vX;J)V

    return-object v0
.end method

.method public static A0U(J)LX/6W9;
    .locals 2

    sget-object v1, LX/6vX;->A07:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p0, p1}, LX/6W9;-><init>(LX/6vX;J)V

    return-object v0
.end method

.method public static A0V(J)LX/6W9;
    .locals 2

    sget-object v1, LX/6vX;->A0F:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p0, p1}, LX/6W9;-><init>(LX/6vX;J)V

    return-object v0
.end method

.method public static A0W(J)LX/6W9;
    .locals 2

    sget-object v1, LX/6vX;->A0J:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p0, p1}, LX/6W9;-><init>(LX/6vX;J)V

    return-object v0
.end method

.method public static A0X(J)LX/6W9;
    .locals 2

    sget-object v1, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p0, p1}, LX/6W9;-><init>(LX/6vX;J)V

    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;)LX/01I;
    .locals 1

    check-cast p0, LX/01I;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/Fv1;)LX/YlS;
    .locals 0

    iget-object p0, p0, LX/Fv1;->A0I:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YlS;

    return-object p0
.end method

.method public static A0b(LX/J03;)LX/mnL;
    .locals 0

    iget-object p0, p0, LX/J03;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/mnL;

    return-object p0
.end method

.method public static A0c(LX/LEL;)LX/Q8i;
    .locals 2

    sget-object v1, LX/F61;->A02:LX/F61;

    new-instance v0, LX/Q8i;

    invoke-direct {v0, v1, p0}, LX/Q8i;-><init>(LX/F61;LX/LEL;)V

    return-object v0
.end method

.method public static A0d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object p0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0i(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/2nh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LX/2nh;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/04X;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0l(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    aget-object v0, p2, p3

    invoke-interface {p1, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {p1, v0, p0, p2}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0q(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->Am0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r([B)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static A0v(LX/C2T;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [LX/1rm;

    move-result-object p0

    invoke-static {p0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(JLjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", iabContext="

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0y(JLjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", createdAtTs="

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V
    .locals 0

    invoke-virtual {p2, p0, p3}, LX/0o0;->A00(Landroid/content/Context;I)LX/0nT;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/7yF;->A05(LX/BA0;)V

    return-void
.end method

.method public static A10(Landroid/content/Context;LX/dfN;LX/mnL;Ljava/lang/String;)V
    .locals 5

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object p0, p3

    invoke-virtual/range {v0 .. v5}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static A12(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/F1g;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A14(Landroid/view/View$OnClickListener;LX/01D;)V
    .locals 1

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static A15(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A16(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public static A17(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static A19(Landroid/view/animation/Interpolator;LX/7yF;I)V
    .locals 1

    new-instance v0, LX/7xH;

    invoke-direct {v0, p0, p2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p1, LX/9jk;->A02:LX/Lki;

    return-void
.end method

.method public static A1A(LX/00D;LX/00V;)V
    .locals 1

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method

.method public static A1B(LX/00D;LX/00V;)V
    .locals 1

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void
.end method

.method public static A1C(LX/0ww;Ljava/util/Map;)V
    .locals 1

    const-string v0, "extra_data"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1D(LX/3jz;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1E(LX/3jz;LX/AHT;)V
    .locals 1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/3jz;LX/AHT;)V
    .locals 1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/4ch;FIZ)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9p9;

    invoke-direct {v0, p1, v1, p2, p3}, LX/9p9;-><init>(FFIZ)V

    iput-object v0, p0, LX/4ch;->A0J:LX/9p9;

    return-void
.end method

.method public static A1H(LX/8jj;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1I(LX/8jj;LX/01I;I)V
    .locals 1

    new-instance v0, LX/gAR;

    invoke-direct {v0, p2}, LX/gAR;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static A1J(LX/8jj;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/QDY;

    invoke-direct {v0, p1, p2, v1, p3}, LX/QDY;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A1L(LX/6rZ;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1M(LX/04X;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1N(LX/04X;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/aLM;

    invoke-direct {v0, p1, p2}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A1O(LX/04X;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(LX/7yF;LX/Jyp;LX/Jyp;LX/Jyp;)V
    .locals 1

    filled-new-array {p1, p2, p3}, [LX/Jyp;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7yF;->A07([LX/Jyp;)V

    return-void
.end method

.method public static A1Q(LX/01I;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/C42;

    invoke-direct {v0, p2}, LX/C42;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public static A1S(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/8lN;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "pill_id"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1W(Ljava/util/Map;)V
    .locals 2

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(Ljava/lang/Class;LX/nff;)Z
    .locals 1

    invoke-static {p1}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Z)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p2, p3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A1a(LX/04X;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A1b(Z)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
