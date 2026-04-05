.class public final LX/Mgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Mgh;->$t:I

    iput-object p2, p0, LX/Mgh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mgh;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Mgh;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Mgh;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Mgh;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/Mgh;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/Mgh;->A01:Ljava/lang/Object;

    check-cast v1, LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, v1, LX/HHa;->A04:LX/2nu;

    iget-object v5, p0, LX/Mgh;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Mgh;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Mgh;->A04:Ljava/lang/String;

    sget-object v2, LX/2tN;->A00:LX/2tN;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "login_continue_button"

    new-instance v3, LX/0kE;

    invoke-direct {v3, v0}, LX/0kE;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mgh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LSH;

    iget-object v8, v0, LX/LSH;->A01:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/HHa;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Mgh;->A02:Ljava/lang/String;

    const-string v0, "report_problem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "open_challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    const-string v0, "open_request_form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, p0, LX/Mgh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Mgh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v0, p0, LX/Mgh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    if-nez v5, :cond_2

    iget-object v0, p0, LX/Mgh;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Tyy;->A00:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v4, v3, v2, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Mgh;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    iget-object v2, p0, LX/Mgh;->A04:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1P(LX/9hg;)V

    invoke-virtual {v0, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v0}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Mgh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1336fe

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_4
    sget-object v0, LX/494;->A00:LX/494;

    iget-object v1, p0, LX/Mgh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    iget-object v2, p0, LX/Mgh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/Mgh;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Mgh;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Mgh;->A03:Ljava/lang/String;

    const-string v3, "approval_page_cancel"

    invoke-virtual/range {v0 .. v6}, LX/494;->A0A(LX/0wt;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/Mgh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v3

    iget-object v2, p0, LX/Mgh;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "promotion_list"

    const-string v0, "view_appeal"

    invoke-virtual {v3, v1, v0, v2, v5}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mgh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Mgh;->A02:Ljava/lang/String;

    sget-object v0, LX/3QC;->A4t:LX/3QC;

    const/4 v9, 0x0

    invoke-static {v2, v4, v0, v1, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    iget-object v0, p0, LX/Mgh;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v4}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method
