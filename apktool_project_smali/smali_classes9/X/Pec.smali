.class public final LX/Pec;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Pec;->$t:I

    iput-object p1, p0, LX/Pec;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/Pec;->$t:I

    iput-object p1, p0, LX/Pec;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Pec;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Pec;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/Pec;->A07:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00(Lcom/instagram/user/model/User;LX/7KX;LX/2bo;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Pec;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Pec;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A02(Landroid/content/Context;LX/1sq;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
