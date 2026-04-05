.class public final LX/HIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/00V;

.field public A08:LX/AHT;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/43Z;

.field public A0C:LX/43Z;

.field public A0D:LX/5SP;

.field public A0E:LX/2J2;

.field public A0F:LX/2I2;

.field public A0G:LX/Ku3;

.field public A0H:LX/BJz;

.field public A0I:LX/E7m;

.field public A0J:LX/2th;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Ljava/lang/String;


# direct methods
.method public static final A00(LX/5SP;LX/HIM;)LX/43Z;
    .locals 4

    iget-object v0, p0, LX/5SP;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0O:Ljava/lang/String;

    iput-object v0, p1, LX/HIM;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/HIM;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bzv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SQ;->A0e:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v2, p0}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/LDu;
    .locals 1

    instance-of v0, p0, LX/Dgv;

    if-eqz v0, :cond_0

    check-cast p0, LX/Dgv;

    invoke-interface {p0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/LDu;

    if-eqz v0, :cond_1

    check-cast p0, LX/LDu;

    return-object p0

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/HIM;)V
    .locals 6

    iget-object v0, p0, LX/HIM;->A06:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/8K8;

    if-eqz v0, :cond_1

    check-cast v5, LX/8K8;

    if-eqz v5, :cond_1

    iget-boolean v4, p0, LX/HIM;->A0R:Z

    iget-object v1, v5, LX/8K8;->A01:LX/9V7;

    iget-boolean v0, v1, LX/9V7;->A03:Z

    if-eq v4, v0, :cond_1

    iget-boolean v3, v1, LX/9V7;->A01:Z

    iget-object v2, v1, LX/9V7;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/9V7;->A02:Z

    new-instance v0, LX/9V7;

    invoke-direct {v0, v4, v2, v3, v1}, LX/9V7;-><init>(ZLjava/lang/String;ZZ)V

    iput-object v0, v5, LX/8K8;->A01:LX/9V7;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A08:LX/6kA;

    iget-boolean v0, p0, LX/HIM;->A0R:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "music_sticker"

    iget-object v1, v1, LX/BWH;->A01:LX/2gh;

    if-eqz v0, :cond_3

    const-string v0, "toggle_avatar_on_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x4bd

    :goto_0
    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/3jz;->A1S(Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "toggle_avatar_off_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x4bc

    goto :goto_0
.end method

.method public static final A03(LX/HIM;)V
    .locals 2

    iget-object v0, p0, LX/HIM;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x136d384f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/HIM;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x52c5f503

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/HIM;)V
    .locals 5

    iget-object v1, p0, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Y4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, p0, LX/HIM;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8T3;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/78J;

    invoke-direct {v0, v4, v2, v1}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/8T3;->A0n()V

    :cond_2
    iget-object v0, p0, LX/HIM;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8T3;->A0m()V

    return-void
.end method

.method public static final A05(LX/HIM;)V
    .locals 2

    iget-object v0, p0, LX/HIM;->A0C:LX/43Z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Rc;->A09(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v1

    instance-of v0, v1, LX/8OO;

    if-eqz v0, :cond_0

    check-cast v1, LX/8OO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HIM;->A0G:LX/Ku3;

    invoke-interface {v0}, LX/Ku3;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/8OO;->EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/HIM;)V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/HIM;->A0R:Z

    iget-object v5, p0, LX/HIM;->A06:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/HIM;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/9V7;

    invoke-direct {v3, v6, v0, v6, v6}, LX/9V7;-><init>(ZLjava/lang/String;ZZ)V

    iget-object v2, p0, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HIM;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_0
    new-instance v0, LX/8K8;

    invoke-direct {v0, v4, v3, v2, v6}, LX/8K8;-><init>(Landroid/content/Context;LX/9V7;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/HIM;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/HIM;->A03(LX/HIM;)V

    return-void
.end method

.method public static final A07(LX/HIM;)V
    .locals 4

    iget-object v0, p0, LX/HIM;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3b9e4447

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/HIM;->A0J:LX/2th;

    iget-boolean v0, p0, LX/HIM;->A0Q:Z

    invoke-static {v1, v0}, LX/6Rc;->A08(LX/2th;Z)LX/38k;

    move-result-object v3

    iget-object v0, p0, LX/HIM;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/HIM;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/HIM;->A0R:Z

    invoke-static {v2, v1, v3, v0}, LX/6Rc;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/38k;Z)I

    move-result v0

    iput v0, p0, LX/HIM;->A00:I

    iget-object v0, p0, LX/HIM;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/HIM;->A0B:LX/43Z;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/HIM;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/HIM;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HIM;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13515b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/HIM;->A0T:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HIM;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/HIM;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    const v0, -0x249b6569

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x3bfafa84

    invoke-static {v3, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HIM;->A0T:Z

    new-instance v2, LX/Jj8;

    invoke-direct {v2, v3, p0}, LX/Jj8;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/HIM;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A08(LX/HIM;)V
    .locals 3

    iget-object v0, p0, LX/HIM;->A0C:LX/43Z;

    if-eqz v0, :cond_1

    iget p0, p0, LX/HIM;->A01:I

    invoke-static {v0}, LX/6Rc;->A09(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v2

    instance-of v0, v2, LX/8OO;

    if-eqz v0, :cond_1

    check-cast v2, LX/8OO;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_0
    iput p0, v2, LX/8OO;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
