.class public abstract Lcom/instagram/base/activity/BaseFragmentActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Ca3;
.implements LX/Ppq;
.implements LX/Lmb;
.implements LX/PoA;
.implements LX/Poa;
.implements LX/loS;
.implements LX/Smp;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0QL;

.field public A03:LX/0St;

.field public A04:LX/0SZ;

.field public A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A06:LX/Bbi;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/8aV;

.field public A0E:LX/8aV;

.field public A0F:LX/0SX;

.field public A0G:LX/0SX;

.field public A0H:LX/0UC;

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:LX/0eh;

.field public final A0L:LX/2nx;

.field public final A0M:LX/2nx;

.field public final A0N:LX/2nx;

.field public final A0O:LX/2nx;

.field public final A0P:LX/2nx;

.field public final A0Q:LX/2nx;

.field public final A0R:LX/2nx;

.field public final A0S:LX/2nx;

.field public final A0T:LX/2nx;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0Z:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/ljz;

    invoke-direct {v0, p0, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/Bbi;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v4, 0x0

    new-instance v0, LX/mvG;

    invoke-direct {v0, p0, v4}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/ljz;

    invoke-direct {v0, p0, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/Bbi;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    new-instance v0, LX/8hd;

    invoke-direct {v0, p0}, LX/8hd;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/0eh;

    const/4 v1, 0x7

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0R:LX/2nx;

    const/16 v1, 0x8

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2nx;

    const/4 v2, 0x4

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v2}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0O:LX/2nx;

    const/16 v1, 0x9

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2nx;

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v3}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/2nx;

    const/4 v1, 0x5

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0P:LX/2nx;

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v4}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/2nx;

    const/4 v1, 0x3

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/2nx;

    const/4 v1, 0x2

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2nx;

    const/4 v1, 0x6

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/2nx;

    new-instance v0, LX/9al;

    invoke-direct {v0, p0, v3}, LX/9al;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Landroid/view/View$OnClickListener;

    new-instance v0, LX/lqB;

    invoke-direct {v0, p0, v2}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/Bbi;

    return-void
.end method

