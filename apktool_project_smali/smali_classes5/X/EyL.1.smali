.class public final LX/EyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr9;
.implements LX/LEb;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/8M7;

.field public A0A:LX/FAt;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/TextureView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/0Zh;

.field public final A0G:LX/LmD;

.field public final A0H:LX/Eyt;

.field public final A0I:LX/Eyv;

.field public final A0J:LX/Ekz;

.field public final A0K:LX/Ez1;

.field public final A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0N:LX/Eyx;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0S:LX/Eyr;

.field public final A0T:LX/Eyq;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/LmD;LX/Ekz;)V
    .locals 10

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EyL;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EyL;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p4, p0, LX/EyL;->A0G:LX/LmD;

    iput-object p5, p0, LX/EyL;->A0J:LX/Ekz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EyL;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EyL;->A0O:Ljava/util/List;

    new-instance v2, LX/Eyq;

    invoke-direct {v2, p0}, LX/Eyq;-><init>(LX/EyL;)V

    iput-object v2, p0, LX/EyL;->A0T:LX/Eyq;

    new-instance v0, LX/Eyr;

    invoke-direct {v0, p0}, LX/Eyr;-><init>(LX/EyL;)V

    iput-object v0, p0, LX/EyL;->A0S:LX/Eyr;

    new-instance v0, LX/HYo;

    invoke-direct {v0, p0, v9}, LX/HYo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EyL;->A0F:LX/0Zh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/EyL;->A0C:Landroid/content/Context;

    new-instance v0, LX/Eyt;

    invoke-direct {v0, p1, p2}, LX/Eyt;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EyL;->A0H:LX/Eyt;

    const v0, 0x7f0b46a0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v1, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b4656

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/EyL;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b476b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/EyL;->A0D:Landroid/view/TextureView;

    const v0, 0x7f0b4131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EyL;->A0E:Landroid/widget/TextView;

    invoke-interface {p4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v1, v0, LX/BC0;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/EyL;->A04:F

    new-instance v0, LX/Eyv;

    invoke-direct {v0, p4, v2}, LX/Eyv;-><init>(LX/LmD;LX/Eyq;)V

    iput-object v0, p0, LX/EyL;->A0I:LX/Eyv;

    const/4 v0, -0x1

    iput v0, p0, LX/EyL;->A05:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/Eyw;

    invoke-direct {v0, p2}, LX/Eyw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eyx;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/Eyx;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v6, p0, LX/EyL;->A0N:LX/Eyx;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Ez0;

    invoke-direct {v0, v1, p2}, LX/Ez0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Ez1;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/Ez1;

    iput-object v5, p0, LX/EyL;->A0K:LX/Ez1;

    invoke-virtual {p5}, LX/Ekz;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, LX/EyL;->EHh(Ljava/lang/Integer;Z)V

    iget-object v0, p5, LX/Ekz;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/Eay;

    invoke-direct {v0, v3, p2}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/Eb8;

    const/4 v1, 0x2

    new-instance v0, LX/Hf0;

    invoke-direct {v0, p2, v1}, LX/Hf0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/FAs;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/FAs;

    invoke-virtual {v4}, LX/FAs;->A0m()LX/FAt;

    move-result-object v0

    iput-object v0, p0, LX/EyL;->A0A:LX/FAt;

    iget-object v2, v2, LX/Eb8;->A19:LX/mWj;

    const/4 v8, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/77C;

    invoke-direct {v0, p0, v8, v1}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v4, LX/FAs;->A00:LX/0ii;

    const/16 v0, 0xf

    new-instance v1, LX/74Y;

    invoke-direct {v1, p0, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v4}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v5, LX/Ez1;->A0E:LX/0ic;

    new-instance v1, LX/76C;

    invoke-direct {v1, v4, v5, p0}, LX/76C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v4}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v5, LX/Ez1;->A0O:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/7Dr;

    invoke-direct {v0, v5, p0, v8, v1}, LX/7Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, v6, LX/Eyx;->A07:LX/KZi;

    new-instance v4, LX/9nA;

    invoke-direct/range {v4 .. v9}, LX/9nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v4, v0, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/8M7;LX/EyL;LX/Js2;LX/Jt2;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p2, LX/EyL;->A09:LX/8M7;

    iget-object v1, p2, LX/EyL;->A0J:LX/Ekz;

    const/4 v4, 0x1

    iget-boolean v0, v1, LX/Ekz;->A02:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, v1, LX/Ekz;->A02:Z

    invoke-static {v1, v5}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_0
    invoke-virtual {v1}, LX/Ekz;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, LX/EyL;->EHh(Ljava/lang/Integer;Z)V

    iget v0, p3, LX/Js2;->A00:F

    iput v0, p1, LX/8M7;->A00:F

    iput-object p2, p1, LX/8M7;->A05:LX/EyL;

    iget-object v2, p2, LX/EyL;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, p4}, LX/EyL;->A04(LX/EyL;LX/Jt2;)V

    iget-object v1, p2, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, -0x32215e5d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x1d5400a4

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/EyL;->A0D:Landroid/view/TextureView;

    const v0, -0x4d944ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p2, LX/EyL;->A0E:Landroid/widget/TextView;

    const v0, -0xd369d78

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p2, LX/EyL;->A0H:LX/Eyt;

    invoke-virtual {v0, p0, p3, v2}, LX/Eyt;->A03(Landroid/content/Context;LX/Js2;LX/mvj;)V

    iget-object v0, p2, LX/EyL;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40l;

    iput-boolean v4, p1, LX/8M7;->A06:Z

    iget-object v1, p1, LX/8M7;->A0E:LX/DcT;

    sget-object v0, LX/DcT;->A06:LX/DcT;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/40l;->A00:LX/40f;

    iget-object v0, v1, LX/40f;->A0c:LX/EyL;

    iget-object v0, v0, LX/EyL;->A0I:LX/Eyv;

    iput-boolean v4, v0, LX/Eyv;->A00:Z

    new-instance v0, LX/Jf2;

    invoke-direct {v0, v1}, LX/Jf2;-><init>(LX/40f;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/EyL;)V
    .locals 3

    iget-object v2, p0, LX/EyL;->A0H:LX/Eyt;

    iget-object v0, v2, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/5Iz;->A03:LX/5Iz;

    :cond_1
    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eyt;->A04(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LX/EyL;->A06:I

    invoke-virtual {v2, v0}, LX/Eyt;->A02(I)V

    return-void
.end method

.method public static final A02(LX/EyL;)V
    .locals 4

    iget-object v0, p0, LX/EyL;->A0G:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EyL;->A0H:LX/Eyt;

    iget-object v2, v3, LX/Eyt;->A01:LX/nqb;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/EyL;->A0B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EyL;->A0A:LX/FAt;

    iget v0, v0, LX/FAt;->A00:F

    div-float/2addr v1, v0

    :cond_0
    iget v0, v3, LX/Eyt;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, v3, LX/Eyt;->A00:F

    check-cast v2, LX/0W5;

    iget-object v0, v2, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Y5;->A0K(F)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/EyL;)V
    .locals 2

    iget-object v1, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, -0x1ac6c444

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/EyL;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x2f0deeb7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/EyL;->A0D:Landroid/view/TextureView;

    const v0, 0x1b349bb7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/EyL;->A0E:Landroid/widget/TextView;

    const v0, -0x11201556

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(LX/EyL;LX/Jt2;)V
    .locals 8

    iget v7, p1, LX/Jt2;->A04:F

    iput v7, p0, LX/EyL;->A02:F

    iget v6, p1, LX/Jt2;->A05:F

    iput v6, p0, LX/EyL;->A03:F

    iget v5, p1, LX/Jt2;->A00:F

    iput v5, p0, LX/EyL;->A00:F

    iget v3, p1, LX/Jt2;->A01:F

    iput v3, p0, LX/EyL;->A01:F

    iget-object v4, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/EyL;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v0, p0, LX/EyL;->A02:F

    sub-float/2addr v1, v0

    const v0, -0x6da6c98e

    invoke-static {v4, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v0, p0, LX/EyL;->A03:F

    sub-float/2addr v1, v0

    const v0, -0x2e49a7ab

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_0
    add-float/2addr v7, v5

    const v0, -0x3258bd0a

    invoke-static {v4, v7, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    add-float/2addr v6, v3

    const v0, 0x34995542

    invoke-static {v4, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget v1, p1, LX/Jt2;->A02:F

    const v0, -0x33968ff0    # -6.1194304E7f

    invoke-static {v4, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-boolean v0, p1, LX/Jt2;->A08:Z

    iget v2, p1, LX/Jt2;->A03:F

    move v1, v2

    if-eqz v0, :cond_1

    neg-float v1, v2

    :cond_1
    const v0, 0x6755cae3

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x38adc620    # -53817.875f

    invoke-static {v4, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p1, LX/Jt2;->A07:LX/5FW;

    iget v3, v0, LX/5FW;->A02:F

    iget v2, v0, LX/5FW;->A03:F

    iget v1, v0, LX/5FW;->A00:F

    iget v0, v0, LX/5FW;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    iget-object v0, p1, LX/Jt2;->A06:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v1, p0, LX/EyL;->A0H:LX/Eyt;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eyt;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/EyL;->A0N:LX/Eyx;

    invoke-virtual {v0}, LX/Eyx;->A0o()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EyL;->A09:LX/8M7;

    iget-object v3, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, -0x3bfcfc0b

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x42bd9c0b

    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x63367be4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x418bdc92

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x27cdfef0

    invoke-static {v3, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, 0x414f1d45

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/EyL;->A0H:LX/Eyt;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eyt;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/EyL;->A0G:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget v0, p0, LX/EyL;->A06:I

    :goto_0
    invoke-virtual {v1, v0}, LX/Eyt;->A02(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Landroid/content/Context;LX/8M7;FFFFFFIZ)V
    .locals 17

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v4, p2

    iget-object v3, v4, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v6, p0

    iget v2, v6, LX/EyL;->A04:F

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/EyL;->A0G:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, LX/Js2;

    move/from16 v7, p10

    invoke-direct {v1, v3, v2, v0, v7}, LX/Js2;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    iget-object v9, v4, LX/8M7;->A03:LX/5FW;

    iget-boolean v0, v4, LX/8M7;->A07:Z

    new-instance v7, LX/Jt2;

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/Jt2;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/5FW;FFFFFFZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v6, v1, v7}, LX/EyL;->A00(Landroid/content/Context;LX/8M7;LX/EyL;LX/Js2;LX/Jt2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Landroid/content/Context;LX/8M7;FFFI)V
    .locals 11

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, LX/EyL;->A07(Landroid/content/Context;LX/8M7;FFFFFFIZ)V

    return-void
.end method

.method public final A09(LX/5FW;)V
    .locals 5

    invoke-virtual {p0}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v3, p1, LX/5FW;->A02:F

    iget v2, p1, LX/5FW;->A03:F

    iget v1, p1, LX/5FW;->A00:F

    iget v0, p1, LX/5FW;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EHh(Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EyL;->A0G:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown audio state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/JuU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoStickerController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EyL;->A0J:LX/Ekz;

    iget-boolean v0, v1, LX/Ekz;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Ekz;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, p0, LX/EyL;->A04:F

    iget-object v0, p0, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_4

    iput v1, v0, LX/8M7;->A00:F

    :cond_4
    iget-object v0, p0, LX/EyL;->A0H:LX/Eyt;

    iget-object v0, v0, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/nqb;->GMn(FI)V

    return-void
.end method

.method public final Els(I)V
    .locals 0

    iput p1, p0, LX/EyL;->A05:I

    return-void
.end method

.method public final Eyl(F)V
    .locals 3

    iput p1, p0, LX/EyL;->A00:F

    iget-object v2, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v1, p0, LX/EyL;->A02:F

    add-float/2addr v1, p1

    const v0, -0x533534e5

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public final Eym(F)V
    .locals 3

    iput p1, p0, LX/EyL;->A01:F

    iget-object v2, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v1, p0, LX/EyL;->A03:F

    add-float/2addr v1, p1

    const v0, -0x59e0dbaf

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final FCa(F)V
    .locals 2

    iget-object v1, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, -0x64c4e9

    invoke-static {v1, p1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void
.end method

.method public final FDa(F)V
    .locals 2

    iget-object v1, p0, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x74bfcc46

    invoke-static {v1, p1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x6808ad5b

    invoke-static {v1, p1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
