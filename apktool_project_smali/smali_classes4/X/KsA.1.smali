.class public final LX/KsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/17Y;


# direct methods
.method public constructor <init>(LX/8jV;LX/17Y;I)V
    .locals 0

    iput-object p2, p0, LX/KsA;->A02:LX/17Y;

    iput-object p1, p0, LX/KsA;->A01:LX/8jV;

    iput p3, p0, LX/KsA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v2, p0, LX/KsA;->A02:LX/17Y;

    iget-object v0, v2, LX/17Y;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v7, v2, LX/17Y;->A05:LX/Qek;

    iget-object v1, v2, LX/17Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KsA;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {}, LX/031;->A0m()V

    move-object v5, v0

    const/4 v6, 0x1

    :goto_0
    iget-object v4, v2, LX/17Y;->A06:LX/5Gg;

    iget v2, p0, LX/KsA;->A00:I

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_end_of_feed_toast_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x30d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "media_compound_key"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const v1, 0x432f8eb7

    invoke-interface {v5, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    const-string v1, "mezql_token"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const v0, 0x2d8cd008

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    iget-object v0, v4, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
