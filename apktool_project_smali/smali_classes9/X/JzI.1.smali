.class public abstract LX/JzI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133900006834L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Nzw;

    invoke-direct {v2, p3, p4, v4}, LX/Nzw;-><init>(LX/LEL;LX/LEL;LX/3br;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0o:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v3, 0x0

    new-instance v0, LX/OA1;

    invoke-direct {v0, v5, v2, p1, p2}, LX/OA1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Nzw;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/1xC;->A09(LX/A8J;)LX/1xD;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v2

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A19:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0o(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
