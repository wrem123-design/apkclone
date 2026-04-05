.class public final LX/Qhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qhn;->$t:I

    iput-object p5, p0, LX/Qhn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Qhn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Qhn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qhn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    iget v1, p0, LX/Qhn;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v6, Lcom/google/common/base/Optional;

    iget-object v0, p0, LX/Qhn;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Qhn;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v2, p0, LX/Qhn;->A02:Ljava/lang/Object;

    check-cast v2, LX/4qh;

    invoke-virtual {v2}, LX/4qh;->A09()LX/7Nh;

    move-result-object v0

    iget-object v1, v0, LX/7Nh;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x789

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Qhn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    iget-object v0, p0, LX/Qhn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    :cond_1
    return-void

    :cond_2
    check-cast v6, LX/Evg;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/Evg;->A00()LX/EM2;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/Qhn;->A04:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v2, p0, LX/Qhn;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/GOI;

    invoke-direct {v2}, LX/GOI;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/GOI;->A03:LX/LEL;

    iget-object v1, p0, LX/Qhn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mz6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/GOI;->A01:LX/Mz6;

    iput-object v4, v2, LX/GOI;->A02:LX/EM2;

    iput-boolean v0, v2, LX/GOI;->A04:Z

    iget-object v0, p0, LX/Qhn;->A02:Ljava/lang/Object;

    check-cast v0, LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v0, v0, LX/M1r;->A06:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/Qhn;->A00:Ljava/lang/Object;

    check-cast v0, LX/MyO;

    iget-object v1, v0, LX/MyO;->A01:LX/78c;

    iget-object v0, v0, LX/MyO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_3
    iget-object v4, p0, LX/Qhn;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v5, p0, LX/Qhn;->A02:Ljava/lang/Object;

    check-cast v5, LX/4qh;

    iget-object v2, p0, LX/Qhn;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    iget-object v0, p0, LX/Qhn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DXs;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A03(Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ng;LX/Tok;LX/DXs;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;)V

    return-void

    :cond_4
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/Qhn;->A03:Ljava/lang/Object;

    check-cast v7, LX/837;

    iget-object v0, p0, LX/Qhn;->A01:Ljava/lang/Object;

    check-cast v0, LX/M2s;

    iget-object v0, v0, LX/M2s;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qhn;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Qhn;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    const/16 v0, 0x49

    new-instance v9, LX/lsJ;

    invoke-direct {v9, v0}, LX/lsJ;-><init>(I)V

    invoke-static/range {v4 .. v9}, LX/2m7;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/837;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    check-cast v6, LX/PIy;

    iget-boolean v0, v6, LX/PIy;->A01:Z

    if-nez v0, :cond_6

    iget-object v8, p0, LX/Qhn;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/Qhn;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ybk;

    sget-object v5, LX/PBi;->A02:LX/PBi;

    iget-object v3, p0, LX/Qhn;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Qhn;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhn;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v6, LX/Ybf;

    invoke-direct {v6, v0, v3, v2, v1}, LX/Ybf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/Ybk;->AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/Qhn;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    const-string v0, "Failed to init"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9Ti;

    invoke-direct {v1, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/Qhn;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
