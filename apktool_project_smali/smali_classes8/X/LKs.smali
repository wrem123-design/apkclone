.class public final LX/LKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nln;


# instance fields
.field public final synthetic A00:LX/Bst;


# direct methods
.method public constructor <init>(LX/Bst;)V
    .locals 0

    iput-object p1, p0, LX/LKs;->A00:LX/Bst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPJ(Ljava/lang/String;)V
    .locals 14

    iget-object v1, p0, LX/LKs;->A00:LX/Bst;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/Bst;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/3QC;->A0q:LX/3QC;

    const/4 v7, 0x0

    new-instance v2, LX/ZPm;

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Bst;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    const/4 v9, 0x0

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object v12, v9

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    return-void
.end method
