.class public abstract LX/Atd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F
    .locals 0

    invoke-static {p0, p1, p2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(LX/04X;)F
    .locals 0

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(LX/7yF;)F
    .locals 1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {p0, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7yF;->A01(F)V

    return v0
.end method

.method public static A04(LX/RE6;Z)I
    .locals 0

    invoke-static {p0, p1}, LX/3wz;->A01(LX/RE6;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return p1
.end method

.method public static A05(LX/2nh;LX/mzG;)I
    .locals 1

    iget-object v0, p0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8jh;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A06(LX/6iO;D)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iget-object p0, p0, LX/6iO;->A06:LX/2nh;

    iget-object p0, p0, LX/2nh;->A0E:LX/8jh;

    invoke-static {p0, p1, p2}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    return p0
.end method

.method public static A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08(LX/BMm;)I
    .locals 0

    iget-object p0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1Pv;->A0A()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A09(Ljava/lang/Enum;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A0A()J
    .locals 4

    const-wide/high16 v2, 0x7ffa000000000000L

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0B()J
    .locals 4

    const-wide/high16 v2, 0x7ffa000000000000L

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0C(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static A0D(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v2, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0E()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v1
.end method

.method public static A0F()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static A0G()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A0I(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static A0J(Ljava/lang/String;)LX/5nT;
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/9gi;

    invoke-direct {v1, v0}, LX/9gi;-><init>(I)V

    new-instance v0, LX/5nT;

    invoke-direct {v0, p0, v1}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    return-object v0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;)LX/0bm;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/0bm;

    invoke-direct {v0, p0}, LX/0bm;-><init>(LX/0en;)V

    return-object v0
.end method

.method public static A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;
    .locals 1

    new-instance v0, LX/1sr;

    invoke-direct {v0, p1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2, v0}, LX/0oh;->A01(Lkotlin/jvm/functions/Function1;LX/nff;)V

    invoke-virtual {p0}, LX/0oh;->A00()LX/0og;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 9

    const/4 v2, 0x0

    sget-object v3, LX/SOc;->A03:LX/SOc;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v1, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)LX/2nh;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/2nh;

    invoke-direct {v0, p0, v1, v1}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    return-object v0
.end method

.method public static A0O(LX/9ig;LX/2nh;)LX/04Y;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    invoke-direct {v0, p1, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v0, p0}, LX/04Y;->A00(LX/9ig;)V

    return-object v0
.end method

.method public static A0P(LX/8jj;LX/04U;)LX/04U;
    .locals 2

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, p0, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0Q(LX/04U;J)LX/04U;
    .locals 2

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0R(LX/04U;J)LX/04U;
    .locals 2

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0S(LX/04U;J)LX/04U;
    .locals 2

    sget-object v0, LX/6vX;->A02:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0T(LX/04U;J)LX/04U;
    .locals 2

    sget-object v0, LX/6vX;->A0A:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0U(LX/04U;J)LX/04U;
    .locals 2

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0V(LX/04U;J)LX/04U;
    .locals 2

    sget-object v0, LX/6vX;->A05:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0W(LX/04U;LX/6xD;Ljava/lang/Object;)LX/04U;
    .locals 2

    new-instance v1, LX/6W8;

    invoke-direct {v1, p1, p2}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0X(LX/04U;LX/6uV;)LX/04U;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, p1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0Y(LX/04U;LX/6vZ;J)LX/04U;
    .locals 2

    new-instance v1, LX/6W9;

    invoke-direct {v1, p1, p2, p3}, LX/6W9;-><init>(LX/6vZ;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;
    .locals 2

    new-instance v1, LX/6W8;

    invoke-direct {v1, p1, p2}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0a(LX/04U;Ljava/lang/Object;)LX/04U;
    .locals 2

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0b(LX/7xE;LX/6wO;LX/Jyp;Ljava/lang/String;F)LX/7yF;
    .locals 0

    invoke-virtual {p0, p1, p3}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {p0, p4}, LX/7yF;->A01(F)V

    return-object p0
.end method

.method public static A0c(LX/7xE;LX/6wO;Ljava/lang/String;)LX/7yF;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v2}, LX/7yF;->A01(F)V

    return-object v1
.end method

.method public static A0d(LX/mnL;)LX/0AA;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A0e()LX/6WO;
    .locals 3

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6uV;F)V

    return-object v0
.end method

.method public static A0f(LX/9LM;)LX/6W8;
    .locals 2

    invoke-virtual {p0}, LX/9LM;->A01()LX/8cn;

    move-result-object p0

    sget-object v1, LX/6xQ;->A03:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, p0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(LX/7Yw;)LX/6W8;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/6vW;->A07:LX/6vW;

    iget v0, p0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0h(II)LX/02Z;
    .locals 2

    invoke-static {p0, p1}, LX/7bv;->A00(II)J

    move-result-wide p0

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, p0, p1, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static A0i(LX/03Y;I)LX/03Z;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public static A0j(LX/AEc;)LX/AFC;
    .locals 0

    iget-object p0, p0, LX/AEc;->A0B:LX/AF6;

    iget-object p0, p0, LX/AF6;->A03:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AFC;

    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;)LX/AJ0;
    .locals 0

    check-cast p0, LX/AEc;

    iget-object p0, p0, LX/AEc;->A0z:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AJ0;

    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;)LX/8UA;
    .locals 0

    check-cast p0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Lcom/instagram/feed/media/Media;)LX/3oS;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/3oS;->A05:LX/3oS;

    return-object p0

    :cond_0
    sget-object p0, LX/3oS;->A04:LX/3oS;

    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;J)Ljava/lang/Long;
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Landroid/content/Intent;LX/Ka6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2, p3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(LX/mQj;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/5xR;

    invoke-direct {v0, p0}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0r(LX/RHk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/1oq;

    invoke-direct {v1, p1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[session="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0v()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IABViewModeLaunchConfig(initViewMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLF.plugins."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "pill_content"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A12(JJ)LX/1rm;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(Lorg/json/JSONObject;)LX/3zj;
    .locals 0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object p0

    return-object p0
.end method

.method public static A14(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/1sr;

    invoke-direct {v2, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/nff;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static A15()LX/8ga;
    .locals 2

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ResponseCode"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v0

    return-object v0
.end method

.method public static A16(Ljava/lang/String;LX/Djn;I)LX/8jx;
    .locals 2

    new-instance v1, LX/8jx;

    invoke-direct {v1, p0, p1, p2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A17(Ljava/lang/String;LX/Djn;I)LX/8jx;
    .locals 2

    new-instance v1, LX/8jx;

    invoke-direct {v1, p0, p1, p2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A18(Ljava/lang/String;LX/Djn;I)LX/8jx;
    .locals 2

    new-instance v1, LX/8jx;

    invoke-direct {v1, p0, p1, p2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "response_code"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A19()V
    .locals 1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3wA;->A00()V

    :cond_0
    return-void
.end method

.method public static A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V
    .locals 1

    invoke-static {p1, p2}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A1C(LX/0bm;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {p1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0bm;->A01()I

    return-void
.end method

.method public static A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribution_placement"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "attribution_type"

    invoke-virtual {p1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/0ww;LX/CUF;)V
    .locals 2

    iget-object v1, p1, LX/CUF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_token"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1F(LX/0ww;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1H(LX/0xa;J)V
    .locals 2

    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "user_click_ts"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1I(LX/0xa;LX/ZFx;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p2}, LX/ZFx;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p2

    const-string p1, "post_click_eligible_experience_types"

    iget-object p0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {p0, p1, p2}, LX/0ww;->ACE(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static A1J(LX/NzB;LX/8gF;)V
    .locals 0

    invoke-static {p0}, LX/NzB;->A03(LX/NzB;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/9r7;->A08:LX/9r7;

    invoke-interface {p1, p0}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_0
    return-void
.end method

.method public static A1K(LX/ZBg;LX/04Y;Ljava/lang/String;I)V
    .locals 2

    sget-object v1, LX/7MA;->A08:LX/7MA;

    new-instance v0, LX/QDI;

    invoke-direct {v0, p0, v1, p2, p3}, LX/QDI;-><init>(LX/ZBg;LX/7MA;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A1L(LX/2nh;LX/9aC;LX/mkc;LX/8yw;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p0, p1, LX/9aC;->A00:LX/2nh;

    iput-object p2, p1, LX/9aC;->A01:LX/mkc;

    invoke-virtual {p3, p1}, LX/8yw;->A01(LX/9aC;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/04Y;LX/04U;I)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/NJM;

    invoke-direct {v0, p1, p2, v1}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {p0, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A1N(LX/7yF;)V
    .locals 1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {p0, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7yF;->A01(F)V

    return-void
.end method

.method public static A1O(LX/myn;LX/Bj0;LX/8Uz;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8Wz;

    invoke-direct {v0, p1, p2}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {p0, v0}, LX/myn;->Exz(LX/8Wz;)V

    return-void
.end method

.method public static A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 2

    const/16 v1, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1U(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/ZFx;->A01(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1W([FF)V
    .locals 1

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method public static A1X(Landroid/os/Parcel;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z
    .locals 1

    new-instance v0, LX/QQh;

    invoke-direct {v0, p1, p2, p2, p3}, LX/QQh;-><init>(LX/04Z;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-virtual {p0, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    return v0
.end method

.method public static A1a(LX/04X;)Z
    .locals 0

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Lcom/instagram/user/model/User;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
