.class public final LX/hYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0U:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/KAJ;

.field public A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A08:LX/WFg;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/AHT;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/Qek;

.field public final A0M:LX/5RM;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:[I

.field public final A0S:Landroid/content/res/Resources;

.field public final A0T:LX/Jid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/UXl;->A02:LX/UXl;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/hYN;->A0U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4, p4, p3, p5}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hYN;->A0H:Landroid/app/Activity;

    iput-object p2, p0, LX/hYN;->A0I:Landroid/content/Context;

    iput-object p4, p0, LX/hYN;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/hYN;->A0J:LX/AHT;

    iput-object p5, p0, LX/hYN;->A0N:Ljava/lang/String;

    const-string v0, "instagram_shopping_product_preview"

    invoke-static {v0, v3, v2}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/hYN;->A0L:LX/Qek;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/lAq;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/hYN;->A0O:LX/Bbi;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/lAq;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/hYN;->A0Q:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/kxk;

    invoke-direct {v0, p0, v1}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/hYN;->A0P:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/hYN;->A09:Ljava/lang/Integer;

    new-array v0, v4, [I

    iput-object v0, p0, LX/hYN;->A0R:[I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/hYN;->A0S:Landroid/content/res/Resources;

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/hYN;->A0F:I

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/hYN;->A0G:I

    iput-boolean v3, p0, LX/hYN;->A0E:Z

    new-instance v0, LX/T0y;

    invoke-direct {v0, p0}, LX/T0y;-><init>(LX/hYN;)V

    iput-object v0, p0, LX/hYN;->A0T:LX/Jid;

    new-instance v4, LX/5RM;

    invoke-direct {v4, p2, p4, v0}, LX/5RM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jid;)V

    iput-boolean v2, v4, LX/5RM;->A0B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/5RM;->A01:J

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v1

    iget-object v0, v4, LX/5RM;->A04:LX/0de;

    if-nez v0, :cond_0

    const-string v0, "holdSpring"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v1

    iget-object v0, v4, LX/5RM;->A05:LX/0de;

    if-nez v0, :cond_1

    const-string v0, "peekSpring"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    iput-object v4, p0, LX/hYN;->A0M:LX/5RM;

    return-void
.end method

.method public static final A00(LX/hYN;)V
    .locals 1

    iget-object v0, p0, LX/hYN;->A0M:LX/5RM;

    invoke-virtual {v0}, LX/5RM;->A02()V

    iget-object v0, p0, LX/hYN;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/hYN;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(LX/hYN;)V
    .locals 4

    iget-object v0, p0, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/WFg;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/hYN;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/hYN;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/96k;->A03(LX/LnF;)Z

    move-result v2

    const v0, -0x433067e8

    invoke-static {v3, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365e6

    if-eqz v2, :cond_0

    const v0, 0x7f136346

    :cond_0
    invoke-static {v1, v3, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/hYN;D)V
    .locals 4

    iget-object v1, p0, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/WFg;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float v2, p1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float v1, v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    const v0, 0x17c6edc4

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x68599923

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/hYN;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x4750c4f2

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x5bb32720

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public static final A04(Landroid/view/View;LX/hYN;Ljava/lang/String;FF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p3, p4}, LX/hYN;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/hYN;->A08:LX/WFg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WFg;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x71854478

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p0, p1, LX/hYN;->A02:Landroid/view/View;

    iget-object v0, p1, LX/hYN;->A0R:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/hYN;->A0H:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0e11f6

    invoke-virtual {v2, v1, v4, v0}, LX/0cR;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/WFg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2fa9

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v3, LX/WFg;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0877

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/WFg;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0878

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/WFg;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0875

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v3, LX/WFg;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b0871

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/WFg;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1d78

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WFg;->A03:Landroid/widget/TextView;

    new-instance v1, LX/4Wz;

    invoke-direct {v1}, LX/4Wz;-><init>()V

    iget-object v0, v3, LX/WFg;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Wz;->A04(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v3, LX/WFg;->A05:LX/4Wz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x45a6faa5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WFg;

    iput-object v1, p0, LX/hYN;->A08:LX/WFg;

    iput-object v2, p0, LX/hYN;->A04:Landroid/view/View;

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/hYN;->A0B:Ljava/lang/String;

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/hYN;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/hYN;->A04:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, p0, LX/hYN;->A05:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/hYN;->A06:LX/KAJ;

    iput-object v3, p0, LX/hYN;->A04:Landroid/view/View;

    iput-object v3, p0, LX/hYN;->A08:LX/WFg;

    iput-object v3, p0, LX/hYN;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v0, 0x0

    iput v0, p0, LX/hYN;->A01:I

    iput v0, p0, LX/hYN;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hYN;->A0E:Z

    iput-object v3, p0, LX/hYN;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/hYN;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/hYN;->A06:LX/KAJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, p0, LX/hYN;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x48de2b97

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/hYN;->A0M:LX/5RM;

    invoke-virtual {v0}, LX/5RM;->A01()V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/hYN;->A06:LX/KAJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/hYN;->A0M:LX/5RM;

    invoke-virtual {v0, p1, p2}, LX/5RM;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LX/hYN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9CQ;->A00(Landroid/view/View;)LX/KAJ;

    move-result-object v0

    iput-object v0, p0, LX/hYN;->A06:LX/KAJ;

    iget-object v0, p0, LX/hYN;->A0H:Landroid/app/Activity;

    invoke-static {v0}, LX/5QQ;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/hYN;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/hYN;->A04:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
