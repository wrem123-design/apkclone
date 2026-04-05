.class public final LX/WVy;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RelatedAdsPivotDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WVy;->A04:LX/Bbi;

    const-string v0, "related_ads_pivot_debug_fragment"

    iput-object v0, p0, LX/WVy;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WVy;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/WVy;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x37865e08

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "media_id"

    const-string v0, "Media ID null"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WVy;->A02:Ljava/lang/String;

    const/16 v0, 0x285

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isEligibleForShoppableEverything null"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WVy;->A01:Ljava/lang/String;

    const/16 v0, 0x8c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relatedAdsPivotsMediaInfo null"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WVy;->A03:Ljava/lang/String;

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brsSeverity null"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/WVy;->A00:Ljava/lang/String;

    const-string v0, "Media ID"

    new-instance v4, LX/486;

    invoke-direct {v4, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/WVy;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mediaId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/MVg;

    invoke-direct {v5, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2c

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    const-string v0, "isEligibleForShoppableEverything:"

    new-instance v6, LX/486;

    invoke-direct {v6, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/WVy;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "mediaEligibility"

    goto :goto_0

    :cond_1
    new-instance v7, LX/MVg;

    invoke-direct {v7, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2d

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    const-string v0, "relatedAdsPivotsMediaInfo:"

    new-instance v8, LX/486;

    invoke-direct {v8, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/WVy;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "relatedAdsPivotsMediaInfo"

    goto :goto_0

    :cond_2
    new-instance v9, LX/MVg;

    invoke-direct {v9, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2e

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    const-string v0, "brsSeverity:"

    new-instance v10, LX/486;

    invoke-direct {v10, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_3

    const-string v0, "brsSeverity"

    goto :goto_0

    :cond_3
    new-instance v11, LX/MVg;

    invoke-direct {v11, v3}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2f

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1b(Ljava/util/Collection;)V

    const v0, -0x349f4282    # -1.4728574E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
