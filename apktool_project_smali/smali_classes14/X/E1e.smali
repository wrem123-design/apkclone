.class public abstract LX/E1e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/O89;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/N9K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/E1f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N9C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N9C;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/E1e;->A00:LX/E1f;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, LX/E1e;->A00:LX/E1f;

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {v0, p1, p2, p3}, LX/E1f;->A01(LX/mpM;LX/mpO;LX/mpP;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/E1f;->A00:LX/XEb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mpM;->Cn5()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LX/XEb;->A00(Landroid/content/res/Resources;LX/mpO;LX/mpP;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/mpO;->CsV()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 p0, 0xa0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/0BM;->A01:LX/0BS;

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0BS;->A04(Landroid/content/res/Resources;Ljava/lang/String;III)LX/3B9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/mpO;LX/mpP;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v1, LX/E1e;->A00:LX/E1f;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object v5, p3

    invoke-virtual {v1, v0, p3}, LX/E1f;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/mpM;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1, p2}, LX/E1e;->A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2}, LX/mpP;->Cn5()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/E1f;->A00:LX/XEb;

    invoke-virtual/range {v0 .. v5}, LX/XEb;->A00(Landroid/content/res/Resources;LX/mpO;LX/mpP;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/mpO;->CsV()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 p0, 0xa0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/0BM;->A01:LX/0BS;

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0BS;->A04(Landroid/content/res/Resources;Ljava/lang/String;III)LX/3B9;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)LX/O8O;
    .locals 4

    sget-object v3, LX/E1e;->A00:LX/E1f;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "-"

    const-string v0, "_"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/E1f;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/mpM;

    move-result-object v0

    check-cast v0, LX/O8O;

    return-object v0
.end method

.method public static A04(LX/mpM;LX/mpO;LX/mpP;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/E1e;->A00:LX/E1f;

    invoke-virtual {v0, p0, p1, p2}, LX/E1f;->A01(LX/mpM;LX/mpO;LX/mpP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const-string v3, "_"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 p0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    aget-object v0, v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v5, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, v5, v6

    aget-object v4, v5, v4

    goto :goto_0

    :cond_1
    aget-object v1, v5, v1

    aget-object v2, v5, v2

    aget-object v4, v5, p0

    goto :goto_0

    :cond_2
    aget-object v0, v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, v5, p0

    aget-object v4, v5, v6

    :goto_0
    const-string v0, "-"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/O8O;->valueOf(Ljava/lang/String;)LX/O8O;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37R;->valueOf(Ljava/lang/String;)LX/37R;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SIZE_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E1g;->valueOf(Ljava/lang/String;)LX/E1g;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/E1e;->A04(LX/mpM;LX/mpO;LX/mpP;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
