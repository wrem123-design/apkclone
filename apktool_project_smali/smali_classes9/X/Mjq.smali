.class public final LX/Mjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/Mjq;->$t:I

    .line 536870914
    iput-object p4, p0, LX/Mjq;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/Mjq;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/Mjq;->A01:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/C2T;LX/Bbi;I)V
    .locals 1

    iput p4, p0, LX/Mjq;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/Mjq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjq;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjq;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Mjq;->$t:I

    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435461
    iput-object p2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Mjq;->A00:Ljava/lang/Object;

    .line 268435465
    :goto_0
    iput-object p3, p0, LX/Mjq;->A01:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/Mjq;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;
    .locals 1

    new-instance v0, LX/Mjq;

    invoke-direct {v0, p3, p0, p1, p2}, LX/Mjq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Mjq;)V
    .locals 3

    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ti;

    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/Mjq;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/MIF;

    iget-object v1, v0, LX/MIF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/ComponentActivity;

    iget-object v4, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v4, LX/5RT;

    iget-object v2, v4, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    const v0, -0x738f92bc

    invoke-static {v0}, LX/011;->A0a(I)V

    const/16 v0, 0x1f

    new-instance v3, LX/57Q;

    invoke-direct {v3, v0, v5, v6, v4}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQT;->A00:LX/RQT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    new-instance v0, LX/5xR;

    invoke-direct {v0, v6}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/story/%s/remove_multi_product_sticker/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    iget-object v0, v4, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v3, LX/DkC;

    invoke-static {v3}, LX/DkC;->A00(LX/DkC;)V

    iget-object v5, v3, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v5, :cond_0

    sget-object v1, LX/Mdg;->A00:LX/Mdg;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ogx;

    new-instance v6, LX/Pae;

    invoke-direct {v6, v0, v3, v7}, LX/Pae;-><init>(LX/Ogx;LX/DkC;Ljava/util/List;)V

    invoke-virtual/range {v1 .. v7}, LX/Mdg;->A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/LsQ;->A00()LX/Hxf;

    move-result-object v0

    check-cast v0, LX/4ed;

    iget-object v0, v0, LX/4ed;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v5, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v0, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LYv;->A00:LX/1sq;

    iput-object v0, v1, LX/LYv;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/LYv;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/LYv;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_1

    invoke-static {v3, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/LsQ;->A01()V

    invoke-static {v1}, LX/LYv;->A00(LX/LYv;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/GGg;

    invoke-direct {v0}, LX/GGg;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/LYv;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    iget-object v2, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-interface {v1, v2, v4, v5}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v6, "professional_account_onboarding_checklist"

    move-object v7, v3

    invoke-interface/range {v1 .. v7}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oje;

    iget-object v1, v0, LX/Oje;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/LtZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v6, LX/ImH;

    iget-object v5, v6, LX/ImH;->A05:LX/QA1;

    if-eqz v5, :cond_14

    sget-object v0, LX/HsW;->A0A:LX/HsW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, LX/Ojd;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget v2, v5, LX/Ojd;->A00:I

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v5, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Step \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' not in remaining flow steps."

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    iget-object v0, v5, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/LUx;

    iget-object v0, v0, LX/LUx;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v8, v2, 0x1

    :goto_0
    iget-object v0, v5, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    iget-object v0, v5, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LUx;

    const/4 v1, -0x1

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v7, LX/LUx;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/Ojd;->A01:LX/LUx;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LUx;->A03:LX/QA2;

    invoke-interface {v0, v7, v6, v3}, LX/QA2;->ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    if-eq v2, v1, :cond_6

    iget-object v0, v5, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/LUx;->A06:Z

    if-nez v0, :cond_6

    iget-object v1, v5, LX/Ojd;->A04:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput v8, v5, LX/Ojd;->A00:I

    iput-object v7, v5, LX/Ojd;->A01:LX/LUx;

    iget-object v0, v7, LX/LUx;->A02:LX/QA2;

    invoke-interface {v0, v7, v6, v3}, LX/QA2;->ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, LX/Ojd;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    iget-object v2, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/G0Q;

    invoke-direct {v0, v4}, LX/G0Q;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const-string v0, "tos_event_accepted"

    invoke-static {v2, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v3}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v1, LX/5zv;->A1B:LX/5zv;

    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/IjA;

    iget-object v7, v0, LX/IjA;->A02:LX/2nu;

    invoke-virtual {v1, v7}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, v0, LX/IjA;->A04:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    iget-object v2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v2, LX/HvR;

    instance-of v1, v2, LX/GQj;

    if-eqz v1, :cond_9

    move-object v0, v2

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_8

    check-cast v2, LX/GQj;

    iget-object v1, v2, LX/GQj;->A08:LX/Bbi;

    :goto_2
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    new-instance v3, LX/DGU;

    invoke-direct {v3}, LX/DGU;-><init>()V

    invoke-static {v1}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_reset_token"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_user_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_user_name"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_profile_pic_url"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0, v7}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_8
    check-cast v2, LX/GQK;

    iget-object v1, v2, LX/GQK;->A08:LX/Bbi;

    goto :goto_2

    :cond_9
    move-object v0, v2

    check-cast v0, LX/GQK;

    iget-object v0, v0, LX/GQK;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_a

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DIh;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-static {v1, v0, v3}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v4, LX/NaQ;

    iget-object v0, v4, LX/NaQ;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v3, p0, LX/Mjq;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Mjq;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xd

    new-instance v1, LX/37u;

    invoke-direct/range {v1 .. v6}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/MLw;

    iget-object v2, v0, LX/MLw;->A04:LX/Htj;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/Htj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/MLw;

    iget-object v3, v0, LX/MLw;->A04:LX/Htj;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/MLw;->A05:LX/ED4;

    invoke-static {v0}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/Htj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/9KQ;->A00:LX/9KQ;

    iget-object v1, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v4}, LX/9KQ;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_c
    sget-object v0, LX/9KQ;->A00:LX/9KQ;

    iget-object v3, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/0ER;->A04:LX/0ER;

    iget-object v1, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, LX/9KQ;->A0B(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0ER;LX/8Ut;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v5, LX/SPK;

    iget-object v4, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v2, LX/EHn;

    iget-object v1, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v1, LX/EHo;

    sget-object v0, LX/TEx;->A06:LX/TEx;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "IG_REELS_COMPOSER_TOGGLE"

    invoke-static {v3, v5, v0, v2, v1}, LX/SPK;->A00(LX/6jn;LX/SPK;Ljava/lang/String;ZZ)V

    sget-object v1, LX/I9g;->A02:LX/I9g;

    iget-object v0, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v5, LX/SPK;

    iget-object v4, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    sget-object v0, LX/TEx;->A02:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    const-string v0, "IG_REELS_COMPOSER_TOGGLE"

    invoke-static {v1, v5, v0, v2, v2}, LX/SPK;->A00(LX/6jn;LX/SPK;Ljava/lang/String;ZZ)V

    sget-object v1, LX/I9g;->A04:LX/I9g;

    iget-object v0, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v5, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/XRN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "clips_editor"

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/follow/BlockButton;

    iget-object v1, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJx;

    invoke-static {v0, v2, v1}, Lcom/instagram/user/follow/BlockButton;->A02(LX/DJx;Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v2}, Lcom/instagram/user/follow/BlockButton;->A00(LX/mQj;Lcom/instagram/user/follow/BlockButton;)V

    return-void

    :pswitch_10
    sget-object v0, LX/Mtb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v4, LX/EHn;

    iget-object v3, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/TEx;->A04:LX/TEx;

    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    new-instance v1, LX/BKd;

    invoke-direct {v1, v0}, LX/BKd;-><init>(LX/mQj;)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/Mtb;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;LX/BKd;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_11
    iget-object v4, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    sget-object v1, LX/TEx;->A04:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_insights_views_on_profile_self_view_nux_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x203

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "reels_grid"

    :goto_4
    const-string v0, "test_variant"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_e
    iget-object v1, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/LvB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_f
    const-string v1, "profile_grid"

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Mjq;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v1, LX/HCa;

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, LX/HCa;->A01(Landroid/widget/CompoundButton;LX/HCa;)V

    return-void

    :cond_10
    check-cast v1, LX/HCa;

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/HCa;->A03(Landroid/widget/CompoundButton;LX/HCa;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v5, LX/DkC;

    invoke-static {v5}, LX/DkC;->A00(LX/DkC;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ogx;

    new-instance v0, LX/Paf;

    invoke-direct {v0, v1, v5, v2}, LX/Paf;-><init>(LX/Ogx;LX/DkC;Ljava/util/List;)V

    invoke-static {v4, v5, v3, v0, v2}, LX/Mdg;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v1, LX/HHb;

    iget-object v3, v1, LX/HHb;->A02:LX/AHT;

    iget-object v0, v1, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/Mdg;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v1}, LX/HHb;->A04()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v2, LX/MIF;

    iget-object v1, v2, LX/MIF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x253

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_11
    iget-object v0, v2, LX/MIF;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v6, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v6, LX/58T;

    sget v0, LX/58T;->A0A:I

    iget-object v5, v6, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/58T;->A01:LX/AHT;

    iget-object v3, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "unfollow_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4d6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-object v2, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x19

    new-instance v1, LX/271;

    invoke-direct {v1, v0, v3, v6}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v3, v0}, LX/474;->A09(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/CxR;

    iget-object v0, v0, LX/CxR;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const v0, 0x7f133bc4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    const-string v0, "account_assistance_impression"

    invoke-static {v2, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/CxR;

    iget-object v0, v0, LX/CxR;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const v0, 0x7f133bc4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    const-string v0, "account_assistance_impression"

    invoke-static {v2, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    invoke-static {}, LX/Mdc;->A00()LX/Mdc;

    move-result-object v1

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGs;

    iget-object v3, v0, LX/DGs;->A00:LX/1sq;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v4, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ppn;

    invoke-virtual/range {v1 .. v6}, LX/Mdc;->A04(LX/AHT;LX/1G1;LX/Ppn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/DGs;->A1R()V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/LsO;->A00(Ljava/lang/Integer;)LX/Hqr;

    move-result-object v1

    const-string v0, "reminder_confirm"

    invoke-static {v1, v2, v0}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0}, LX/Ppl;->ESD()V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "reminder_manage_settings"

    invoke-static {v0}, LX/LsO;->A00(Ljava/lang/Integer;)LX/Hqr;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GFg;

    invoke-direct {v1, v2, v3}, LX/MMq;-><init>(Landroidx/fragment/app/Fragment;LX/1sq;)V

    sput-object v1, LX/Hxc;->A00:LX/GFg;

    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    invoke-virtual {v1, v0}, LX/GFg;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "reminder_confirm"

    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hqr;

    invoke-static {v0, v2, v1}, LX/LsP;->A00(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0}, LX/Ppl;->ESD()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v0, LX/LZn;

    iget-object v4, v0, LX/LZn;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jc0;

    iget-object v2, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "upsell_secondary_click"

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :pswitch_20
    iget-object v5, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v5, LX/LZn;

    iget-object v4, v5, LX/LZn;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jc0;

    iget-object v2, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "upsell_primary_click"

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v5, LX/LZn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v2, "17"

    :goto_5
    iget-object v0, v5, LX/LZn;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GFg;

    invoke-direct {v1, v0, v4}, LX/MMq;-><init>(Landroidx/fragment/app/Fragment;LX/1sq;)V

    :goto_6
    sput-object v1, LX/Hxc;->A00:LX/GFg;

    invoke-virtual {v1, v2}, LX/GFg;->A03(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, v5, LX/LZn;->A01:Landroid/app/Activity;

    new-instance v1, LX/GFg;

    invoke-direct {v1, v0, v4}, LX/MMq;-><init>(Landroid/app/Activity;LX/1sq;)V

    goto :goto_6

    :cond_13
    const-string v2, "8"

    goto :goto_5

    :pswitch_21
    iget-object v3, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/Mjq;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/16 v0, 0x45a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/474;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LX/Mjq;->A01(LX/Mjq;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LX/Mjq;->A01(LX/Mjq;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LX/Mjq;->A01(LX/Mjq;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/Mjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    iget-object v0, p0, LX/Mjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ti;

    iget-object v0, p0, LX/Mjq;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LX/Mjq;->A01(LX/Mjq;)V

    return-void

    :cond_14
    const-string v0, "steps must not be null when saving changes"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
