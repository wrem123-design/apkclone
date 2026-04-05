.class public final LX/DIy;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B50;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DIy;->$t:I

    iput-object p1, p0, LX/DIy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DIy;->A01:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/B8Q;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/DIy;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/DIy;->A01:Ljava/lang/String;

    .line 536870918
    .line 536870919
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/R1M;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/DIy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DIy;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/DIy;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/DIy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, p0, LX/DIy;->A01:Ljava/lang/String;

    sget-object v4, LX/3QC;->A32:LX/3QC;

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :cond_0
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8Q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, LX/B8Q;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/DIy;->A01:Ljava/lang/String;

    sget-object v4, LX/3QC;->A4t:LX/3QC;

    const/4 v8, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const/16 v0, 0x88e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/DIy;->A00:Ljava/lang/Object;

    check-cast v0, LX/B50;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/B50;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, p0, LX/DIy;->A01:Ljava/lang/String;

    sget-object v4, LX/3QC;->A4t:LX/3QC;

    const/4 v8, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "media_picker_info_bottom_sheet"

    :goto_1
    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v10, v9

    move-object v11, v8

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v7}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    goto :goto_0

    :cond_2
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
