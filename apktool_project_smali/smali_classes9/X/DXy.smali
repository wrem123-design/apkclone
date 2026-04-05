.class public final LX/DXy;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationServicesFragment"


# instance fields
.field public A00:I

.field public A01:LX/QAD;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/DXy;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LX/MNB;->A00:LX/MNB;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location_services"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DXy;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DXy;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v4, v1, v0}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v3}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1q:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v4, LX/Nsa;

    invoke-direct {v4, v3, p0, v2, v0}, LX/Nsa;-><init>(Landroid/content/Context;LX/DXy;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Nsb;

    invoke-direct {v5, p0}, LX/Nsb;-><init>(LX/DXy;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v6, LX/7vG;->A26:LX/7vG;

    sget-object v8, LX/VBv;->A0N:LX/VBv;

    const/4 v7, 0x1

    const/4 p0, 0x0

    invoke-static/range {v2 .. v9}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;Z)V

    return-void

    :cond_1
    const/16 v0, 0x201

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/DXy;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location_services"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DXy;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v2, v0, v4}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_location_services"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x16940eb5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DXy;->A03:Z

    invoke-static {v2}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108b4001133b7L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iput v4, p0, LX/DXy;->A00:I

    const v0, -0x3e35216d

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b4001333b9L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x2fb03a52

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    new-instance v1, LX/aTm;

    invoke-direct {v1, p0, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x30d6dbe2

    invoke-static {p0, v1, v0, v8}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/DXy;->A01:LX/QAD;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location_services"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DXy;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DXy;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0e1121

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b24ef

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget v1, p0, LX/DXy;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x7f1345b1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f0b24f0

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v5, LX/DQQ;

    invoke-direct {v5, v7}, LX/DQQ;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/547;

    invoke-direct {v8, v7, v0, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f1345b5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1345b4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082478

    invoke-virtual {v8, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f1345b0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1345af

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08243f

    invoke-virtual {v8, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f1345ab

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1345aa

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082605

    invoke-virtual {v8, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/DQQ;->A03(Ljava/util/List;)V

    invoke-static {v6, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b2a64

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f1345b3

    goto :goto_1

    :cond_2
    const v0, 0x7f1345b2

    goto :goto_1

    :cond_3
    invoke-static {v2, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6540f80c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method
