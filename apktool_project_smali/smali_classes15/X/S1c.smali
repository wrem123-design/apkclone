.class public final LX/S1c;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/UTM;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Bbi;


# direct methods
.method public static final synthetic A00(LX/S1c;)LX/M6S;
    .locals 0

    invoke-direct {p0}, LX/S1c;->getViewModel()LX/M6S;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/S1c;)V
    .locals 2

    invoke-direct {p0}, LX/S1c;->getViewModel()LX/M6S;

    move-result-object p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/kng;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method private final getViewModel()LX/M6S;
    .locals 1

    iget-object v0, p0, LX/S1c;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6S;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 6

    invoke-direct {p0}, LX/S1c;->getViewModel()LX/M6S;

    move-result-object v5

    iget-object v3, v5, LX/M6S;->A00:LX/0ic;

    iget-object v4, p0, LX/S1c;->A01:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/lBm;

    invoke-direct {v1, p0, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v5, LX/M6S;->A06:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v2, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void
.end method
