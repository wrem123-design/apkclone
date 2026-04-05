.class public final LX/GTf;
.super LX/ZCg;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;


# static fields
.field public static final A0L:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/Tig;

.field public A03:LX/RB0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/JL0;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A09:LX/Bbi;

.field public A0A:LX/8lN;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0cl;

.field public final A0G:LX/0cl;

.field public final A0H:LX/0cl;

.field public final A0I:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "facebookpay"

    const-string v3, "fbpay"

    const-string v2, "ecp"

    const-string v1, "expresscheckout"

    const-string v0, "offsite"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GTf;->A0L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/GTf;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/facebook/iabadscontext/IABAdsContext;)V
    .locals 1

    invoke-direct {p0}, LX/ZCg;-><init>()V

    iput-object p1, p0, LX/GTf;->A0I:Lcom/facebook/iabadscontext/IABAdsContext;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/GTf;->A0K:Ljava/util/Map;

    new-instance v0, LX/dim;

    invoke-direct {v0, p0}, LX/dim;-><init>(LX/GTf;)V

    iput-object v0, p0, LX/GTf;->A0J:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/GTf;->A0F:LX/0cl;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/GTf;->A0G:LX/0cl;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/GTf;->A0H:LX/0cl;

    return-void
.end method

.method public static final A00(LX/GTf;Z)LX/PIa;
    .locals 3

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK7;

    invoke-virtual {v0, p1}, LX/JK7;->A0D(Z)LX/PIa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object v2, LX/09w;->A06:LX/09w;

    :goto_0
    const-wide v0, 0x8301a100310067L

    invoke-static {v2, p0, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RmP;->A00(Ljava/lang/String;)LX/PIa;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/09w;->A07:LX/09w;

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v4}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N8N;->A0M:LX/mtw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mtw;->B84()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N8N;->A0M:LX/mtw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/mtw;->G09(Z)V

    :cond_0
    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "IS_ENABLED"

    invoke-static {v0, v3, v4}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "reason"

    const-string v0, "mc_enabled"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {p0, v4}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v0

    iget-object v1, v0, LX/PIa;->A00:Ljava/lang/String;

    const-string v0, "outcome"

    invoke-static {v0, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/GTf;)V
    .locals 2

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/Yj8;

    iget-object v0, v0, LX/Yj8;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Z

    :cond_0
    iget-object v0, p0, LX/GTf;->A03:LX/RB0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GTf;->A0A()LX/RB0;

    move-result-object v0

    iget-object v0, v0, LX/RB0;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8N;

    if-eqz v1, :cond_1

    new-instance v0, LX/dkm;

    invoke-direct {v0, v1}, LX/dkm;-><init>(LX/N8N;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "browserLiteWebView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/GTf;)V
    .locals 3

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N8N;->A0M:LX/mtw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mtw;->G09(Z)V

    :cond_0
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "IS_ENABLED"

    invoke-static {v0, v2, v1}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static final A04(LX/GTf;)V
    .locals 9

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    iget-object v0, v0, LX/RBD;->A00:LX/Ujo;

    invoke-virtual {v0}, LX/Ujo;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CLICK_AND_FILL"

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK7;

    invoke-virtual {v0, v2}, LX/JK7;->A0F(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    :goto_0
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :goto_1
    invoke-static {p0, v5}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v4

    sget-object v0, LX/PIa;->A05:LX/PIa;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/PIa;->A07:LX/PIa;

    if-eq v4, v0, :cond_2

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_2
    sget-object v0, LX/PIa;->A03:LX/PIa;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/PIa;->A04:LX/PIa;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/PIa;->A0A:LX/PIa;

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_0

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/Yj8;

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    iget-object v0, v0, LX/RBD;->A00:LX/Ujo;

    invoke-virtual {v0}, LX/Ujo;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yj8;->A00(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/OffsiteData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/facebookpay/offsite/models/message/OffsiteData;->script:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/GTf;->A0A()LX/RB0;

    move-result-object v0

    iget-object v0, v0, LX/RB0;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/GTf;->A0A()LX/RB0;

    move-result-object v5

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A02()Z

    move-result v8

    iget-object v0, v5, LX/RB0;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N8N;

    iput-object v3, v5, LX/RB0;->A07:Ljava/util/Map;

    iput-boolean v1, v5, LX/RB0;->A08:Z

    const-string v0, "fbpay_inject_merchant_js"

    new-instance v4, LX/M8O;

    invoke-direct {v4, v7, v0}, LX/M8O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    new-instance v3, LX/fzm;

    invoke-direct/range {v3 .. v8}, LX/fzm;-><init>(LX/M8O;LX/RB0;LX/N8N;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v2, p0, LX/GTf;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {v0, v2}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v0

    check-cast v0, LX/JK8;

    iget-object v0, v0, LX/JK8;->A00:LX/QsJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QsJ;->A00()V

    return-void

    :cond_a
    const-string v0, "browserLiteWebView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/GTf;)V
    .locals 4

    iget-object v3, p0, LX/GTf;->A01:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/GTf;->A01:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method

.method public static final A06(LX/GTf;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/GTf;->A05:LX/JL0;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK7;

    invoke-virtual {v0, p1}, LX/JK7;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-direct {p0}, LX/GTf;->A01()V

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iput-boolean v7, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iput-boolean v5, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    iget-object v0, v0, LX/RBD;->A00:LX/Ujo;

    iget-object v0, v0, LX/Ujo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v5}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v2

    sget-object v1, LX/PIa;->A08:LX/PIa;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/PIa;->A09:LX/PIa;

    if-ne v2, v1, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x8101a10033063aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v4, :cond_2

    if-lez v3, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v5

    aget v0, v0, v7

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v6, LX/ZfO;

    invoke-direct/range {v6 .. v11}, LX/ZfO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8, v6, v9}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during frozen overlay capture: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseOffsiteFbPaySDKController"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v2, p0, LX/GTf;->A05:LX/JL0;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/JL0;->A02:LX/mvm;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/gaJ;

    invoke-direct {v0, v2}, LX/gaJ;-><init>(LX/JL0;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "messageHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static final A07(LX/GTf;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v1

    sget-object v0, LX/PIa;->A0A:LX/PIa;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/464;->A1R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/GTf;->A06(LX/GTf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/GTf;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/GTf;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v1

    sget-object v0, LX/PIa;->A0A:LX/PIa;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/GTf;->A0B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/GTf;->A03(LX/GTf;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/GTf;->A0E:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/GTf;->A06(LX/GTf;Ljava/lang/String;)V

    return-void
.end method

.method private final A09(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "BaseOffsiteFbPaySDKController"

    invoke-static {v0, p1, v4}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, LX/GTf;->A0L:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "ERROR_MESSAGE"

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    iget-object v0, v0, LX/RBD;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/WaI;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v1

    const-string v0, "logging_context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C(Ljava/util/Map;)V

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/WaI;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, "-1"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A0A()LX/RB0;
    .locals 1

    iget-object v0, p0, LX/GTf;->A03:LX/RB0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jSInjector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B()LX/Bbi;
    .locals 1

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkoutHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_1

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a1002d0636L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/GTf;->A08:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GTf;->A08:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 33

    move-object/from16 v32, p1

    invoke-static/range {v32 .. v32}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    move-object/from16 v14, p0

    iput-object v0, v14, LX/GTf;->A08:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v14}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v13, v14, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v13, :cond_6

    new-instance v0, LX/Tig;

    invoke-direct {v0, v14, v13}, LX/Tig;-><init>(LX/GTf;LX/mvm;)V

    iput-object v0, v14, LX/GTf;->A02:LX/Tig;

    move-object v0, v13

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/ZjO;

    invoke-direct {v0, v13, v1}, LX/ZjO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/GTf;->A09:LX/Bbi;

    iget-object v12, v14, LX/GTf;->A02:LX/Tig;

    if-eqz v12, :cond_5

    iget-object v11, v14, LX/GTf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<com.instagram.facebookpay.offsite.inappwebviewer.IgIAWCheckoutHandler>"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/GTf;->A0I:Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v9, :cond_0

    sget-object v1, LX/SzT;->A0D:LX/SzT;

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0C:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A09:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0A:Ljava/lang/String;

    new-instance v16, Lcom/facebook/iabadscontext/IABAdsContext;

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v17, v19

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Uae;

    invoke-direct {v3, v13, v11}, LX/Uae;-><init>(LX/mvm;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/JL0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Yiz;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v2, LX/Yiz;->A02:LX/Tig;

    iput-object v10, v2, LX/Yiz;->A05:LX/Bbi;

    iput-object v3, v2, LX/Yiz;->A04:LX/Uae;

    invoke-virtual {v3}, LX/Uae;->A00()LX/JK8;

    move-result-object v0

    iput-object v0, v2, LX/Yiz;->A03:LX/RBD;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v2, LX/Yiz;->A01:LX/0ii;

    const/4 v1, 0x2

    new-instance v0, LX/lpx;

    invoke-direct {v0, v2, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Yiz;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/JL0;->A02:LX/mvm;

    iput-object v10, v2, LX/JL0;->A08:LX/Bbi;

    iput-object v3, v2, LX/JL0;->A04:LX/Uae;

    invoke-interface {v13}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x17f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/JL0;->A05:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, v2, LX/JL0;->A00:LX/0cl;

    iput-object v13, v2, LX/JL0;->A01:LX/mvm;

    iput-object v11, v2, LX/JL0;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x8

    new-instance v0, LX/lAs;

    invoke-direct {v0, v2, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/JL0;->A0A:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/Sch;

    invoke-direct {v0, v2, v1}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/JL0;->A09:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/Sch;

    invoke-direct {v0, v2, v1}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/JL0;->A07:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, LX/GTf;->A05:LX/JL0;

    :cond_2
    iget-object v0, v14, LX/GTf;->A02:LX/Tig;

    if-eqz v0, :cond_4

    new-instance v2, LX/RB0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RB0;->A03:LX/Tig;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/RB0;->A07:Ljava/util/Map;

    new-instance v0, LX/dkl;

    invoke-direct {v0, v2}, LX/dkl;-><init>(LX/RB0;)V

    iput-object v0, v2, LX/RB0;->A04:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/Xmm;

    invoke-direct {v0, v2, v1}, LX/Xmm;-><init>(LX/RB0;I)V

    iput-object v0, v2, LX/RB0;->A02:LX/mpD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v32 .. v32}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/RB0;->A06:Ljava/lang/ref/WeakReference;

    const-string v1, "fbpayIAWBridge"

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v1}, LX/N8N;->A0Z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v14, LX/GTf;->A03:LX/RB0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    const-string v0, "messageHandlerCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "messageHandlerCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {v14, v0}, LX/GTf;->A09(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/GTf;->A04(LX/GTf;)V

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 1

    iget-object v0, p0, LX/GTf;->A05:LX/JL0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yiz;->A03:LX/RBD;

    check-cast v0, LX/JK8;

    iget-object v0, v0, LX/JK8;->A00:LX/QsJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QsJ;->A00()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/GTf;->A04(LX/GTf;)V

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 6

    const-string v5, "url"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "VIEW_NAME"

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "checkout_url_match"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK7;

    invoke-virtual {v0, p1}, LX/JK7;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GTf;->A0E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/GTf;->A01()V

    :cond_0
    iget-object v0, p0, LX/GTf;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/GTf;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    iget-object v0, v0, LX/RBD;->A00:LX/Ujo;

    invoke-virtual {v0}, LX/Ujo;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkout_navigated_to_unsupported_origin_during_checkout "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iput-boolean v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    iput-boolean v4, p0, LX/GTf;->A0D:Z

    iput-boolean v4, p0, LX/GTf;->A0B:Z

    iput-boolean v4, p0, LX/GTf;->A0E:Z

    iget-object v5, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v5, :cond_3

    move-object v4, v5

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a1000d061dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/GTf;->A0A:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_3
    :goto_0
    iput-object p1, p0, LX/GTf;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/GTf;->A05:LX/JL0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Yiz;->A03:LX/RBD;

    check-cast v0, LX/JK8;

    iget-object v0, v0, LX/JK8;->A00:LX/QsJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/QsJ;->A00()V

    :cond_4
    invoke-virtual {p0, p1}, LX/GTf;->A0C(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/GTf;->A07(LX/GTf;Ljava/lang/String;)V

    invoke-static {p0}, LX/GTf;->A04(LX/GTf;)V

    return-void

    :cond_5
    new-instance v0, LX/efl;

    invoke-direct {v0, p0, v5}, LX/efl;-><init>(LX/GTf;LX/mvm;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    invoke-static {}, LX/7jm;->A09()LX/Qd1;

    move-result-object v1

    iget-object v1, v1, LX/Qd1;->A00:LX/7nt;

    iget-object v1, v1, LX/7nt;->A00:LX/1G9;

    iget-object v3, v1, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x2

    new-instance v1, LX/la9;

    invoke-direct {v1, p0, v0, v2}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v1, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LX/GTf;->A0A:LX/8lN;

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a1002b0635L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK7;

    invoke-virtual {v0, p1}, LX/JK7;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GTf;->A0E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/GTf;->A01()V

    :cond_0
    invoke-virtual {p0, p1}, LX/GTf;->A0C(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/GTf;->A07(LX/GTf;Ljava/lang/String;)V

    invoke-static {p0}, LX/GTf;->A04(LX/GTf;)V

    :cond_1
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/GTf;->A09(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/GTf;->A08:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method
