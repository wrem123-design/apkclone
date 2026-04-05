.class public final LX/878;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/878;->$t:I

    iput-object p2, p0, LX/878;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/878;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/878;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/878;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/878;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/878;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iva;

    iget-object v2, v0, LX/Iva;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://help.instagram.com/876876079327341?ref=igapp"

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    iget-object v0, p0, LX/878;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/878;->A01:Ljava/lang/Object;

    check-cast v4, LX/IKV;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/878;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/IKV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    iget-boolean v0, v4, LX/IKV;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/Ofn;

    invoke-direct {v0, v3, v4, v1}, LX/Ofn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/878;->A01:Ljava/lang/Object;

    check-cast v0, LX/LYh;

    iget-object v4, v0, LX/LYh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/MZd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, p0, LX/878;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "https://help.instagram.com/347751748650214?ref=igapp"

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    iget-object v0, p0, LX/878;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/IKV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IKV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v3}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v0

    invoke-virtual {v0}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_4
    iget-object v3, p0, LX/878;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/878;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/316932422966736"

    sget-object v0, LX/3QC;->A0l:LX/3QC;

    const/4 v7, 0x0

    invoke-static {v3, v2, v0, v1, v7}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    iget-object v0, p0, LX/878;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v5, v4

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0G:Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/878;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/205;->A0q(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/878;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060031

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/205;->A0q(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/878;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
