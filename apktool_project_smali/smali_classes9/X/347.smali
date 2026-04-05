.class public final LX/347;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/347;->$t:I

    iput-object p2, p0, LX/347;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/347;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/347;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/347;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/347;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/347;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v7, p0, LX/347;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v4, p0, LX/347;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v0, p0, LX/347;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-static {v7, v3, v0}, LX/21m;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/XQ6;->A0d:LX/XQ6;

    sget-object v9, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const-string v1, "ranking_info_token"

    iget-object v0, v4, LX/8jV;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recommendation_data"

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    invoke-static {v3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08282d

    invoke-static {v1, v4, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/347;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/347;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/347;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/347;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082832

    invoke-static {v1, v4, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/347;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/347;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/347;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/347;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_0
    invoke-static {v4, v1, v3, v2, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :cond_3
    iget-object v0, p0, LX/347;->A04:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/347;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v2, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Yd;

    iget-object v0, p0, LX/347;->A03:Ljava/lang/Object;

    check-cast v0, LX/2If;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/Njg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Njg;->A00:Landroid/app/Activity;

    iput-object v5, v4, LX/Njg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Njg;->A05:LX/Qek;

    iput-object v2, v4, LX/Njg;->A01:LX/AHT;

    iput-object v1, v4, LX/Njg;->A03:LX/Thy;

    iput-object v0, v4, LX/Njg;->A04:LX/Thz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
