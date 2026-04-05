.class public final LX/E8r;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/myd;


# direct methods
.method public static synthetic setUrl$default(LX/E8r;Ljava/lang/String;Ljava/lang/String;LX/STN;ZIIILjava/lang/Object;)V
    .locals 7

    move v5, p6

    move v4, p5

    and-int/lit8 v0, p7, 0x8

    invoke-static {v0, p4}, LX/751;->A1Z(IZ)Z

    move-result v6

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, LX/E8r;->A03(LX/STN;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/E8r;->A00:LX/myd;

    if-eqz v1, :cond_1

    check-cast v1, LX/YbE;

    iget-object v0, v1, LX/YbE;->A00:LX/Vwz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Vwz;->A04()V

    :cond_0
    iget-object v1, v1, LX/YbE;->A02:LX/8lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/E8r;->A00:LX/myd;

    if-eqz v4, :cond_3

    check-cast v4, LX/YbE;

    iget-object v2, v4, LX/YbE;->A00:LX/Vwz;

    if-eqz v2, :cond_0

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/E7Z;->A00()V

    :cond_0
    iget-object v1, v4, LX/YbE;->A02:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v4, LX/YbE;->A00:LX/Vwz;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/Vwz;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v4, v0, v1}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/YbE;->A02:LX/8lN;

    invoke-static {v3}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/WnK;

    invoke-direct {v0, v4}, LX/WnK;-><init>(LX/YbE;)V

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x7

    new-instance v0, LX/CWX;

    invoke-direct {v0, v1, v3, v4}, LX/CWX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final A02(J)V
    .locals 3

    iget-object v0, p0, LX/E8r;->A00:LX/myd;

    if-eqz v0, :cond_0

    check-cast v0, LX/YbE;

    iget-object v2, v0, LX/YbE;->A00:LX/Vwz;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekTo() - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LX/E7Z;->A02(J)V

    :cond_0
    return-void
.end method

.method public final A03(LX/STN;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/E8r;->A00:LX/myd;

    if-eqz v3, :cond_2

    check-cast v3, LX/YbE;

    if-eqz p1, :cond_0

    const-string v1, "InstagramMetaAiVideoPlayer"

    const-string v0, "Resize mode not supported"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/YbE;->A00:LX/Vwz;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/Vwz;->A08:Z

    :cond_1
    new-instance v5, LX/Amp;

    invoke-direct {v5, p3, p2, p2}, LX/Amp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const-string v6, ""

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/YbE;->A00:LX/Vwz;

    if-eqz v0, :cond_3

    new-instance v4, LX/Dkp;

    invoke-direct {v4, v0}, LX/Dkp;-><init>(LX/Vwz;)V

    :goto_0
    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, LX/ACr;->A00(LX/Da8;LX/Amp;Ljava/lang/String;IIZ)LX/9OA;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/GYU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GYU;->A00:LX/9OA;

    iput-object v0, v1, LX/GYU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/YbE;->A00:LX/Vwz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Vwz;->A06(LX/GYU;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final setMask(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/E8r;->A00:LX/myd;

    if-eqz v0, :cond_0

    check-cast v0, LX/YbE;

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/YbE;->A01:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/203;->A1E(Landroid/view/View;I)V

    sget-object v0, LX/9Uk;->A02:LX/Bbi;

    new-instance v7, LX/0b7;

    invoke-direct {v7, p1}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, LX/4ce;->A0d:LX/4ce;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/4az;->A01(Landroid/view/View;LX/Cwo;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/E8r;->A00:LX/myd;

    if-eqz v0, :cond_0

    new-instance v2, LX/Tng;

    invoke-direct {v2, v3, p0}, LX/Tng;-><init>(Landroid/widget/ImageView;LX/E8r;)V

    check-cast v0, LX/YbE;

    iget-object v0, v0, LX/YbE;->A00:LX/Vwz;

    if-eqz v0, :cond_0

    new-instance v1, LX/Wzs;

    invoke-direct {v1, v2}, LX/Wzs;-><init>(LX/Tng;)V

    iget-object v0, v0, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
