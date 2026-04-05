.class public final LX/k3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/k3m;->$t:I

    iput-object p2, p0, LX/k3m;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/k3m;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 10

    iget v0, p0, LX/k3m;->$t:I

    iget-object v4, p0, LX/k3m;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/k3m;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMY;

    iget-object v2, v3, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_0

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v4, :cond_4

    iget-object v3, p0, LX/k3m;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMw;

    iget-object v2, v3, LX/UMw;->A02:LX/gkt;

    if-eqz v2, :cond_2

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3QC;->A4t:LX/3QC;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v1, v0, v4, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "promote_audience"

    goto :goto_0

    :cond_3
    sget-object v0, LX/3QC;->A4t:LX/3QC;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v1, v0, v4, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    iget-object v0, v3, LX/UMY;->A0O:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v4}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_4
    return-void
.end method

.method public final EIx()V
    .locals 3

    iget v0, p0, LX/k3m;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/k3m;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMY;

    iget-object v2, v0, LX/UMY;->A07:LX/gkt;

    if-eqz v2, :cond_0

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    :goto_0
    const-string v0, "audience_validation_banner_close"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/k3m;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMw;

    iget-object v2, v0, LX/UMw;->A02:LX/gkt;

    if-eqz v2, :cond_0

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    goto :goto_0
.end method
