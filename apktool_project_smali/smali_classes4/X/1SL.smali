.class public final LX/1SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwl;
.implements LX/mrK;
.implements LX/nep;


# instance fields
.field public final A00:LX/18Y;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Lwl;

.field public final synthetic A04:LX/mrK;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lwl;LX/mrK;LX/18Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1SL;->A04:LX/mrK;

    iput-object p3, p0, LX/1SL;->A03:LX/Lwl;

    iput-object p5, p0, LX/1SL;->A00:LX/18Y;

    iput-object p2, p0, LX/1SL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1SL;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final EJg(LX/01D;LX/8jV;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SL;->A04:LX/mrK;

    invoke-interface {v0, p1, p2}, LX/mrK;->EJg(LX/01D;LX/8jV;)V

    return-void
.end method

.method public final ELC(LX/01D;LX/8jV;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SL;->A03:LX/Lwl;

    invoke-interface {v0, p1, p2}, LX/Lwl;->ELC(LX/01D;LX/8jV;)V

    return-void
.end method

.method public final EMx(LX/01D;LX/8jV;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SL;->A04:LX/mrK;

    invoke-interface {v0, p1, p2}, LX/mrK;->EMx(LX/01D;LX/8jV;)V

    return-void
.end method

.method public final Egj(LX/01D;LX/8jV;)V
    .locals 29

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/1SL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v12, LX/6vH;->A03:LX/6vH;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    invoke-static/range {v3 .. v28}, LX/474;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v3, v2, LX/1SL;->A01:LX/AHT;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v6, v4}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v2, v0}, LX/9GR;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Evo(LX/Etp;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1SL;->A03:LX/Lwl;

    invoke-interface {v0, p1, p2, p3}, LX/Lwl;->Evo(LX/Etp;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Evp(LX/01D;LX/8jV;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SL;->A03:LX/Lwl;

    invoke-interface {v0, p1, p2}, LX/Lwl;->Evp(LX/01D;LX/8jV;)V

    return-void
.end method

.method public final EzI(LX/01D;LX/8jV;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SL;->A03:LX/Lwl;

    invoke-interface {v0, p1, p2}, LX/Lwl;->EzI(LX/01D;LX/8jV;)V

    return-void
.end method

.method public final FMm(LX/01D;LX/8jV;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v3, p0, LX/1SL;->A00:LX/18Y;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/4pW;->A0P:LX/4pW;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FQu(Landroid/app/Activity;LX/AHT;LX/Qek;LX/OUw;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SL;->A03:LX/Lwl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lwl;->FQu(Landroid/app/Activity;LX/AHT;LX/Qek;LX/OUw;)V

    return-void
.end method

.method public final FRe(LX/01D;LX/8jV;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v3, p0, LX/1SL;->A00:LX/18Y;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/4pW;->A0P:LX/4pW;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    return-void
.end method
