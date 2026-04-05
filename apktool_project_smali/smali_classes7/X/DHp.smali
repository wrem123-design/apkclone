.class public final LX/DHp;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecurityOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/47r;

.field public A02:LX/Dyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method public static A00(LX/DHp;)V
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/DHp;->A02:LX/Dyj;

    const v0, 0x7f136a80

    invoke-static {v4, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81020d000007b0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f133a5f

    const/4 v0, 0x4

    new-instance v2, LX/GDO;

    invoke-direct {v2, v5, v0}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v2, Landroid/view/View$OnClickListener;

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v6, v2, v3}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0823fd

    iput v0, v1, LX/Ogd;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1345f4

    const/4 v1, 0x3

    new-instance v0, LX/GDO;

    invoke-direct {v0, v5, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f082446

    iput v0, v1, LX/Ogd;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1346dc

    const/16 v1, 0x2c

    new-instance v0, LX/Mne;

    invoke-direct {v0, v5, v1}, LX/Mne;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f082403

    iput v0, v1, LX/Ogd;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f134629

    const/4 v1, 0x6

    new-instance v0, LX/GDO;

    invoke-direct {v0, v5, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f082082

    iput v0, v1, LX/Ogd;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1332fe

    const/16 v1, 0x8

    new-instance v0, LX/GDO;

    invoke-direct {v0, v5, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f082461

    iput v0, v1, LX/Ogd;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1367d6

    const/4 v1, 0x5

    new-instance v0, LX/GDO;

    invoke-direct {v0, v5, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f082614

    iput v0, v1, LX/Ogd;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136a71

    invoke-static {v4, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v3, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1308ac

    const/4 v1, 0x7

    new-instance v0, LX/GDO;

    invoke-direct {v0, v5, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f08221d

    iput v0, v1, LX/Ogd;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x265

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v6, v5, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f133a5f

    const/16 v0, 0x2e

    if-eqz v1, :cond_1

    const/16 v0, 0x2d

    :cond_1
    new-instance v2, LX/Mne;

    invoke-direct {v2, v5, v0}, LX/Mne;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const v0, 0x7f1367e0

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/377;->A01(Ljava/lang/Integer;)LX/374;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, LX/149;->A0l(Landroid/content/Context;Landroid/content/Context;LX/374;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "security_options"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHp;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "password_updated_key"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DHp;->A00(LX/DHp;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x10459204

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DHp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Dyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Dyj;->A02:LX/DLh;

    iput-object v0, v1, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DHp;->A02:LX/Dyj;

    const v0, -0x2d541277

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-class v3, LX/47t;

    const/4 v1, 0x0

    const-string v0, "FxSettingsSecurityTransition"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v4, v3, v0, v1}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/DHp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8qL;->A06(LX/8gF;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    invoke-static {p0}, LX/DHp;->A00(LX/DHp;)V

    return-void
.end method
