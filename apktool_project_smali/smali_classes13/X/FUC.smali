.class public final LX/FUC;
.super LX/7v9;
.source ""


# static fields
.field public static A0D:LX/LhG;

.field public static A0E:LX/LhG;


# instance fields
.field public A00:LX/K8s;

.field public A01:LX/K8s;

.field public final A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/FbW;

.field public final A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0B:LX/Two;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/FbW;LX/Tlh;LX/Two;Z)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/FUC;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/FUC;->A09:LX/FbW;

    move/from16 v8, p6

    iput-boolean v8, v5, LX/FUC;->A0C:Z

    move-object/from16 v7, p5

    iput-object v7, v5, LX/FUC;->A0B:LX/Two;

    iget v0, v7, LX/Two;->A04:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v0, v7, LX/Two;->A03:I

    const/4 v6, 0x0

    iget-object v1, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v7, LX/Two;->A06:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    iget v1, v7, LX/Two;->A01:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setCornerRadius(I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setInnerContainerClipChildren(Z)V

    iput-boolean v8, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iput-boolean v8, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v14, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iget v13, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    iget-boolean v1, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    if-eqz v1, :cond_0

    iget v15, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v12, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v1, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v1, :cond_1

    iget v11, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v10, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v8, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/4 v2, -0x1

    new-instance v1, LX/GvL;

    invoke-direct {v1, v2, v0, v14, v3}, LX/GtP;-><init>(IIII)V

    if-lez v15, :cond_2

    new-instance v0, LX/OQV;

    invoke-direct {v0, v15, v2}, LX/Gv0;-><init>(II)V

    invoke-virtual {v0, v12, v3}, LX/Gv0;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GtP;->A0A(LX/Gv0;)V

    :cond_2
    if-lez v11, :cond_3

    new-instance v0, LX/OQV;

    invoke-direct {v0, v11, v2}, LX/Gv0;-><init>(II)V

    invoke-virtual {v0, v10, v14}, LX/Gv0;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GtP;->A0B(LX/Gv0;)V

    :cond_3
    invoke-virtual {v1, v13}, LX/GtP;->A08(I)V

    iput-object v1, v8, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, v8, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v9, v5, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v0, v7, LX/Two;->A07:I

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/FUC;->A07:Landroid/widget/TextView;

    iget v0, v7, LX/Two;->A02:I

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/FUC;->A04:Landroid/view/View;

    iget v0, v7, LX/Two;->A00:I

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/FUC;->A03:Landroid/view/View;

    iget-object v0, v7, LX/Two;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/FUC;->A05:Landroid/view/View;

    iget-object v0, v7, LX/Two;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_5
    iput-object v6, v5, LX/FUC;->A06:Landroid/view/View;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, v5, LX/FUC;->A02:F

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/WgH;

    move-object/from16 v6, p4

    invoke-direct {v0, v6}, LX/WgH;-><init>(LX/Tlh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, LX/FUC;->A0Q(Z)V

    return-void

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public static final A00(LX/K8s;LX/FUC;)V
    .locals 6

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p1, LX/FUC;->A09:LX/FbW;

    iget v5, v0, LX/FbW;->A02:I

    iget p0, v0, LX/FbW;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/K8s;

    move p1, v4

    invoke-direct/range {v2 .. v7}, LX/K8s;-><init>([DIIIZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    return-void
.end method


# virtual methods
.method public final A0P(LX/WNz;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    instance-of v0, p1, LX/Glq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Glq;

    iget-boolean v0, v0, LX/Glq;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/173;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v3, p0, LX/FUC;->A07:Landroid/widget/TextView;

    if-nez v4, :cond_3

    const/16 v1, 0x8

    :cond_3
    const v0, -0x3f0c220b

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/FUC;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2100145010L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/FUC;->A06:Landroid/view/View;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/FUC;->A00:LX/K8s;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v1, 0x8

    :cond_5
    const v0, -0x2d9cd865

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/FUC;->A00:LX/K8s;

    const v0, 0x7f040783

    if-nez v1, :cond_7

    const v0, 0x7f0407f0

    :cond_7
    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/FUC;->A00:LX/K8s;

    const v0, 0x7f070022

    if-nez v1, :cond_8

    const v0, 0x7f070010

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v2, p0, LX/FUC;->A03:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071c

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x7800365e

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public final A0Q(Z)V
    .locals 6

    iget-object v5, p0, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const v0, -0x41eacd03

    invoke-static {v5, v0, p1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    const v0, 0x178e28ff

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/FUC;->A0B:LX/Two;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/FUC;->A0D:LX/LhG;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/YBz;

    invoke-direct {v1, v3, v2, v0}, LX/YBz;-><init>(Landroid/content/Context;LX/Two;I)V

    sput-object v1, LX/FUC;->A0D:LX/LhG;

    :cond_0
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/LhG;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v5, v1, v1, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    const v0, -0x562f91bb

    invoke-static {v5, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x19a879d1    # 1.7419994E-23f

    invoke-static {v5, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    return-void
.end method
