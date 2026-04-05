.class public LX/68V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/HkF;

.field public final A08:LX/Pvj;

.field public final A09:LX/2nx;

.field public final A0A:LX/2nx;

.field public final A0B:LX/2nx;

.field public final A0C:LX/2nx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HkF;LX/Pvj;LX/Cbn;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/68V;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/68V;->A05:LX/AHT;

    iput-object p4, p0, LX/68V;->A07:LX/HkF;

    iput-object p5, p0, LX/68V;->A08:LX/Pvj;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/68V;->A04:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x19

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68V;->A09:LX/2nx;

    const/16 v1, 0x1a

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68V;->A0A:LX/2nx;

    const/16 v1, 0x1b

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68V;->A0B:LX/2nx;

    const/16 v1, 0x1c

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68V;->A0C:LX/2nx;

    invoke-interface {p6, p0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrS()LX/Ll9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81132700026803L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.instagram.schools.management.data.SchoolEligibilityRepository"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v0, p0, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const/16 v0, 0x35

    new-instance v1, LX/aSN;

    invoke-direct {v1, p0, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "friending_center"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A00(Ljava/lang/String;LX/LEN;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;
    .locals 2

    instance-of v0, p0, LX/HDw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HDw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HDw;->A00:LX/DMa;

    iget-object v1, v0, LX/DMa;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CONTACTS"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    return-object v0

    :cond_0
    const-string v0, "FACEBOOK"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    instance-of v0, p0, LX/HEA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HEA;

    iget-object v0, v0, LX/HEA;->A00:LX/68W;

    iget-object v1, v0, LX/68W;->A0A:LX/71U;

    if-nez v1, :cond_6

    const-string v0, "followListAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/HE2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HE2;

    iget-object v1, v0, LX/HE2;->A00:LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v0, v1, LX/DMf;->A02:LX/ECh;

    if-nez v0, :cond_3

    invoke-static {}, LX/154;->A14()V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/HDw;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HDw;

    iget-object v0, v0, LX/HDw;->A00:LX/DMa;

    iget-object v0, v0, LX/DMa;->A01:LX/ECa;

    if-nez v0, :cond_4

    const-string v0, "explorePeopleAdapter"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/HDs;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/HDs;

    iget-object v0, v0, LX/HDs;->A00:LX/DMg;

    iget-object v0, v0, LX/DMg;->A00:LX/ECd;

    if-nez v0, :cond_5

    const-string v0, "accountDiscoveryAdapter"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/ECh;->A00(LX/ECh;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/ECd;->A0q()V

    return-void

    :cond_6
    const v0, 0x531667bd

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_7
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 3

    iget-object v0, p0, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndp;

    iget-object v0, p0, LX/68V;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndh;

    iget-object v0, p0, LX/68V;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nda;

    iget-object v0, p0, LX/68V;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ncj;

    iget-object v0, p0, LX/68V;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndp;

    iget-object v0, p0, LX/68V;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndh;

    iget-object v0, p0, LX/68V;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nda;

    iget-object v0, p0, LX/68V;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ncj;

    iget-object v0, p0, LX/68V;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
