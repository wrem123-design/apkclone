.class public abstract LX/O95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7N;
.implements LX/kPo;
.implements LX/kyh;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/BlurMaskFilter;

.field public A02:LX/OG4;

.field public A03:LX/YL2;

.field public A04:LX/O95;

.field public A05:LX/O95;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/F4B;

.field public final A0K:LX/O8p;

.field public final A0L:LX/Z2N;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/F4B;LX/Z2N;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/O95;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/O95;->A0O:Landroid/graphics/Matrix;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/O95;->A0N:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v0, LX/F4c;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/O95;->A0B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/F4c;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/O95;->A0C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/F4c;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/O95;->A0D:Landroid/graphics/Paint;

    new-instance v2, LX/F4c;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/O95;->A0Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/F4c;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/O95;->A0P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/O95;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/O95;->A0R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/O95;->A0F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/O95;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/O95;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/O95;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/O95;->A0M:Ljava/util/List;

    iput-boolean v4, p0, LX/O95;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/O95;->A00:F

    iput-object p1, p0, LX/O95;->A0J:LX/F4B;

    iput-object p2, p0, LX/O95;->A0L:LX/Z2N;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/Z2N;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/Z2N;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v2, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p2, LX/Z2N;->A0D:LX/O8o;

    new-instance v0, LX/O8p;

    invoke-direct {v0, v1}, LX/O8p;-><init>(LX/O8o;)V

    iput-object v0, p0, LX/O95;->A0K:LX/O8p;

    invoke-virtual {v0, p0}, LX/O8p;->A02(LX/k7N;)V

    iget-object v6, p2, LX/Z2N;->A0M:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, LX/YL2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/YL2;->A01:Ljava/util/List;

    invoke-static {v6}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/YL2;->A00:Ljava/util/List;

    invoke-static {v6}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/YL2;->A02:Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, v5, LX/YL2;->A00:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQ9;

    iget-object v0, v0, LX/YQ9;->A01:LX/SK1;

    iget-object v0, v0, LX/P2S;->A00:Ljava/util/List;

    new-instance v1, LX/SI9;

    invoke-direct {v1, v0}, LX/O98;-><init>(Ljava/util/List;)V

    new-instance v0, LX/OF1;

    invoke-direct {v0}, LX/OF1;-><init>()V

    iput-object v0, v1, LX/SI9;->A03:LX/OF1;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LX/SI9;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQ9;

    iget-object v0, v0, LX/YQ9;->A00:LX/SJX;

    iget-object v2, v5, LX/YL2;->A02:Ljava/util/List;

    iget-object v1, v0, LX/P2S;->A00:Ljava/util/List;

    new-instance v0, LX/SJ6;

    invoke-direct {v0, v1}, LX/O98;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/O95;->A03:LX/YL2;

    iget-object v0, v5, LX/YL2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O98;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/O95;->A03:LX/YL2;

    iget-object v0, v0, LX/YL2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O98;

    invoke-virtual {p0, v0}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/O95;->A0L:LX/Z2N;

    iget-object v3, v0, LX/Z2N;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v1, LX/OG4;

    invoke-direct {v1, v3}, LX/O98;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/O95;->A02:LX/OG4;

    iput-boolean v4, v1, LX/O98;->A04:Z

    new-instance v0, LX/OEV;

    invoke-direct {v0, p0}, LX/OEV;-><init>(LX/O95;)V

    invoke-virtual {v1, v0}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, p0, LX/O95;->A02:LX/OG4;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-boolean v0, p0, LX/O95;->A06:Z

    if-eq v2, v0, :cond_5

    iput-boolean v2, p0, LX/O95;->A06:Z

    iget-object v0, p0, LX/O95;->A0J:LX/F4B;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, LX/O95;->A02:LX/OG4;

    invoke-virtual {p0, v0}, LX/O95;->A0C(LX/O98;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/O95;->A06:Z

    if-eq v4, v0, :cond_6

    iput-boolean v4, p0, LX/O95;->A06:Z

    iget-object v0, p0, LX/O95;->A0J:LX/F4B;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A04(Landroid/graphics/Matrix;LX/O98;LX/O95;)Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p1}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p2, LX/O95;->A0E:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private A05()V
    .locals 2

    iget-object v0, p0, LX/O95;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/O95;->A05:LX/O95;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/O95;->A08:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/O95;->A08:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/O95;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/O95;->A05:LX/O95;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private A06(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/O95;->A0H:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v6, p0, LX/O95;->A0P:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A07(Landroid/graphics/Paint;LX/O98;)V
    .locals 2

    invoke-virtual {p1}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A08()LX/Y5m;
    .locals 2

    instance-of v0, p0, LX/SK5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SK5;

    iget-object v0, v1, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0E:LX/Y5m;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/SK5;->A01:LX/F4g;

    invoke-virtual {v0}, LX/O95;->A08()LX/Y5m;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0E:LX/Y5m;

    return-object v0
.end method

.method public final A09()LX/YV0;
    .locals 2

    instance-of v0, p0, LX/SK5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SK5;

    iget-object v0, v1, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0F:LX/YV0;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/SK5;->A01:LX/F4g;

    invoke-virtual {v0}, LX/O95;->A09()LX/YV0;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0F:LX/YV0;

    return-object v0
.end method

.method public A0A(F)V
    .locals 5

    iget-object v1, p0, LX/O95;->A0K:LX/O8p;

    iget-object v0, v1, LX/O8p;->A02:LX/O98;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_0
    iget-object v0, v1, LX/O8p;->A06:LX/O98;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_1
    iget-object v0, v1, LX/O8p;->A01:LX/O98;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_2
    iget-object v0, v1, LX/O8p;->A00:LX/O98;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_3
    iget-object v0, v1, LX/O8p;->A03:LX/O98;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_4
    iget-object v0, v1, LX/O8p;->A05:LX/O98;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_5
    iget-object v0, v1, LX/O8p;->A04:LX/O98;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_6
    iget-object v0, v1, LX/O8p;->A07:LX/OG4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_7
    iget-object v0, v1, LX/O8p;->A08:LX/OG4;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_8
    iget-object v4, p0, LX/O95;->A03:LX/YL2;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/YL2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O98;

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/O95;->A02:LX/OG4;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    :cond_a
    iget-object v0, p0, LX/O95;->A04:LX/O95;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/O95;->A0A(F)V

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "BaseLayer#setProgress.animations."

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/O95;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O98;

    invoke-virtual {v0, p1}, LX/O98;->A07(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    return-void
.end method

.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/SK5;

    iget-object v0, v0, LX/SK5;->A00:LX/OJ6;

    invoke-virtual {v0, p1, p2, p3}, LX/OJ6;->Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final A0C(LX/O98;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/O95;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0D(LX/d9M;LX/d9M;Ljava/util/List;I)V
    .locals 1

    instance-of v0, p0, LX/SK5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SK5;

    iget-object v0, v0, LX/SK5;->A00:LX/OJ6;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/OJ6;->Ftq(LX/d9M;LX/d9M;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public A0E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/O95;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, LX/F4c;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/O95;->A07:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, LX/O95;->A09:Z

    return-void
.end method

.method public ACc(LX/bEr;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/O95;->A0K:LX/O8p;

    invoke-virtual {v0, p1, p2}, LX/O8p;->A04(LX/bEr;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/O95;->A06:Z

    if-eqz v0, :cond_1d

    iget-object v5, v6, LX/O95;->A0L:LX/Z2N;

    iget-boolean v0, v5, LX/Z2N;->A0O:Z

    if-nez v0, :cond_1d

    invoke-direct {v6}, LX/O95;->A05()V

    iget-object v4, v6, LX/O95;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LX/O95;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v6, LX/O95;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O95;

    iget-object v0, v0, LX/O95;->A0K:LX/O8p;

    invoke-virtual {v0}, LX/O8p;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v11, v6, LX/O95;->A0K:LX/O8p;

    iget-object v0, v11, LX/O8p;->A02:LX/O98;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    move/from16 v1, p3

    int-to-float v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    iget-object v0, v6, LX/O95;->A04:LX/O95;

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    iget-object v0, v6, LX/O95;->A03:LX/YL2;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/YL2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_1
    iget-object v2, v6, LX/O95;->A0H:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v2, v8}, LX/O95;->BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v0, v6, LX/O95;->A04:LX/O95;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Z2N;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v12, v6, LX/O95;->A0G:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v6, LX/O95;->A04:LX/O95;

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v12, v1}, LX/O95;->BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {v2, v12}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-virtual {v11}, LX/O8p;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v10, v6, LX/O95;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v6, LX/O95;->A03:LX/YL2;

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/YL2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/YL2;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_6

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/YQ9;

    iget-object v0, v9, LX/YL2;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O98;

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget-object v13, v6, LX/O95;->A0E:Landroid/graphics/Path;

    invoke-virtual {v13, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v14, LX/YQ9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x3

    if-eq v12, v0, :cond_8

    if-eqz v12, :cond_7

    const/4 v0, 0x1

    if-eq v12, v0, :cond_8

    const/4 v0, 0x2

    if-eq v12, v0, :cond_7

    :cond_3
    iget-object v0, v6, LX/O95;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v13, v0, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v11, :cond_5

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v15, v10, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v10, v14, v13, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_7
    iget-boolean v0, v14, LX/YQ9;->A03:Z

    if-eqz v0, :cond_3

    :cond_8
    :goto_4
    iget-object v10, v6, LX/O95;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v1, v1, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v6, LX/O95;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_18

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_18

    iget-object v14, v6, LX/O95;->A0B:Landroid/graphics/Paint;

    const/16 v13, 0xff

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {v6, v7}, LX/O95;->A06(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v7, v4, v3}, LX/O95;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-eqz v9, :cond_16

    iget-object v0, v9, LX/YL2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v12, v6, LX/O95;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v11, 0x0

    :goto_5
    iget-object v1, v9, LX/YL2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_15

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/YQ9;

    iget-object v0, v9, LX/YL2;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/O98;

    iget-object v0, v9, LX/YL2;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O98;

    iget-object v0, v15, LX/YQ9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget-object v0, v9, LX/YL2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x0

    :goto_6
    iget-object v1, v9, LX/YL2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQ9;

    iget-object v1, v0, LX/YQ9;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-boolean v0, v15, LX/YQ9;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v7, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v6, LX/O95;->A0D:Landroid/graphics/Paint;

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v4, v10, v6}, LX/O95;->A04(Landroid/graphics/Matrix;LX/O98;LX/O95;)Landroid/graphics/Path;

    move-result-object v1

    move-object v0, v14

    invoke-static {v14, v8}, LX/O95;->A07(Landroid/graphics/Paint;LX/O98;)V

    goto :goto_7

    :cond_d
    iget-boolean v0, v15, LX/YQ9;->A03:Z

    if-eqz v0, :cond_10

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v4, v10, v6}, LX/O95;->A04(Landroid/graphics/Matrix;LX/O98;LX/O95;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v14, v8}, LX/O95;->A07(Landroid/graphics/Paint;LX/O98;)V

    iget-object v0, v6, LX/O95;->A0D:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    if-nez v11, :cond_f

    const/high16 v0, -0x1000000

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    iget-boolean v0, v15, LX/YQ9;->A03:Z

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/O95;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_8
    invoke-static {v1, v8}, LX/O95;->A07(Landroid/graphics/Paint;LX/O98;)V

    invoke-static {v4, v10, v6}, LX/O95;->A04(Landroid/graphics/Matrix;LX/O98;LX/O95;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_10
    invoke-static {v4, v10, v6}, LX/O95;->A04(Landroid/graphics/Matrix;LX/O98;LX/O95;)Landroid/graphics/Path;

    move-result-object v1

    move-object v0, v14

    invoke-static {v14, v8}, LX/O95;->A07(Landroid/graphics/Paint;LX/O98;)V

    goto :goto_a

    :cond_11
    invoke-static {v4, v10, v6}, LX/O95;->A04(Landroid/graphics/Matrix;LX/O98;LX/O95;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v6, LX/O95;->A0D:Landroid/graphics/Paint;

    :goto_a
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_13
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_14
    const/16 v0, 0x64

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    iget-object v0, v6, LX/O95;->A04:LX/O95;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/O95;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {v6, v7}, LX/O95;->A06(Landroid/graphics/Canvas;)V

    iget-object v1, v6, LX/O95;->A04:LX/O95;

    move-object/from16 v0, v18

    invoke-virtual {v1, v7, v0, v3}, LX/O95;->Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    iget-boolean v0, v6, LX/O95;->A09:Z

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/O95;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_1a

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, LX/O95;->A07:Landroid/graphics/Paint;

    const v0, -0x3d7fd

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/O95;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, LX/O95;->A07:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v6, LX/O95;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, LX/O95;->A07:Landroid/graphics/Paint;

    const v0, 0x50ebebeb

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/O95;->A07:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v11}, LX/O8p;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v7, v4, v3}, LX/O95;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1a
    :goto_c
    const/4 v1, 0x0

    iget-object v0, v6, LX/O95;->A0J:LX/F4B;

    iget-object v0, v0, LX/F4B;->A0G:LX/D0g;

    iget-object v6, v0, LX/D0g;->A0D:LX/D0h;

    iget-object v4, v5, LX/Z2N;->A0J:Ljava/lang/String;

    iget-boolean v0, v6, LX/D0h;->A00:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/D0h;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aVq;

    if-nez v3, :cond_1b

    new-instance v3, LX/aVq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v2, v3, LX/aVq;->A00:F

    add-float/2addr v2, v1

    iput v2, v3, LX/aVq;->A00:F

    iget v0, v3, LX/aVq;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/aVq;->A01:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1c

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/aVq;->A00:F

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, v3, LX/aVq;->A01:I

    :cond_1c
    const-string v0, "__container"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/D0h;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFrameRendered"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1d
    return-void
.end method

.method public BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    iget-object v1, p0, LX/O95;->A0H:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, LX/O95;->A05()V

    iget-object v2, p0, LX/O95;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/O95;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/O95;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O95;

    iget-object v0, v0, LX/O95;->A0K:LX/O8p;

    invoke-virtual {v0}, LX/O8p;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/O95;->A05:LX/O95;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/O95;->A0K:LX/O8p;

    invoke-virtual {v0}, LX/O8p;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v0, p0, LX/O95;->A0K:LX/O8p;

    invoke-virtual {v0}, LX/O8p;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final FXX()V
    .locals 1

    iget-object v0, p0, LX/O95;->A0J:LX/F4B;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ftq(LX/d9M;LX/d9M;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/O95;->A04:LX/O95;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0J:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/d9M;->A02(Ljava/lang/String;)LX/d9M;

    move-result-object v2

    iget-object v0, p0, LX/O95;->A04:LX/O95;

    iget-object v0, v0, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/d9M;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O95;->A04:LX/O95;

    invoke-virtual {v2, v0}, LX/d9M;->A01(LX/kPo;)LX/d9M;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/d9M;->A05(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/O95;->A04:LX/O95;

    iget-object v0, v0, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/d9M;->A00(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p4

    iget-object v0, p0, LX/O95;->A04:LX/O95;

    invoke-virtual {v0, p1, v2, p3, v1}, LX/O95;->A0D(LX/d9M;LX/d9M;Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/O95;->A0L:LX/Z2N;

    iget-object v1, v0, LX/Z2N;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, p4}, LX/d9M;->A04(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, LX/d9M;->A02(Ljava/lang/String;)LX/d9M;

    move-result-object p2

    invoke-virtual {p1, v1, p4}, LX/d9M;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, LX/d9M;->A01(LX/kPo;)LX/d9M;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v1, p4}, LX/d9M;->A05(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, p4}, LX/d9M;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/O95;->A0D(LX/d9M;LX/d9M;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public final G2e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O95;->A0L:LX/Z2N;

    iget-object v0, v0, LX/Z2N;->A0J:Ljava/lang/String;

    return-object v0
.end method
