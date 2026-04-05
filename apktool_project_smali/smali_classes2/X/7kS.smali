.class public final LX/7kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Btm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kS;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DRM(LX/7jO;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v4, p1, LX/7jO;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, p1, LX/7jO;->A03:LX/6Aa;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3c79388a

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/7jO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7kS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/7jO;->A02:LX/Qek;

    iget-object v0, v6, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/7Ow;->A1x:LX/7Ow;

    :goto_1
    sget-object v0, LX/7PC;->A0P:LX/7PC;

    invoke-static {v0, v1, v2, v5, v4}, LX/2Yw;->A03(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, v6, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A05:LX/6Ai;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7kS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/3FJ;->A01(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/6Ai;->A04:LX/6Ai;

    new-instance v0, LX/4sV;

    invoke-direct {v0, v4, v1, v3, v3}, LX/4sV;-><init>(Lcom/instagram/feed/media/Media;LX/6Ai;LX/KSd;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/7Ow;->A1y:LX/7Ow;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
