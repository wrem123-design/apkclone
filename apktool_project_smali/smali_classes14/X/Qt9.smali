.class public final LX/Qt9;
.super LX/QtU;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableString;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public final A05:LX/OXN;

.field public final A06:LX/mfI;

.field public final A07:LX/UOa;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/QtU;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/8EQ;

    invoke-direct {v0, v1}, LX/8EQ;-><init>(I)V

    iput-object v0, p0, LX/Qt9;->A07:LX/UOa;

    new-instance v0, LX/aIv;

    invoke-direct {v0, p0, v1}, LX/aIv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Qt9;->A06:LX/mfI;

    const v1, 0x7f0e0112

    const v0, 0x7f140022

    new-instance v3, LX/ON4;

    invoke-direct {v3, v1, v0}, LX/ON4;-><init>(II)V

    const v2, 0x7f0e0114

    const v0, 0x7f0b04d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x60

    const/4 v7, 0x0

    new-instance v8, LX/OO0;

    invoke-direct {v8, v1, v7, v2, v0}, LX/OO0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e0113

    new-instance v9, LX/OO1;

    invoke-direct {v9, v0}, LX/OO1;-><init>(I)V

    const v0, 0x7f0e0111

    new-instance v5, LX/ON8;

    invoke-direct {v5, v0}, LX/ON8;-><init>(I)V

    const v0, 0x7f0e0110

    new-instance v2, LX/ONU;

    invoke-direct {v2, v0}, LX/ONU;-><init>(I)V

    invoke-static {p0}, LX/QtU;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v6, LX/ON9;

    invoke-direct {v6, v0}, LX/ON9;-><init>(I)V

    const v0, 0x7f1310ff

    new-instance v4, LX/ON7;

    invoke-direct {v4, v0}, LX/ON7;-><init>(I)V

    new-instance v1, LX/OXN;

    invoke-direct/range {v1 .. v9}, LX/OXN;-><init>(LX/ONU;LX/ON4;LX/ON7;LX/ON8;LX/ON9;LX/O7a;LX/OO0;LX/OO1;)V

    iput-object v1, p0, LX/Qt9;->A05:LX/OXN;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/RDR;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/IVe;->A00(Landroid/app/Dialog;)V

    const/4 v1, 0x1

    new-instance v0, LX/Zd8;

    invoke-direct {v0, v2, v1}, LX/Zd8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x123020c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Qt9;->A03:Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_context_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Qt9;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Qt9;->A01:Ljava/lang/String;

    const v0, 0x5700590b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5f79ace5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v2, p0, LX/Qt9;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Qt9;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "moduleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/Qt9;->A00:Landroid/text/SpannableString;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3cfc

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x78ead683

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/RDR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/Qt9;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v1, v0}, LX/BN7;->A0G(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/Qt9;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/aD2;

    invoke-direct {v2, p0, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/aC8;->A00:LX/aC8;

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_1
    return-void
.end method
