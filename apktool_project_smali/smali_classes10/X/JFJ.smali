.class public final LX/JFJ;
.super LX/8Nj;
.source ""

# interfaces
.implements LX/Szi;
.implements LX/Kdw;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/PhZ;

.field public final A02:LX/2Ca;

.field public final A03:LX/3Ng;

.field public final A04:Lcom/instagram/user/model/UserCache;

.field public final A05:LX/Szi;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/JID;LX/3Ng;Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p6, p8}, LX/235;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;Ljava/lang/Object;)LX/4Wa;

    move-result-object v0

    invoke-direct {p0, v0, p6, p4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object p3, p0, LX/JFJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/JFJ;->A03:LX/3Ng;

    iput-object p5, p0, LX/JFJ;->A02:LX/2Ca;

    invoke-static {p3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/JFJ;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/PhZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p8, v1, LX/PhZ;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JFJ;->A01:LX/PhZ;

    iput-object p6, p0, LX/JFJ;->A05:LX/Szi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(LX/2Nf;)LX/UA0;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JFJ;->A01:LX/PhZ;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/JFJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/JFJ;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v5, p0, LX/JFJ;->A03:LX/3Ng;

    iget-object v3, p0, LX/JFJ;->A02:LX/2Ca;

    invoke-virtual/range {v0 .. v7}, LX/PhZ;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ALJ()V
    .locals 0

    invoke-static {p0}, LX/8g6;->A04(LX/Kdw;)V

    return-void
.end method

.method public final synthetic C3q()LX/2kN;
    .locals 1

    invoke-static {p0}, LX/8g6;->A00(LX/Kdw;)LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final C4k()LX/4Yi;
    .locals 3

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/PsZ;

    iget-object v0, v0, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    instance-of v1, v2, LX/0ZL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0ZL;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0ZL;->A04:LX/4Yi;

    :cond_0
    return-object v0
.end method

.method public final synthetic CwH()LX/2kN;
    .locals 1

    invoke-static {p0}, LX/8g6;->A01(LX/Kdw;)LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JFJ;->A05:LX/Szi;

    invoke-interface {v0, p1}, LX/Szi;->DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ECJ(F)V
    .locals 0

    invoke-static {p0, p1}, LX/8g6;->A06(LX/Kdw;F)V

    return-void
.end method

.method public final synthetic FtK()V
    .locals 0

    invoke-static {p0}, LX/8g6;->A05(LX/Kdw;)V

    return-void
.end method

.method public final synthetic GFi(LX/2kN;)V
    .locals 0

    invoke-static {p1, p0}, LX/8g6;->A02(LX/2kN;LX/Kdw;)V

    return-void
.end method

.method public final synthetic Gf5(LX/2kN;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/8g6;->A03(LX/2kN;LX/Kdw;F)V

    return-void
.end method
