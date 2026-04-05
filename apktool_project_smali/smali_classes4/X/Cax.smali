.class public final LX/Cax;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Cax;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/2m8;

    const-string v6, "handleAdVisible(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/model/ClipsItem;)V"

    const-string v5, "handleAdVisible"

    :goto_0
    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/1Bm;

    const-string v6, "launchPartnershipAdCollaboratorList(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V"

    const-string v5, "launchPartnershipAdCollaboratorList"

    goto :goto_0

    :cond_1
    const-class v4, LX/2DK;

    const-string v6, "maybeFetchSponsoredContentForInstream(Ljava/lang/String;Z)V"

    const-string v5, "maybeFetchSponsoredContentForInstream"

    goto :goto_0

    :cond_2
    const-class v4, Lcom/instagram/zero/main/IgZeroMain;

    const-string v6, "switchToPaidExecute(ZLcom/instagram/zero/utils/ZeroQplLogger;)V"

    const-string v5, "switchToPaidExecute"

    goto :goto_0

    :cond_3
    const-class v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v6, "setUrl(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    const-string v5, "setUrl"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Cax;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/8jV;

    check-cast p2, LX/8jV;

    invoke-static {p1, p2, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m8;

    invoke-virtual {v0, p1, p2}, LX/2m8;->DLu(LX/8jV;LX/8jV;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    invoke-virtual {v0, p1, p2}, LX/1Bm;->A08(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    invoke-virtual {v0, p1, v1}, LX/2DK;->A0S(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, LX/78z;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, v1, p2}, Lcom/instagram/zero/main/IgZeroMain;->access$switchToPaidExecute(Lcom/instagram/zero/main/IgZeroMain;ZLX/78z;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast p2, LX/AHT;

    invoke-static {p1, p2, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0
.end method
