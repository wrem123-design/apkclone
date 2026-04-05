.class public final LX/OmF;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OQs;II)V
    .locals 1

    iput p3, p0, LX/OmF;->$t:I

    iput-object p1, p0, LX/OmF;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, LX/OmF;->$t:I

    iget-object v3, v0, LX/OmF;->A00:Ljava/lang/Object;

    check-cast v3, LX/OQs;

    iget-object v0, v3, LX/OQs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ld8;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    const-string v8, "https://help.meta.com/support/privacy/"

    :goto_0
    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/3QC;->A0v:LX/3QC;

    const/4 v11, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/ZPm;

    invoke-direct/range {v4 .. v9}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/OQs;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v12, LX/BTg;->A00:LX/BTg;

    new-instance v10, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v13, v12

    move-object v14, v11

    move v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v4, v10}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v4}, LX/ZPm;->A0L()Z

    return-void

    :cond_0
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    const-string v8, "https://help.instagram.com/192435014247952?ref=igapp"

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    const-string v8, "https://i.instagram.com/legal/privacy/"

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/354;->A0G()LX/ADc;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
