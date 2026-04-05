.class public final LX/R4F;
.super LX/QPW;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAdvancedSettingsFragment"


# instance fields
.field public A00:LX/2th;

.field public A01:LX/3wd;

.field public A02:LX/2nx;

.field public A03:LX/Vk6;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-class v0, LX/N1Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1a1

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x1a2

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R4F;->A06:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R4F;->A05:LX/Bbi;

    const-string v0, "igtv_upload_adv_settings"

    iput-object v0, p0, LX/R4F;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1T()Ljava/util/Collection;
    .locals 4

    new-instance v3, LX/DLv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Ry1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/IIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DLu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f133ef5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4F;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/R4F;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/R4F;->A06:LX/Bbi;

    invoke-static {p0, v0}, LX/BXD;->A1N(LX/Qek;LX/Bbi;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x65544f41

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, p0, LX/R4F;->A05:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/R4F;->A00:LX/2th;

    invoke-static {v5}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/R4F;->A01:LX/3wd;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_creation_session_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "igtv_viewer_session_id_arg"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WKv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WKv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/WKv;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/WKv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/WKv;->A00()LX/Vk6;

    move-result-object v0

    iput-object v0, p0, LX/R4F;->A03:LX/Vk6;

    iget-object v0, p0, LX/R4F;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v5, p0, LX/R4F;->A06:LX/Bbi;

    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFM;

    iget-object v0, v0, LX/WFM;->A01:LX/VNg;

    iget-boolean v0, v0, LX/VNg;->A00:Z

    const-string v4, "eventBus"

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v2

    iget-object v1, p0, LX/R4F;->A01:LX/3wd;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/bpp;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/R4F;->A02:LX/2nx;

    :cond_1
    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v1, LX/aSN;

    invoke-direct {v1, p0, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0dp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEN;)V

    const v0, 0x3c9d2e0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x17dfecf9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/R4F;->A02:LX/2nx;

    const-string v0, "eventBus"

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/R4F;->A01:LX/3wd;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/bpp;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x7ef83c8a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const v1, 0x7f133ee9

    sget-object v3, LX/aeX;->A00:LX/aeX;

    new-instance v0, LX/KSU;

    invoke-direct {v0, v3, v1}, LX/KSU;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x25

    new-instance v2, LX/ahX;

    invoke-direct {v2, p0, v0}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f133ec4

    new-instance v1, LX/cVl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/cVl;->A00:I

    iput-object v2, v1, LX/cVl;->A01:Landroid/view/View$OnClickListener;

    iput-object v6, v1, LX/cVl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/cbR;

    invoke-direct {v0}, LX/cbR;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/R4F;->A06:LX/Bbi;

    invoke-static {v6}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v1, 0x7f133ebc

    new-instance v0, LX/KSU;

    invoke-direct {v0, v3, v1}, LX/KSU;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f133ef3

    const/4 v0, 0x4

    new-instance v2, LX/fB4;

    invoke-direct {v2, p0, v0}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iget-boolean v1, v0, LX/fCL;->A0P:Z

    new-instance v0, LX/OtK;

    invoke-direct {v0, v2, v3, v1}, LX/OtK;-><init>(LX/Tad;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
