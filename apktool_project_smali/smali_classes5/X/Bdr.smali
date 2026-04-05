.class public final LX/Bdr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bdr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bdr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bdr;->A00:LX/Bdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b2e72

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public static final A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, p0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/E9V;

    invoke-direct {v0, v1, p2, p1}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-void
.end method

.method public static final varargs A02([Landroid/view/View;ZZZ)V
    .locals 6

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, p0, v4

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const v0, 0x2e3bd48e

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-static {v1, v0, p2}, LX/2z1;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0, p2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A03(LX/EZl;)Z
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v2, LX/EYl;->A0x:Ljava/lang/String;

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/EZl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method public final A04(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082789

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f137989

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08278f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13520a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/Bdr;->A06([Landroid/view/View;Z)V

    return-void
.end method

.method public final A05(LX/KaG;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-interface {p1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public final varargs A06([Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    return-void
.end method

.method public final varargs A07([Landroid/view/View;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p2, p3, v0}, LX/Bdr;->A02([Landroid/view/View;ZZZ)V

    return-void
.end method

.method public final A08(LX/EDk;Linstagram/core/camera/CaptureState;)Z
    .locals 1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/EDk;->A0H:LX/EDk;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/EDk;->A07:LX/EDk;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
