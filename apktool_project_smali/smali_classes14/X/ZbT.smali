.class public final LX/ZbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZbT;->$t:I

    iput-object p3, p0, LX/ZbT;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZbT;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbT;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ZbT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v3, v0, LX/ZbT;->$t:I

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v2, 0x4

    iget-object v5, v0, LX/ZbT;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ZbT;->A02:Ljava/lang/Object;

    check-cast v1, LX/EHn;

    if-eq v3, v2, :cond_6

    iget-object v3, v0, LX/ZbT;->A03:Ljava/lang/Object;

    check-cast v3, LX/EHo;

    sget-object v2, LX/TEx;->A06:LX/TEx;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/ZbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    const/4 v8, 0x1

    sget-object v3, LX/4E4;->A01:LX/4E4;

    const-string v6, "REELS_ROW_SHARE"

    const-string v7, "IG_REELS_COMPOSER_TOGGLE"

    invoke-virtual/range {v3 .. v8}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, LX/Sh9;->A0I(Z)V

    sget-object v0, LX/I9g;->A03:LX/I9g;

    invoke-static {v0, v5, v8}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/ZbT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lhh;

    check-cast v1, LX/3Is;

    iget-object v8, v1, LX/3Is;->A04:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v0, v0, LX/ZbT;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/SSN;->A03:LX/SSN;

    const v0, 0x7f131a25

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131a26

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v0, LX/ZbT;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZLi;

    sget-object v2, LX/TFi;->A04:LX/TFi;

    invoke-static {v2, v3}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    iget-object v6, v1, LX/3Is;->A03:LX/6Aa;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v2, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0T1;->A00(LX/mfy;)Z

    move-result v2

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    iget-object v9, v1, LX/3Is;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/3Is;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/3Is;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/3Is;->A08:Ljava/lang/String;

    iget-object v15, v1, LX/3Is;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v2, 0x477

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    invoke-static/range {v7 .. v15}, LX/VlR;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v3, LX/YiI;->A00:LX/YiI;

    iget-object v2, v0, LX/ZbT;->A01:Ljava/lang/Object;

    check-cast v2, LX/ncA;

    invoke-static {v2}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/ZbT;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Ho;

    iget-object v5, v0, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DtN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-wide v9, v1, LX/3Is;->A00:J

    iget-wide v11, v1, LX/3Is;->A01:J

    iget-object v1, v6, LX/6Aa;->A1W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/6Aa;->A10()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    const/16 v0, 0x47

    new-instance v8, LX/ltF;

    invoke-direct {v8, v2, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v14}, LX/YiI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;JJZZ)V

    return-void

    :cond_6
    iget-object v4, v0, LX/ZbT;->A03:Ljava/lang/Object;

    check-cast v4, LX/EHo;

    sget-object v3, LX/TEx;->A02:LX/TEx;

    const/4 v2, 0x0

    invoke-static {v1, v3, v4, v2, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/ZbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    const/4 v1, 0x1

    invoke-static {v1, v5}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/Sh9;->A0I(Z)V

    sget-object v0, LX/I9g;->A05:LX/I9g;

    invoke-static {v0, v5, v1}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_7
    iget-object v5, v0, LX/ZbT;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ZbT;->A02:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, v0, LX/ZbT;->A03:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    sget-object v1, LX/TEx;->A06:LX/TEx;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/ZbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    const/4 v8, 0x0

    sget-object v3, LX/4E4;->A01:LX/4E4;

    const-string v6, "REELS_ROW_SHARE"

    const-string v7, "IG_REELS_COMPOSER_TOGGLE"

    invoke-virtual/range {v3 .. v8}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, LX/Sh9;->A0I(Z)V

    sget-object v0, LX/I9g;->A02:LX/I9g;

    invoke-static {v0, v5, v8}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_8
    iget-object v5, v0, LX/ZbT;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ZbT;->A02:Ljava/lang/Object;

    check-cast v4, LX/EHn;

    iget-object v3, v0, LX/ZbT;->A03:Ljava/lang/Object;

    check-cast v3, LX/EHo;

    sget-object v2, LX/TEx;->A02:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/ZbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    const/4 v1, 0x0

    invoke-static {v1, v5}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/Sh9;->A0I(Z)V

    sget-object v0, LX/I9g;->A04:LX/I9g;

    invoke-static {v0, v5, v1}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_9
    iget-object v4, v0, LX/ZbT;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/ZbT;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v2, v0, LX/ZbT;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/PermissionRequest;

    iget-object v1, v0, LX/ZbT;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/iAd;

    invoke-direct {v0, v2, v3, v1}, LX/iAd;-><init>(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