.method public static A13(LX/9e6;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const v4, 0x29661fa2

    const-class v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0, v4, p2}, LX/9e6;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, p2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, p2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "activityClass"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<cls>"

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "</cls>"

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, p2, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "method_class"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, p2, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final A1B()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141600006abbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    new-instance v0, LX/drQ;

    invoke-direct {v0, v2, v1}, LX/drQ;-><init>(Landroid/view/ViewGroup;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method private final A1C(Landroid/content/res/Configuration;)V
    .locals 3

    sget-boolean v0, LX/1qh;->A00:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ltz v1, :cond_5

    const/16 v0, 0x258

    if-ge v1, v0, :cond_5

    sget-object v0, LX/8or;->A02:LX/8or;

    :goto_0
    invoke-static {v0}, LX/1qh;->A0C(LX/8or;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ltz v2, :cond_6

    const/16 v0, 0x1e0

    if-ge v2, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, LX/1qh;->A00:Z

    :cond_0
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, LX/0XJ;->A09:Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x384

    if-ge v2, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/1qh;->A08(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/6DK;->A00(I)LX/8or;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "Height cannot be negative!"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A1D(Landroid/content/res/Configuration;Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;LX/1G1;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p2, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1C(Landroid/content/res/Configuration;)V

    sget-object v0, LX/1qh;->A03:LX/1qh;

    invoke-virtual {v0, p2}, LX/1qh;->A0F(Landroid/app/Activity;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object p0

    iget-object v0, p2, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/0eh;

    invoke-virtual {p0, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-virtual {p2, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1y(Landroid/os/Bundle;)V

    const v0, 0x7f0b2d8c    # 1.8499918E38f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewStub;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object p0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, p1, p0}, LX/0SZ;-><init>(Landroid/view/ViewStub;LX/BUF;)V

    iput-object v0, p2, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/0SZ;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8100e400010270L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object p0

    new-instance v0, LX/0St;

    invoke-direct {v0, p0}, LX/0St;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/0St;

    :cond_0
    return-void
.end method

.method public static A1E(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/2cE;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cF;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cG;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cH;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0O:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cI;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cJ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cK;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0P:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cL;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cM;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public static A1F(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/2cE;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cF;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cG;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cH;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0O:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cI;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cJ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cK;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0P:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cL;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cM;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A1G(Lcom/instagram/base/activity/BaseFragmentActivity;LX/BUF;)V
    .locals 1

    invoke-virtual {p1}, LX/BUF;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->EWF(LX/BUF;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const v0, 0x6c6cb07a

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method private final A1H(LX/1sq;)V
    .locals 8

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {p1}, LX/5uR;->A03(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/5uR;->A02(LX/1G1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5uR;->A01(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v0

    sget-object v2, LX/aHJ;->A0F:LX/aHJ;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sput-boolean v1, LX/aHJ;->A0B:Z

    sput-object p1, LX/aHJ;->A08:LX/1G1;

    sput-object v3, LX/aHJ;->A01:LX/0wt;

    sput-object v0, LX/aHJ;->A09:LX/LoA;

    const/4 v7, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302af000400b2L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "{\n  \"version\":\"0.0.1\",\n  \"events\": [{\n  \"name\": \"gnv_generic_click\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"secondary\",\n    \"unlike\": \"secondary\",\n    \"comment\": \"secondary\",\n    \"save\": \"secondary\",\n    \"unsave\": \"secondary\",\n    \"ad_share\": \"secondary\",\n    \"reshare\": \"secondary\",\n    \"follow\": \"secondary\",\n    \"unfollow\": \"secondary\",\n    \"story_reply\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n    \"like\": [\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"like_button\"\n      },\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"tap_media\",\n        \"tap_index\": \"1\"\n      }\n    ],\n    \"unlike\": [\n      {\n        \"content_is_liked\": \"true\",\n        \"clicked_target_description\": \"like_button\"\n      }\n    ],\n    \"comment\": [\n      {\n        \"clicked_target_description\": \"comment_send_button\"\n      }\n    ],\n    \"save\": [\n      {\n          \"content_is_saved\":\"false\",\n          \"clicked_target_description\":\"save_button\"\n      }\n    ],\n    \"unsave\": [\n      {\n        \"content_is_saved\": \"true\",\n        \"clicked_target_description\": \"save_button\"\n      }\n    ],\n    \"ad_share\": [\n      {\n        \"clicked_target_description\": \"share_button\",\n        \"tracking_models\":\"@REGEX(.*\\\"is_sponsored\\\":true.*)\"\n      }\n    ],\n    \"reshare\": [\n      {\n        \"clicked_target_description\": \"share_button\"\n      }\n    ],\n    \"follow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"true\"\n      }\n    ],\n    \"unfollow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"false\"\n      }\n    ],\n    \"story_reply\":[\n      {\n        \"clicked_target_description\": \"reply_send_button\"\n      },  \n      {\n        \"clicked_target_description\": \"story_quick_reaction\"\n      }\n    ]\n  },\n  \"two_measurement_matching\": {\n     \"like\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"save\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"unsave\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"comment\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"ad_share\":{\n      \"m_pk\":\"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"reshare\": {\n      \"m_pk\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"follow\": {\n      \"follow_user_id\": \"content_owner_id\"\n     },\n     \"unfollow\":{\n      \"follow_user_id\": \"content_owner_id\"\n     }\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"save\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_nodes\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"unsave\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"comment\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"reshare\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"follow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    },\n    \"unfollow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"central_nav_from_gesture\",\n  \"two_measurement_info\": {\n    \"link_click\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n  },\n  \"two_measurement_matching\": {},\n  \"validation_rule\": {\n    \"link_click\":\n    { \"after_module\":\"@NONNULL\",\n      \"before_module\":\"@NONNULL\",\n      \"before_tracking_models\":\"@NONNULL\",\n      \"before_tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_like\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"link_click_virtual_event\",\n  \"two_measurement_info\": {\n    \"link_click\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"link_click\": {\n      \"tracking\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unlike\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unlike\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_save\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"save\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"save\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unsave\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unsave\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unsave\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_comment\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"comment\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"comment\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"reshare\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"reshare\": {\n      \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_follow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"follow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"distillery_unfollow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unfollow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"reel_compose_message\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"story_reply\": \"primary\"\n  },\n  \"two_measurement_categorization\": {\n    \"story_reply\": [\n      {\n        \"reel_type\":\"story\"\n      }\n    ]\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"instagram_ad_direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"ad_share\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n    \"name\":\"instagram_ad_impression\",\n     \"two_measurement_info\": {\n         \"ad_impression\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"ad_impression\":{\n            \"ad_id\":\"@NONNULL\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n  },\n{\n    \"name\":\"instagram_organic_impression\",\n     \"two_measurement_info\": {\n         \"organic_imp\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"organic_imp\":{\n            \"ad_id\":\"\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n }\n]}"

    :cond_1
    new-instance v3, LX/ZsW;

    invoke-direct {v3, v1}, LX/ZsW;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/aHJ;->A02:LX/ZsW;

    sget-object v0, LX/aHJ;->A06:LX/WCJ;

    if-nez v0, :cond_2

    new-instance v1, LX/WCJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WCJ;->A01:LX/ZsW;

    iput-object v2, v1, LX/WCJ;->A00:LX/aHJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WCJ;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WCJ;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WCJ;->A04:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aHJ;->A06:LX/WCJ;

    :cond_2
    sget-object v0, LX/aHJ;->A05:LX/YKu;

    if-nez v0, :cond_3

    new-instance v1, LX/YKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YKu;->A00:LX/ZsW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/YKu;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aHJ;->A05:LX/YKu;

    :cond_3
    sget-object v0, LX/aHJ;->A04:LX/VTa;

    if-nez v0, :cond_4

    new-instance v1, LX/VTa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VTa;->A00:LX/ZsW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/VTa;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aHJ;->A04:LX/VTa;

    :cond_4
    sget-object v0, LX/aHJ;->A03:LX/WHo;

    if-nez v0, :cond_5

    new-instance v1, LX/WHo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WHo;->A09:LX/aHJ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/WHo;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v1, LX/WHo;->A07:LX/0ii;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aHJ;->A03:LX/WHo;

    :cond_5
    sget-object v0, LX/aHJ;->A08:LX/1G1;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102af00020a0bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/aHJ;->A00:Z

    invoke-static {}, LX/9m2;->A00()LX/9mV;

    move-result-object v0

    sput-object v0, LX/aHJ;->A07:LX/9mV;

    sget-object v1, LX/6wA;->A03:LX/6wb;

    const-string v0, "\n{ \"http_event_name_signature\": \n  { \"https://i.instagram.com/api/v1/media/\\\\w+/like/\": \"distillery_like\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unlike/\": \"distillery_unlike\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/comment/\": \"distillery_comment\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/save/\": \"distillery_save\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unsave/\": \"distillery_unsave\",\n    \"api/v1/friendships/create/\\\\d+\": \"distillery_follow\", \n    \"api/v1/friendships/destroy/\\\\d+\": \"distillery_unfollow\" \n    }, \n    \"http_event_url_fields\": { \n      \"distillery_like\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unlike\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_comment\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_save\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unsave\": { \"media_id\": \"\\\\d+_\\\\d+\" },\n      \"distillery_follow\": { \"follow_user_id\": \"\\\\d{2,}\"},\n      \"distillery_unfollow\": { \"follow_user_id\": \"\\\\d{2,}\"}\n      }, \n      \"http_event_body_fields\": {} }"

    invoke-virtual {v1, v0}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    const-string v0, "http_event_name_signature"

    invoke-static {v0, v6}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v4, LX/XpW;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x22

    aput-char v0, v1, v7

    invoke-static {v2, v1}, LX/1os;->A0T(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "http_event_url_fields"

    invoke-static {v0, v6}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v2, LX/XpW;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, LX/aHJ;->A07:LX/9mV;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9mV;->A00:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A02()V

    :cond_9
    sget-object v0, LX/EaB;->A01:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A02()V

    instance-of v0, p0, LX/00V;

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/aHJ;->A0E:LX/00E;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_a
    sget-boolean v0, LX/aHJ;->A0C:Z

    if-nez v0, :cond_b

    sget-object v1, LX/aHJ;->A0D:Landroid/os/Handler;

    sget-object v0, LX/aHJ;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/aHJ;->A0C:Z

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1M(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1r()V

    return-void
.end method

.method public A1Y(Landroid/os/Bundle;LX/mvh;)V
    .locals 12

    const-string v6, "internalOnCreate"

    move-object v8, p0

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/1tz;->A08:LX/1tz;

    const v1, 0x1020002

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v4, 0x29661fa2

    invoke-static {v3, v5, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A13(LX/9e6;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "operation_name"

    invoke-virtual {v3, v4, v2, v0, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5, v6}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x23d109f7

    invoke-static {v5, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "BaseFragmentActivity.internalOnCreate"

    const v0, -0x7f97080b

    invoke-static {v6, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1v()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1m(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :goto_0
    const/4 v6, 0x1

    new-instance v0, LX/ljD;

    invoke-direct {v0, p0, v6}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:LX/Bbi;

    const-string v6, "BaseFragmentActivity.onInflateActionBar"

    const v0, -0x276594e3

    invoke-static {v6, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:LX/Bbi;

    if-nez v0, :cond_2

    const-string v0, "actionBarServiceProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    :cond_3
    const v0, -0x20dba78c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-super {p0, v5, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1Y(Landroid/os/Bundle;LX/mvh;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, LX/0SX;

    invoke-direct {v0, v1}, LX/0SX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0SX;

    if-eqz v7, :cond_5

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810fca00005d3fL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-direct {p0, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1H(LX/1sq;)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8102af00000a0aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_3
    :try_start_6
    monitor-exit v8

    :cond_6
    invoke-static {p0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v5, p0, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1D(Landroid/content/res/Configuration;Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;LX/1G1;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/8aV;

    if-nez v0, :cond_7

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_4

    :cond_7
    :try_start_7
    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0Tx;->A00:Ljava/lang/ref/WeakReference;

    :cond_8
    new-instance v0, LX/0UC;

    invoke-direct {v0}, LX/0UC;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0UC;

    invoke-virtual {v0, p0, p0}, LX/0UC;->A00(Landroid/app/Activity;LX/00V;)V

    if-eqz v5, :cond_9

    const-string v0, "BaseFragmentActivity.should_allow_rotation"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/8op;->A00:LX/8op;

    invoke-virtual {v0, p0}, LX/8op;->A00(Landroid/app/Activity;)V

    :cond_a
    sget-object v7, LX/0jf;->A06:LX/0jf;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v6, LX/AOU;

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x1550f4a0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1ded18a5

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_b
    invoke-virtual {v3, v4, v2}, LX/9e6;->A0X(II)V

    return-void

    :catchall_0
    :try_start_a
    move-exception v1

    const v0, -0x13c1a48d

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v8

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x694373a

    :try_start_b
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3713a755

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_d
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "BaseFragmentActivity.internalOnCreate"

    const v0, -0x4af7342c

    invoke-static {v2, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_e
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1v()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1m(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :goto_5
    const/4 v2, 0x1

    new-instance v0, LX/ljD;

    invoke-direct {v0, p0, v2}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:LX/Bbi;

    const-string v2, "BaseFragmentActivity.onInflateActionBar"

    const v0, -0x2a25bc5

    invoke-static {v2, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_6
    :try_start_f
    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:LX/Bbi;

    if-nez v0, :cond_f

    const-string v0, "actionBarServiceProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    :cond_10
    const v0, -0x2c521068
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-super {p0, v3, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1Y(Landroid/os/Bundle;LX/mvh;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    monitor-enter v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-instance v0, LX/0SX;

    invoke-direct {v0, v1}, LX/0SX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0SX;

    if-eqz v4, :cond_12

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fca00005d3fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    invoke-direct {p0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1H(LX/1sq;)V

    goto :goto_8

    :cond_11
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102af00000a0aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_12
    :goto_8
    :try_start_12
    monitor-exit v8

    :cond_13
    invoke-static {p0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v3, p0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1D(Landroid/content/res/Configuration;Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;LX/1G1;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/8aV;

    if-nez v0, :cond_14

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_9

    :cond_14
    :try_start_13
    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0Tx;->A00:Ljava/lang/ref/WeakReference;

    :cond_15
    new-instance v0, LX/0UC;

    invoke-direct {v0}, LX/0UC;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0UC;

    invoke-virtual {v0, p0, p0}, LX/0UC;->A00(Landroid/app/Activity;LX/00V;)V

    if-eqz v3, :cond_16

    const-string v0, "BaseFragmentActivity.should_allow_rotation"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    :cond_16
    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/8op;->A00:LX/8op;

    invoke-virtual {v0, p0}, LX/8op;->A00(Landroid/app/Activity;)V

    :cond_17
    sget-object v7, LX/0jf;->A06:LX/0jf;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v6, LX/AOU;

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v0, -0x2ada82fe

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_6
    :try_start_14
    move-exception v1

    const v0, 0x5371bf75

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_9

    :catchall_7
    move-exception v1

    monitor-exit v8

    :goto_9
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    const v1, -0x3d7cb3c6    # -65.64888f

    invoke-static {v1}, LX/1ql;->A00(I)V

    throw v0
.end method

.method public A1a(LX/mvh;)V
    .locals 7

    const-string v6, "internalOnDestroy"

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/1tz;->A08:LX/1tz;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v4, 0x29661fa2

    invoke-static {v3, v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A13(LX/9e6;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_name"

    invoke-virtual {v3, v4, v2, v0, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v6}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2eaf80ae

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1a(LX/mvh;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/8aV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QL;->A0l()V

    :cond_1
    iput-object v5, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2cf770c4

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    invoke-virtual {v3, v4, v2}, LX/9e6;->A0X(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2d2b7a0c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_4
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1a(LX/mvh;)V

    monitor-enter p0

    :try_start_8
    iput-object v5, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/8aV;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0QL;->A0l()V

    :cond_5
    iput-object v5, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A1b(LX/mvh;)V
    .locals 7

    const-string v5, "internalOnPause"

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/1tz;->A08:LX/1tz;

    if-eqz v3, :cond_8

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v4, 0x29661fa2

    invoke-static {v3, v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A13(LX/9e6;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_name"

    invoke-virtual {v3, v4, v2, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v5}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x737f95d2

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1b(LX/mvh;)V

    invoke-static {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1F(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v6

    if-eqz v6, :cond_2

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0SX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9iA;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    monitor-exit p0

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v1, LX/5ND;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0SX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9iA;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1n()LX/BaB;

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/0St;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0St;->A00:LX/2jI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2jI;->A00()LX/14Q;

    :cond_4
    iget-object v1, v1, LX/0St;->A02:LX/0TD;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2cO;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tx;->A05()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x65172e40

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x31d4e3df    # 6.195918E-9f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1b(LX/mvh;)V

    invoke-static {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1F(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v3

    if-eqz v3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0SX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9iA;->A02()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_9
    monitor-exit p0

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/5ND;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_a
    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0SX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9iA;->A02()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1n()LX/BaB;

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/0St;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0St;->A00:LX/2jI;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2jI;->A00()LX/14Q;

    :cond_c
    iget-object v1, v1, LX/0St;->A02:LX/0TD;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2cO;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tx;->A05()V

    return-void

    :cond_e
    :goto_1
    invoke-virtual {v3, v4, v2}, LX/9e6;->A0X(II)V

    :cond_f
    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A1c(LX/mvh;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1t()V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1c(LX/mvh;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1u()V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0F()V

    return-void
.end method

.method public A1d(LX/mvh;)V
    .locals 9

    const-string v4, "internalOnResume"

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/1tz;->A08:LX/1tz;

    if-eqz v3, :cond_e

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v5, 0x29661fa2

    invoke-static {v3, v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A13(LX/9e6;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_name"

    invoke-virtual {v3, v5, v2, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v4}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ee79717

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1d(LX/mvh;)V

    invoke-static {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1E(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v7

    if-eqz v7, :cond_2

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0SX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9iA;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    monitor-exit p0

    :cond_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0SX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9iA;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    instance-of v6, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_5

    move-object v0, v7

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/8aV;

    if-nez v0, :cond_4

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :try_start_6
    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0Tx;->A00:Ljava/lang/ref/WeakReference;

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1w()V

    sget-object v8, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1G(Lcom/instagram/base/activity/BaseFragmentActivity;LX/BUF;)V

    invoke-virtual {v4}, LX/BUF;->A0O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A20(LX/BUF;)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v4}, LX/BUF;->A0b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A21(LX/BUF;Z)V

    :cond_7
    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0W()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0X()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0Y()Z

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    move-object v0, v7

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1z(LX/1G1;)V

    :cond_9
    invoke-virtual {v4}, LX/BUF;->A0b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v1, LX/5ND;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1n()LX/BaB;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/0St;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0St;->A02:LX/0TD;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2cO;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    :cond_b
    if-eqz v6, :cond_c

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tx;->A04()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x300f78d4

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x581df2f4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_e
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1d(LX/mvh;)V

    invoke-static {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1E(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v4

    if-eqz v4, :cond_10

    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0SX;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/9iA;->A01()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_f
    monitor-exit p0

    :cond_10
    monitor-enter p0

    :try_start_c
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0SX;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/9iA;->A01()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_11
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    instance-of v3, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_13

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/8aV;

    if-nez v0, :cond_12

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0Tx;->A00:Ljava/lang/ref/WeakReference;

    :cond_13
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1w()V

    sget-object v5, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1G(Lcom/instagram/base/activity/BaseFragmentActivity;LX/BUF;)V

    invoke-virtual {v2}, LX/BUF;->A0O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A20(LX/BUF;)V

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v2}, LX/BUF;->A0b()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v2, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A21(LX/BUF;Z)V

    :cond_15
    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0W()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0X()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0Y()Z

    :cond_16
    if-eqz v4, :cond_18

    if-eqz v3, :cond_17

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1z(LX/1G1;)V

    :cond_17
    invoke-virtual {v2}, LX/BUF;->A0b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/5ND;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_18
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1n()LX/BaB;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/0St;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0St;->A02:LX/0TD;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2cO;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    :cond_19
    if-eqz v3, :cond_1b

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/0Tu;->A00(Lcom/instagram/common/session/UserSession;)LX/0Tx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tx;->A04()V

    return-void

    :cond_1a
    :goto_1
    invoke-virtual {v3, v5, v2}, LX/9e6;->A0X(II)V

    :cond_1b
    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A1f(LX/mvh;)V
    .locals 7

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/1tz;->A08:LX/1tz;

    if-eqz v3, :cond_3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v5, 0x29661fa2

    invoke-virtual {v3, v5, v2}, LX/9e6;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "<cls>"

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "</cls>"

    invoke-static {v6, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation_name"

    const-string v0, "internalOnStop"

    invoke-virtual {v3, v5, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61568ba9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1f(LX/mvh;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1n()LX/BaB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x60182b2a

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v3, v5, v2}, LX/9e6;->A0X(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2bfadd65

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_3
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1f(LX/mvh;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1n()LX/BaB;

    return-void
.end method

.method public A1k()I
    .locals 1

    const v0, 0x7f0e005a

    return v0
.end method

.method public A1l(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget-boolean v0, LX/BRw;->A08:Z

    if-eqz p1, :cond_0

    const-string v0, "async_app_init_recreate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public A1m(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1n()LX/BaB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1o()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, LX/0QL;->A1I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {v2, v3}, LX/3bD;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0
.end method

.method public A1p()V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x25c5a686

    const-string v0, "BaseFragmentActivity.configureCurrentFragment"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x21e615d9

    if-eqz v3, :cond_1

    const-string v0, "configure_action_bar_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1yM;->A00:LX/Idc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Idc;->A0F:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "configure_zero_banner_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1r()V

    if-eqz v3, :cond_4

    const-string v0, "configure_scrollable_navigation_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1s()V

    if-eqz v3, :cond_5

    const-string v0, "configure_status_bar_offset_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1q()V

    if-eqz v3, :cond_6

    const-string v0, "configure_nav_bar_offset_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1c61561b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5c00d86a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public A1q()V
    .locals 0

    return-void
.end method

.method public A1r()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-static {v6, v2, v3}, LX/4qH;->A00(Landroidx/fragment/app/Fragment;LX/0QL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaG;

    if-eqz v2, :cond_2

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v0, :cond_4

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    :goto_1
    const v0, 0x7f0b22d4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    invoke-static {v6, v0, v2, v1}, LX/1tI;->A00(Landroidx/fragment/app/Fragment;LX/0QL;LX/KaG;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A1s()V
    .locals 0

    return-void
.end method

.method public A1t()V
    .locals 0

    return-void
.end method

.method public A1u()V
    .locals 0

    return-void
.end method

.method public A1v()V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3jg;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A1w()V
    .locals 6

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/0SZ;

    if-nez v2, :cond_0

    const-string v0, "pixelGuideManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/0SZ;->A01:LX/BUF;

    iget-object v1, v5, LX/BUF;->A2l:LX/41q;

    sget-object v4, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x13

    invoke-static {v5, v1, v4, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    iget-object v1, v2, LX/0SZ;->A00:LX/0Sd;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    invoke-static {v1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/pixelguide/PixelGuideView;

    iget-object v1, v5, LX/BUF;->A3w:LX/41q;

    const/16 v0, 0xa7

    invoke-static {v5, v1, v4, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v2, "Pixel Grid"

    :cond_2
    iget-object v1, v5, LX/BUF;->A3v:LX/41q;

    const/16 v0, 0xa8

    invoke-static {v5, v1, v4, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0Sd;->A02()V

    return-void
.end method

.method public A1x(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public abstract A1y(Landroid/os/Bundle;)V
.end method

.method public final A1z(LX/1G1;)V
    .locals 7

    iget-object v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const v0, 0x7f0b2a25

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:Landroid/widget/TextView;

    :cond_0
    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/Fqz;->A00:LX/Fqz;

    invoke-virtual {v0, v1}, LX/Fqz;->A00(LX/1G1;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    :goto_0
    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    const v0, -0x520eaffb

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A15:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xb7

    invoke-static {v3, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    int-to-long v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "Slow network enabled (fburl.com/IGBuildEmpathy)"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x7af45a9e

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x29230003

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final A20(LX/BUF;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b47e0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/BUF;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f137d3f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x42165ee4

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    const/16 v2, 0x8

    const v0, -0x71d782fb

    goto :goto_0
.end method

.method public final A21(LX/BUF;Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const v0, 0x7f0b2776

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/BUF;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Meta AI Status"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x27d342bd

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x790e62d7

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    iget v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    int-to-float v1, v0

    const v0, -0x39664f0d

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    const v0, 0x33775ad4

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A22(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    sget-object v0, LX/8op;->A00:LX/8op;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, LX/8op;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1qh;->A08(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public A23()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Azu()LX/0QL;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azv(Z)LX/0QL;

    move-result-object v0

    return-object v0
.end method

.method public Azv(Z)LX/0QL;
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Z

    if-eqz v0, :cond_3

    const-string v2, "actionBarServiceProvider"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:LX/Bbi;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0QL;

    return-object v0
.end method

.method public BTK()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public Bmp()I
    .locals 1

    const v0, 0x7f0b22d4

    return v0
.end method

.method public final Ct5()LX/4yN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    return-object v0
.end method

.method public final DIG()LX/8aV;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/8aV;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v2, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/8aV;

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/8aV;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0SX;

    if-nez v0, :cond_0

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4}, LX/0SX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0SX;

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0SX;

    if-nez v0, :cond_1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4}, LX/0SX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0SX;

    :cond_1
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/8aV;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0SX;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    new-array v0, v3, [LX/0TR;

    invoke-virtual {v2, v4, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0SX;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/8aV;

    if-nez v1, :cond_3

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/659;->A0Z()V

    goto :goto_0

    :cond_3
    new-array v0, v3, [LX/0TR;

    invoke-virtual {v1, v4, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/8aV;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public EWF(LX/BUF;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const v0, 0x7f0b121b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/BUF;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x40e9a3c8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p1, LX/BUF;->A1E:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x4b

    aget-object v0, v1, v0

    invoke-interface {v3, p1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HEALTHY"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f06006f

    const-string v3, ":)"

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x6add6c63

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, p0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    int-to-float v1, v0

    const v0, -0x639e0515

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    const-string v0, "CHECKING_HEALTH"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f06009c

    const-string v3, ":/"

    goto :goto_0

    :cond_3
    const v4, 0x7f0600a4

    const-string v3, ":("

    goto :goto_0

    :cond_4
    const v0, 0x5d7c44f9

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/0St;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2jI;

    invoke-direct {v0, v1}, LX/2jI;-><init>(Landroid/view/Window;)V

    iput-object v0, v2, LX/0St;->A00:LX/2jI;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8op;->A00:LX/8op;

    invoke-virtual {v0, p0}, LX/8op;->A00(Landroid/app/Activity;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x38ed0439

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x37430578    # -387028.25f

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/0St;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0St;->A00:LX/2jI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2jI;->A00()LX/14Q;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0St;->A00:LX/2jI;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x29660bde

    const-string v0, "BaseFragmentActivity:onSaveInstanceState"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-void

    :goto_0
    const-string v1, "BaseFragmentActivity.should_allow_rotation"

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setBottomSearchContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    return-void
.end method
