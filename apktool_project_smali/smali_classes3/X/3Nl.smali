.class public final LX/3Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:LX/2Kc;

.field public A01:LX/3p8;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nl;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Nl;->A04:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Nl;->A07:Ljava/util/List;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x20

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Nl;->A08:LX/Bbi;

    new-instance v0, LX/3Nm;

    invoke-direct {v0, p0}, LX/3Nm;-><init>(LX/3Nl;)V

    sput-object v0, LX/1tI;->A00:LX/3Nm;

    return-void
.end method

.method public static final A00(LX/3Nl;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/009;->A0w:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Nl;->A01:LX/3p8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Nl;->A01:LX/3p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4745

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f137c71

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/3Nl;->A01:LX/3p8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3p8;->A01()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7ffea5ec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Nl;->A03(Z)V

    return-void
.end method

.method public static final A01(LX/3Nl;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Nl;->A00:LX/2Kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Kc;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Nl;->A00:LX/2Kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Kc;->A05(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Nl;->A00:LX/2Kc;

    iget-object v1, p0, LX/3Nl;->A01:LX/3p8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3p8;->A04(Z)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/3Nl;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, LX/3Nl;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3Nl;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Nl;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ea0;

    invoke-direct {v1}, LX/Ea0;-><init>()V

    const-string v0, "direct_message_playback"

    invoke-static {v4, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    new-instance v0, LX/8xk;

    invoke-direct {v0, v3}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1oQ;->A0G:LX/ldU;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1oQ;->A07()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Nl;->A01(LX/3Nl;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Nl;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, LX/3Nl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb0001149b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/3Nl;->A01:LX/3p8;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v4}, LX/3p8;->A01()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v4}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b473c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v4}, LX/3p8;->A02()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v4}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4742

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Nl;->A01:LX/3p8;

    :cond_5
    :goto_0
    iget-object v2, p0, LX/3Nl;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3p8;

    invoke-virtual {v0, v3}, LX/3p8;->A04(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3Nl;->A01:LX/3p8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/3p8;->A04(Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/1tI;->A00:LX/3Nm;

    return-void
.end method
