.class public final LX/PyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/PzC;

.field public A04:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A05:LX/GFq;

.field public A06:LX/48i;

.field public A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public A08:LX/Tnm;

.field public A09:Ljava/util/Map;


# direct methods
.method public static final A00(LX/PyU;)V
    .locals 11

    iget-object v5, p0, LX/PyU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f7d00005c10L    # 4.071776967655791E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v8, LX/48j;

    invoke-direct {v8, v9, v3, v0}, LX/48j;-><init>(LX/1PS;ZZ)V

    :goto_0
    iget-object v0, p0, LX/PyU;->A08:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v2

    sget-object v1, LX/EKI;->A09:LX/EKI;

    iget-object v4, p0, LX/PyU;->A00:Landroid/content/Context;

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v6, p0, LX/PyU;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/eBO;

    invoke-direct/range {v3 .. v10}, LX/eBO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/NzN;->A07(LX/UAE;LX/EKI;)V

    iget-object v0, p0, LX/PyU;->A03:LX/PzC;

    invoke-virtual {v0, v7}, LX/PzC;->FHZ(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void

    :cond_0
    move-object v8, v9

    goto :goto_0
.end method


# virtual methods
.method public final C9r(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyU;->A03:LX/PzC;

    invoke-virtual {v0, p1}, LX/PzC;->C9g(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final EWi()V
    .locals 0

    return-void
.end method

.method public final FGU()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v2, v4, LX/PyU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "FacebookOneTapSendButtonDelegate"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/Jc0;->A0L:LX/Jc0;

    invoke-static {v0, v2, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    iget-object v3, v4, LX/PyU;->A04:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v4, LX/PyU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v4, LX/PyU;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v11, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v12, v4, LX/PyU;->A09:Ljava/util/Map;

    const-string v8, "primary_click"

    const-string v9, "share_sheet"

    invoke-static/range {v7 .. v12}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v4, LX/PyU;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v5, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v2, v4, LX/PyU;->A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    sget-object v0, LX/EHn;->A0m:LX/EHn;

    invoke-static {v1, v0, v7}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v1

    new-instance v0, LX/Oed;

    invoke-direct {v0, v4, v3}, LX/Oed;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Yv2;->A06:LX/Prf;

    iget-object v0, v4, LX/PyU;->A06:LX/48i;

    iput-object v0, v1, LX/Yv2;->A05:LX/48i;

    iput-object v11, v1, LX/Yv2;->A0B:Ljava/lang/String;

    iput-object v5, v1, LX/Yv2;->A00:Landroid/content/Context;

    new-instance v0, LX/Oek;

    invoke-direct {v0, v4, v3}, LX/Oek;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/PW8;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v4 .. v16}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2Y7;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v4, LX/PyU;->A05:LX/GFq;

    sget-object v0, LX/HkF;->A09:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    :cond_3
    return-void
.end method

.method public final FUl()V
    .locals 2

    iget-object v0, p0, LX/PyU;->A08:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A09:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A08(LX/EKI;)V

    iget-object v0, p0, LX/PyU;->A03:LX/PzC;

    invoke-virtual {v0}, LX/PzC;->FUt()V

    return-void
.end method
