.class public final LX/H2n;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataSaverNetworkOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f131f78

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_saver_network_options"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H2n;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2c5f61b8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/H2n;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x54653851

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x632b4217

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f131f73

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v0, v1, v3}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const v0, 0x7f131f77

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v0, v1, v3}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const v0, 0x7f131f76

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v0, v1, v3}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/H7L;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8nl;->A00(Lcom/instagram/common/session/UserSession;)LX/8nm;

    move-result-object v0

    iget-object v0, v0, LX/8nm;->A00:LX/2th;

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "data_saver_network_resources_quality"

    const/4 v1, -0x1

    invoke-interface {v2, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/MqH;

    invoke-direct {v1, p0, v0}, LX/MqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MIG;

    invoke-direct {v0, v1, v2, v3}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0x4a2c7c2b    # 2825994.8f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
