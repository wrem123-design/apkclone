.class public final LX/fXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fXN;->$t:I

    iput-object p2, p0, LX/fXN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fXN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Qfl;LX/9Iq;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/fXN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/fXN;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/fXN;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/fXN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x49ce5c9d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/fXN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfl;

    iget-object v0, p0, LX/fXN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    invoke-interface {v1, v0}, LX/Qfl;->EMQ(LX/9Iq;)V

    const v0, -0x241467ea

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x5e42eb81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/fXN;->A00:Ljava/lang/Object;

    check-cast v4, LX/nsh;

    check-cast v4, LX/BRS;

    iget-object v2, v4, LX/BRS;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/fXN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q5Z;

    iget-object v1, v0, LX/Q5Z;->A02:LX/4fV;

    iget-object v0, v4, LX/BRS;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/4fV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x5f33b5c7

    goto :goto_0

    :cond_2
    const v0, 0x60a9a32f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/fXN;->A00:Ljava/lang/Object;

    check-cast v6, LX/UNC;

    iget-object v5, p0, LX/fXN;->A01:Ljava/lang/Object;

    check-cast v5, LX/YYp;

    iget-object v0, v6, LX/UNC;->A08:LX/YYp;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/YYp;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/UNC;->A0E:LX/jKM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/jKM;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v6, LX/UNC;->A0F:LX/apJ;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/apJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const/16 v0, 0x6d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/apJ;->A00(LX/YYp;LX/apJ;LX/2lx;)V

    iget-object v0, v2, LX/apJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iput-object v4, v6, LX/UNC;->A08:LX/YYp;

    invoke-static {v6}, LX/UNC;->A05(LX/UNC;)V

    const v0, 0x669a56f2

    goto :goto_0

    :cond_4
    const v0, -0x727d078

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/fXN;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNC;

    iget-object v5, p0, LX/fXN;->A01:Ljava/lang/Object;

    check-cast v5, LX/YYp;

    const/4 v10, 0x0

    iget-object v0, v4, LX/UNC;->A08:LX/YYp;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/YYp;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/UNC;->A0E:LX/jKM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/jKM;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v4, LX/UNC;->A0F:LX/apJ;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/apJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const-string v0, "aymt_click"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/apJ;->A00(LX/YYp;LX/apJ;LX/2lx;)V

    iget-object v0, v2, LX/apJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iput-object v6, v4, LX/UNC;->A08:LX/YYp;

    invoke-static {v4}, LX/UNC;->A05(LX/UNC;)V

    iget-object v5, v5, LX/YYp;->A03:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "instagram"

    invoke-static {v2, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_6
    :goto_1
    const v0, -0x133ae63c

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3QC;->A4t:LX/3QC;

    invoke-static {v2, v1, v0, v5, v10}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    iget-object v0, v4, LX/UNC;->A0f:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v8, v7

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v5}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto :goto_1

    :cond_8
    const-string v0, "aymtCache"

    goto :goto_2

    :cond_9
    const-string v0, "aymtLogger"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
