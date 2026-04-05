.class public final LX/DMa;
.super LX/222;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Llh;
.implements LX/lkT;
.implements LX/nPy;
.implements LX/Ppk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExplorePeopleFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/ECa;

.field public A02:LX/Lxc;

.field public A03:LX/HkB;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/LTl;

.field public A0H:LX/8aV;

.field public A0I:LX/488;

.field public A0J:LX/5Ko;

.field public A0K:LX/Omm;

.field public A0L:LX/3bC;

.field public A0M:LX/727;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/HkB;->A0b:LX/HkB;

    iput-object v0, p0, LX/DMa;->A03:LX/HkB;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DMa;->A04:Ljava/lang/Integer;

    const-string v0, "unknown"

    iput-object v0, p0, LX/DMa;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DMa;->A0A:Z

    iput-boolean v0, p0, LX/DMa;->A0R:Z

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMa;->A0V:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, p0, LX/DMa;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DMa;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DMa;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, p0, LX/DMa;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/DMa;->A0O:Ljava/lang/String;

    iget-object v3, p0, LX/DMa;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/DMa;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/7SU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v2

    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/DMa;->A05:Ljava/lang/String;

    sget-object v0, LX/Hhd;->A0M:LX/Hhd;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/DMa;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, p0, LX/DMa;->A0O:Ljava/lang/String;

    iget-object v5, p0, LX/DMa;->A0Q:Ljava/lang/String;

    iget-object v6, p0, LX/DMa;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/7SU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/DMa;->A04:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/DMa;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-ne v1, v3, :cond_2

    invoke-static {v4}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/Btq;->A00:LX/Btq;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "interest_nux/based_on_interests/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DMa;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, p0, LX/DMa;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/DMa;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, LX/DMa;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/DMa;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/DMa;->A0O:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x1f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/DMa;->A0N:Ljava/lang/String;

    iget-object v11, p0, LX/DMa;->A0Q:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/7SU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v2

    new-instance v0, LX/EdD;

    invoke-direct {v0, p0}, LX/EdD;-><init>(LX/DMa;)V

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const-string v6, "explore_people"

    goto :goto_2

    :cond_5
    const-string v6, "self_profile_dp"

    goto :goto_2
.end method

