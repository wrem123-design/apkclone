.class public abstract LX/HGT;
.super Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;
.source ""


# instance fields
.field public A00:LX/7WX;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A06(LX/Pqr;)V
    .locals 14

    const/4 v4, 0x0

    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1i:Lcom/instagram/quickpromotion/intf/Trigger;

    const/4 v7, 0x1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1O:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v1, v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/HGT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/HGT;->A00:LX/7WX;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "upsell_name"

    invoke-virtual {v2, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BDV;

    const-string v0, "FxIgLogImpressionsForACUpsell"

    new-instance v3, LX/8qH;

    invoke-direct {v3, v2, v1, v0, v7}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v2

    sget-object v1, LX/Mvr;->A00:LX/Mvr;

    sget-object v0, LX/Muk;->A00:LX/Muk;

    invoke-virtual {v2, v0, v1, v3}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_screen_shown"

    invoke-static {v5, v0, v6}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v6

    sget-object v9, LX/4Mt;->A03:LX/4Mt;

    sget-object v7, LX/Bgu;->A0g:LX/Bgu;

    invoke-static {v5, v4}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "impression"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v11, v10

    invoke-static/range {v6 .. v13}, LX/Lx7;->A00(LX/3jz;LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/Pqr;Ljava/lang/Integer;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onQuickPromotionClick triggered with actionType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1i:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1O:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v1, v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/HGT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HGT;->A00:LX/7WX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_secondary_button_clicked"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/HGT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/HGT;->A00:LX/7WX;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_primary_button_clicked"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v4

    sget-object v7, LX/4Mt;->A03:LX/4Mt;

    sget-object v5, LX/Bgu;->A0f:LX/Bgu;

    invoke-static {v2, v3}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v10

    const/16 v0, 0x27b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/Lx7;->A00(LX/3jz;LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final A08()Z
    .locals 7

    invoke-virtual {p0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/7WW;

    iget-object v0, v6, LX/7WW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8114df00006ce6L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-string v0, "FxIgWaQpUpsellBaseImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "WHATSAPP"

    const-string v0, "ig_android_linking_cache_fx_wa_qp_upsell_linkage_check"

    invoke-virtual {v3, v2, v0, v1}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HGT;->A00:LX/7WX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/7WW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8214df00022241L

    invoke-static {v5, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/QaU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QaU;->Diw()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v4
.end method
