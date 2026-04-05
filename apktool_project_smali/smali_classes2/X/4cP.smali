.class public abstract LX/4cP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;)Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081080800122ec7L    # 4.064824833657989E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830808000c0353L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/4cQ;

    invoke-direct {v2, p0, p1, p2}, LX/4cQ;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v3, p1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x46

    new-instance v6, LX/9dr;

    invoke-direct {v6, p0, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    new-instance v0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4cQ;Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;LX/LEL;Z)V

    return-object v0
.end method