.method public static final A01(LX/DMa;LX/1j6;)V
    .locals 5

    invoke-virtual {p1}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p1, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/DMa;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1uc;->Ffh(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 1

    iget-boolean v0, p0, LX/DMa;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DMa;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/DMa;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/DMa;->A00()V

    :cond_0
    return-void
.end method

.method public final AFD()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DMa;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DMa;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DMa;->DSU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DYZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/DMa;->A00()V

    :cond_0
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/DMa;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :goto_1
    invoke-virtual {p1, p0}, LX/0QL;->A1H(LX/Llh;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/DMa;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const v1, 0x7f1330ca

    if-ne v2, v0, :cond_1

    const v1, 0x7f130bf5

    :cond_1
    const/16 v0, 0x32

    invoke-static {v3, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A0e(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1, v4}, LX/0QL;->A1Z(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0QL;->A0q()V

    goto :goto_1

    :cond_3
    const v0, 0x7f1330ca

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    goto :goto_0
.end method

.method public final Aic(LX/24S;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/24S;->A0m(LX/Cbn;)V

    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/DMa;->A01:LX/ECa;

    if-nez v0, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/DMa;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DMa;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    iget-object v0, p0, LX/DMa;->A01:LX/ECa;

    if-nez v0, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 0

    invoke-direct {p0}, LX/DMa;->A00()V

    return-void
.end method

.method public final Fwf()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/QAG;->Fwg(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/7dt;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/DMa;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "explore_people"

    return-object v0

    :cond_0
    const-string v0, "explore_businesses"

    return-object v0

    :cond_1
    const-string v0, "based_on_your_interests"

    return-object v0

    :cond_2
    const-string v0, "discover_people_nux"

    return-object v0

    :cond_3
    const-string v0, "discover_people"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/DMa;->A0B:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    const v0, -0x86f6597

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v19

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    iput-object v2, v8, LX/DMa;->A04:Ljava/lang/Integer;

    :cond_1
    invoke-static {v1}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A07:Ljava/lang/String;

    const-string v2, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v8, LX/DMa;->A05:Ljava/lang/String;

    :cond_2
    const-string v2, "ExplorePeopleFragment.ARGUMENT_ENTRY_FEED_ITEM_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A0N:Ljava/lang/String;

    :cond_3
    const-string v2, "ExplorePeopleFragment.ARGUMENT_NETEGO_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A0P:Ljava/lang/String;

    :cond_4
    const/16 v0, 0xf

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A0O:Ljava/lang/String;

    const-string v0, "ExplorePeopleFragment.ARGUMENT_SURFACE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A0Q:Ljava/lang/String;

    const-string v0, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DMa;->A0F:Z

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_CLOSE_BUTTON"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DMa;->A0T:Z

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_DONE_BUTTON"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DMa;->A0U:Z

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A00:Landroid/os/Bundle;

    iget-object v0, v8, LX/DMa;->A0V:LX/Bbi;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "friend_center_loaded"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v8, LX/DMa;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/DMa;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    iget-object v2, v8, LX/DMa;->A05:Ljava/lang/String;

    sget-object v0, LX/Hhd;->A0M:LX/Hhd;

    invoke-static {v0, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v2, v8, LX/DMa;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, v8, LX/DMa;->A0C:Z

    const-string v0, "request_from_notif_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-boolean v7, v8, LX/DMa;->A0C:Z

    :cond_7
    const-string v0, "is_sectioned"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "false"

    const/16 v26, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v6, v8, LX/DMa;->A0R:Z

    :cond_8
    iget-boolean v0, v8, LX/DMa;->A0C:Z

    if-nez v0, :cond_9

    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v3, v8, v2, v0, v7}, LX/732;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;IZ)LX/727;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A0M:LX/727;

    :cond_9
    const-string v0, "ExplorePeopleFragment.ARGUMENT_ONLY_ALLOW_CONNECT_CONTACTS_UPSELL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/DMa;->A0S:Z

    iget-object v0, v8, LX/DMa;->A04:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v0, v9, :cond_a

    sget-object v0, LX/HkB;->A0H:LX/HkB;

    iput-object v0, v8, LX/DMa;->A03:LX/HkB;

    :cond_a
    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KEK;->A00(Lcom/instagram/common/session/UserSession;)LX/NgE;

    move-result-object v0

    invoke-virtual {v0}, LX/NgE;->A00()V

    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/LQ5;

    invoke-direct {v2, v8, v0}, LX/LQ5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/KIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Omm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Omm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Omm;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/Omm;->A05:LX/LQ5;

    iput-object v0, v1, LX/Omm;->A02:LX/KIP;

    new-instance v0, LX/Odx;

    invoke-direct {v0, v1}, LX/Odx;-><init>(LX/Omm;)V

    iput-object v0, v1, LX/Omm;->A03:LX/Odx;

    invoke-interface {v8, v1}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    new-instance v0, LX/Ome;

    invoke-direct {v0, v1}, LX/Ome;-><init>(LX/Omm;)V

    iput-object v0, v1, LX/Omm;->A04:LX/Ome;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/DMa;->A0K:LX/Omm;

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/GD6;

    invoke-direct {v0, v2, v1, v8}, LX/GD6;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMa;)V

    iput-object v0, v8, LX/DMa;->A0I:LX/488;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A0H:LX/8aV;

    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v8, LX/DMa;->A0H:LX/8aV;

    if-nez v1, :cond_b

    const-string v0, "viewPointManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, LX/LTl;

    invoke-direct {v0, v2, v3, v1}, LX/LTl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;)V

    iput-object v0, v8, LX/DMa;->A0G:LX/LTl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v18

    iget-boolean v0, v8, LX/DMa;->A0C:Z

    move-object/from16 v14, v26

    if-nez v0, :cond_c

    move-object v14, v8

    :cond_c
    iget-object v0, v8, LX/DMa;->A0I:LX/488;

    move-object/from16 v17, v0

    if-nez v0, :cond_d

    const-string v0, "delegate"

    goto :goto_0

    :cond_d
    iget-boolean v0, v8, LX/DMa;->A0S:Z

    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v22

    iget-object v2, v8, LX/DMa;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_e

    sget-object v25, LX/HkF;->A0X:LX/HkF;

    :goto_1
    const/4 v2, 0x4

    new-instance v1, LX/Olr;

    invoke-direct {v1, v2}, LX/Olr;-><init>(I)V

    new-instance v20, LX/HDw;

    move-object/from16 v21, v1

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v25}, LX/HDw;-><init>(LX/Olr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMa;LX/HkF;)V

    iget-object v13, v8, LX/DMa;->A05:Ljava/lang/String;

    iget-object v1, v8, LX/DMa;->A0G:LX/LTl;

    if-nez v1, :cond_f

    const-string v0, "nametagEntrypointViewpointUtil"

    goto :goto_0

    :cond_e
    sget-object v25, LX/HkF;->A0C:LX/HkF;

    goto :goto_1

    :cond_f
    iget-object v12, v8, LX/DMa;->A04:Ljava/lang/Integer;

    iget-boolean v11, v8, LX/DMa;->A0C:Z

    iget-boolean v15, v8, LX/DMa;->A0R:Z

    iget-object v10, v8, LX/DMa;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/DMa;->A0P:Ljava/lang/String;

    move-object/from16 v33, v2

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/ECa;

    invoke-direct {v3, v7}, LX/C48;-><init>(Z)V

    iput-object v5, v3, LX/ECa;->A02:Landroid/content/Context;

    iput-object v4, v3, LX/ECa;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/ECa;->A0C:LX/Cvm;

    iput-boolean v0, v3, LX/ECa;->A0T:Z

    iput-object v13, v3, LX/ECa;->A0I:Ljava/lang/String;

    iput-object v1, v3, LX/ECa;->A03:LX/LTl;

    iput-object v12, v3, LX/ECa;->A0H:Ljava/lang/Integer;

    iput-boolean v11, v3, LX/ECa;->A0R:Z

    iput-boolean v15, v3, LX/ECa;->A0S:Z

    iput-object v10, v3, LX/ECa;->A0J:Ljava/lang/String;

    new-instance v2, LX/EMg;

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v20

    move-object/from16 v32, v13

    invoke-direct/range {v27 .. v32}, LX/EMg;-><init>(Landroid/content/Context;LX/LTl;Lcom/instagram/common/session/UserSession;LX/68V;Ljava/lang/String;)V

    iput-object v2, v3, LX/ECa;->A0E:LX/EMg;

    new-instance v16, LX/3wU;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v3, LX/ECa;->A04:LX/3wU;

    const/4 v0, 0x0

    if-eqz v11, :cond_18

    new-instance v1, LX/3wU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, v3, LX/ECa;->A05:LX/3wU;

    if-nez v11, :cond_10

    new-instance v0, LX/3xW;

    const/16 v27, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v26

    move-object/from16 v23, v26

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    invoke-direct/range {v20 .. v27}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    :cond_10
    iput-object v0, v3, LX/ECa;->A0D:LX/3xW;

    new-instance v13, LX/730;

    invoke-direct {v13, v5}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v13, v3, LX/ECa;->A0B:LX/730;

    invoke-static {v12, v9}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    new-instance v12, LX/EMh;

    move-object/from16 v25, v17

    move-object/from16 v27, v33

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v31, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v31}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    iput-object v12, v3, LX/ECa;->A07:LX/EMh;

    new-instance v14, LX/Aay;

    invoke-direct {v14, v5}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v14, v3, LX/ECa;->A0A:LX/Aay;

    new-instance v9, LX/LMV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v9, LX/LMV;->A01:Z

    iput-object v9, v3, LX/ECa;->A09:LX/LMV;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    iput-object v9, v3, LX/ECa;->A0P:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v3, LX/ECa;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v3, LX/ECa;->A0O:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    iput-object v9, v3, LX/ECa;->A0M:Ljava/util/HashMap;

    if-eqz v11, :cond_12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    iput-object v9, v3, LX/ECa;->A0K:Ljava/util/HashMap;

    new-instance v9, LX/EMh;

    move-object/from16 v20, v9

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-direct/range {v20 .. v31}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    iput-object v9, v3, LX/ECa;->A08:LX/EMh;

    const-string v6, "from_your_contacts"

    iput-object v6, v9, LX/EMh;->A01:Ljava/lang/String;

    if-eqz v10, :cond_11

    iput-object v10, v12, LX/EMh;->A01:Ljava/lang/String;

    :cond_11
    new-instance v9, LX/Oim;

    invoke-direct {v9, v3}, LX/Oim;-><init>(LX/ECa;)V

    new-instance v6, LX/EMd;

    invoke-direct {v6, v5, v9}, LX/EMd;-><init>(Landroid/content/Context;LX/Pxw;)V

    iput-object v6, v3, LX/ECa;->A0G:LX/EMd;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    if-nez v15, :cond_12

    new-instance v6, LX/EIY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/EIY;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v18

    iput-object v4, v6, LX/EIY;->A00:LX/AHT;

    move-object/from16 v4, v17

    iput-object v4, v6, LX/EIY;->A02:LX/Pyz;

    iput-object v10, v6, LX/EIY;->A03:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/ECa;->A0F:LX/EIY;

    invoke-virtual {v3, v7}, LX/9hw;->A0Q(Z)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v3, LX/ECa;->A0L:Ljava/util/HashMap;

    :cond_12
    invoke-static/range {v16 .. v16}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v1, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v4

    iput v4, v1, LX/3wU;->A03:I

    :cond_13
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v12, v2, v14, v6}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/ECa;->A08:LX/EMh;

    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v3, LX/ECa;->A0G:LX/EMd;

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v3, LX/ECa;->A0F:LX/EIY;

    if-eqz v0, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v3, v6}, LX/C48;->A0o(Ljava/util/List;)V

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/DMa;->A01:LX/ECa;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v8, LX/DMa;->A01:LX/ECa;

    if-nez v1, :cond_19

    const-string v0, "explorePeopleAdapter"

    goto/16 :goto_0

    :cond_18
    move-object v1, v0

    goto/16 :goto_2

    :cond_19
    new-instance v0, LX/3bC;

    invoke-direct {v0, v3, v2, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v0, v8, LX/DMa;->A0L:LX/3bC;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v34 .. v34}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const v0, 0x1681b66

    invoke-static {v3, v1, v2, v0}, LX/5Kn;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)LX/5Ko;

    move-result-object v0

    iput-object v0, v8, LX/DMa;->A0J:LX/5Ko;

    invoke-virtual {v8, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v1, -0x53d22881

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x1fe3d1db

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DMa;->A0K:LX/Omm;

    if-nez v0, :cond_0

    const-string v0, "facebookConnectHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Omm;->A04:LX/Ome;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_1
    const v0, 0x7f0e0dab

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x1

    new-instance v2, LX/Ogq;

    invoke-direct {v2, p0, v3}, LX/Ogq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DMa;->A0V:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4jP;

    invoke-direct {v0, v5, v2, v3}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    iput-object v0, p0, LX/DMa;->A02:LX/Lxc;

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    iget-object v0, p0, LX/DMa;->A03:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DMa;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "registrationFlow"

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DMa;->A0U:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b148a

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/91q;

    const v0, -0x7a695b5f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x33

    invoke-static {v3, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0xf10f25c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x55eea348

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->ALC()V

    iget-object v0, p0, LX/DMa;->A0L:LX/3bC;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedEventListener"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3bC;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DMa;->A0K:LX/Omm;

    if-nez v0, :cond_1

    const-string v0, "facebookConnectHelper"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Omm;->A04:LX/Ome;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_2
    iget-object v0, p0, LX/DMa;->A0J:LX/5Ko;

    if-nez v0, :cond_3

    const-string v0, "dropFrameListener"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-super {p0}, LX/222;->onDestroyView()V

    const v0, -0x54cec402

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x44dc197e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DMa;->A0I:LX/488;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/488;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, -0x437a007f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5f35e2a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    iget-boolean v0, p0, LX/DMa;->A0A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DMa;->A00()V

    :cond_0
    const v0, 0x48f23184

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x29ac3f94

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DMa;->A0G:LX/LTl;

    if-nez v0, :cond_0

    const-string v0, "nametagEntrypointViewpointUtil"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LTl;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, 0x45e46d86

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DMa;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DMa;->A0M:LX/727;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAG;->ACC(LX/3nl;)V

    :cond_0
    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v2

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ca3;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, v3}, LX/4oR;-><init>(LX/Ca3;I)V

    invoke-interface {v2, v0}, LX/QAG;->ACC(LX/3nl;)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    iget-object v0, p0, LX/DMa;->A0J:LX/5Ko;

    if-nez v0, :cond_2

    const-string v3, "dropFrameListener"

    :cond_1
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DMa;->A01:LX/ECa;

    if-nez v0, :cond_3

    const-string v3, "explorePeopleAdapter"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    iget-boolean v0, p0, LX/DMa;->A0B:Z

    if-nez v0, :cond_4

    iget-boolean v1, p0, LX/DMa;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {p1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/DMa;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0}, LX/Qey;->AnS()V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/DMa;->A0L:LX/3bC;

    if-nez v0, :cond_8

    const-string v3, "followStatusUpdatedEventListener"

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/DMa;->A02:LX/Lxc;

    const-string v3, "pullToRefresh"

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/lIA;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v2

    check-cast v2, LX/Qey;

    iget-object v1, p0, LX/DMa;->A02:LX/Lxc;

    if-eqz v1, :cond_1

    check-cast v1, LX/lIA;

    new-instance v0, LX/Mql;

    invoke-direct {v0, p0}, LX/Mql;-><init>(LX/DMa;)V

    invoke-interface {v2, v0, v1}, LX/Qey;->GLX(LX/nHh;LX/lIA;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/3bC;->A00()V

    iget-object v0, p0, LX/DMa;->A0H:LX/8aV;

    if-nez v0, :cond_9

    const-string v3, "viewPointManager"

    goto :goto_0

    :cond_9
    invoke-static {p0, v0}, LX/222;->A0G(LX/222;LX/8aV;)V

    return-void
.end method
