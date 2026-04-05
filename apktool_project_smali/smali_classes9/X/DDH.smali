.class public abstract LX/DDH;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeCollectionBaseFragment"


# instance fields
.field public A00:LX/2nu;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:LX/Hi7;


# virtual methods
.method public final A1Q()LX/2nu;
    .locals 1

    iget-object v0, p0, LX/DDH;->A00:LX/2nu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R()Lcom/instagram/registration/model/RegFlowExtras;
    .locals 1

    iget-object v0, p0, LX/DDH;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registrationFlowExtras"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1S(IIILjava/lang/String;)V
    .locals 6

    sget-object v1, LX/MMR;->A02:LX/LVz;

    invoke-virtual {v1}, LX/LVz;->A00()LX/MMR;

    move-result-object v0

    invoke-virtual {v0}, LX/MMR;->A01()V

    invoke-virtual {v1}, LX/LVz;->A00()LX/MMR;

    move-result-object v0

    invoke-virtual {v0}, LX/MMR;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DDH;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    iget-object v1, p0, LX/DDH;->A02:LX/Hi7;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    if-eqz p4, :cond_0

    sget-object v5, LX/1xk;->A0A:LX/1xl;

    new-instance v2, LX/IOU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/IOU;->A02:I

    iput p2, v2, LX/IOU;->A01:I

    iput p3, v2, LX/IOU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ocd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ocd;->A00:LX/IOU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v3, p4}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DFc;

    invoke-direct {v0}, LX/DFc;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f130468

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/24S;->A0p(Z)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1T(LX/A9S;III)V
    .locals 3

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v1

    sget-object v0, LX/Btv;->A00:LX/Btv;

    invoke-static {v0, v1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    const-string v0, "consent/check_age_eligibility/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "year"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "month"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "day"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public final A1U(LX/HkB;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DDH;->A02:LX/Hi7;

    if-eqz v1, :cond_d

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-boolean v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v3

    invoke-virtual {p0}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v1, v0}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DIh;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v5

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v0, LX/DFS;

    invoke-direct {v0}, LX/DFS;-><init>()V

    :goto_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v2, :cond_9

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DH1;

    invoke-direct {v0}, LX/DH1;-><init>()V

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DHZ;

    invoke-direct {v0}, LX/DHZ;-><init>()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdA;

    check-cast v0, LX/Chc;

    iget-object v0, v0, LX/Chc;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, LX/5zv;->A27:LX/5zv;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prototypes"

    invoke-static {v2, v0, v1}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2cb448db

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DDH;->A00:LX/2nu;

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DDH;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    iput-object v0, p0, LX/DDH;->A02:LX/Hi7;

    const v0, 0x6c0b976c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "Registration extras cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x13f7c535

    goto :goto_0

    :cond_1
    const-string v0, "Arguments must contain MainSession token and Registration extras"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ac0a879

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method
