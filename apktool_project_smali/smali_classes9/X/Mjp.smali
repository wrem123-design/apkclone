.class public final LX/Mjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/Mjp;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Mjp;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/Mjp;->A01:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/Mtj;LX/IX1;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Mjp;->$t:I

    .line 268435458
    const/16 v0, 0x39

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/Mjp;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/Mjp;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/Mjp;->A00:Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, LX/Mjp;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;LX/LUv;I)V
    .locals 1

    iput p3, p0, LX/Mjp;->$t:I

    const/16 v0, 0x29

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Mjp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjp;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Mjp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjp;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;
    .locals 1

    new-instance v0, LX/Mjp;

    invoke-direct {v0, p2, p0, p1}, LX/Mjp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Mjp;

    invoke-direct {v0, p3, p1, p2}, LX/Mjp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/Mjp;->$t:I

    move-object/from16 v4, p1

    move/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0, v1}, LX/MOG;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6mN;

    iget-object v5, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v5, LX/MLw;

    if-nez v1, :cond_6

    iget-object v3, v5, LX/MLw;->A05:LX/ED4;

    invoke-static {v3}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    iget-boolean v0, v5, LX/MLw;->A07:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :cond_1
    invoke-static {v4}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/6mN;->A0P:Z

    iget-object v6, v0, LX/6mN;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v3, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6mN;

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/6mN;

    if-eqz v1, :cond_2

    iput-boolean v7, v1, LX/6mN;->A0P:Z

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/MLw;->A04:LX/Htj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v8, v4}, LX/Htj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v2, v3, LX/ED4;->A06:LX/MHy;

    iget-object v0, v2, LX/MHy;->A00:LX/Pdz;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MHy;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A00:LX/Pdz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/MLw;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/MLw;->A07:Z

    if-eqz v0, :cond_a

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    const/4 v6, 0x1

    iput-boolean v6, v1, LX/6mN;->A0P:Z

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/6mN;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/MLw;->A05:LX/ED4;

    iget-object v0, v0, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6mN;

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v1, LX/6mN;

    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v1, LX/6mN;->A0P:Z

    :cond_8
    iget-object v1, v5, LX/MLw;->A04:LX/Htj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7, v4}, LX/Htj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v3, v5, LX/MLw;->A05:LX/ED4;

    iget-object v0, v3, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {v5, v4}, LX/MLw;->A00(LX/MLw;Ljava/util/Set;)V

    iget-object v0, v5, LX/MLw;->A06:LX/DIS;

    iget-object v1, v0, LX/DIS;->A04:LX/ED4;

    if-eqz v1, :cond_28

    iget-object v0, v0, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3}, LX/ED4;->A0q()V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v2, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    iget-object v1, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    iget-object v4, v2, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/IX1;

    iget v0, v0, LX/IX1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, v2, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    check-cast v5, LX/Tby;

    const/4 v0, 0x1

    invoke-static {v0, v4, v3, v5}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Neo;

    invoke-direct/range {v2 .. v7}, LX/Neo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :pswitch_4
    iget-object v4, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/Mba;

    iget-object v3, v4, LX/Mba;->A03:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v9, LX/3pR;

    invoke-direct {v9, v2, v1, v6}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v11, LX/2aj;

    iget-object v7, v4, LX/Mba;->A05:LX/Pxe;

    const-string v12, "setting"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v11, v12}, LX/Mso;->A00(Lcom/instagram/common/session/UserSession;LX/2aj;Ljava/lang/String;)LX/8lB;

    move-result-object v0

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    new-instance v0, LX/MRf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v10, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A01(Lcom/instagram/user/model/User;)LX/2aj;

    move-result-object v1

    sget-object v0, LX/2aj;->A07:LX/2aj;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v4, LX/Ehg;

    invoke-direct/range {v4 .. v13}, LX/Ehg;-><init>(Landroid/content/Context;LX/Msr;LX/Pxe;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/business/BusinessInfo;LX/2aj;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v9, v2}, LX/3pR;->schedule(LX/Tky;)V

    return-void

    :pswitch_5
    const/4 v1, -0x2

    if-eq v2, v1, :cond_2e

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_6
    sget-object v4, LX/MdA;->A00:LX/MdA;

    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/DIS;

    iget-object v2, v3, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_b

    const-string v1, "userSession"

    goto/16 :goto_13

    :cond_b
    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v0, v1}, LX/MdA;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/DIS;->A04:LX/ED4;

    const-string v1, "adapter"

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A00:LX/Pdz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/DIS;->A04:LX/ED4;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/ED4;->A0q()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134350

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_7
    iget-object v1, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8n;

    iget-object v1, v1, LX/H8n;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x850

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Checkable;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto/16 :goto_16

    :pswitch_8
    iget-object v6, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v6, LX/NaQ;

    invoke-static {v6}, LX/NaQ;->A0V(LX/NaQ;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v2, v1, p2

    iget-object v1, v6, LX/NaQ;->A0O:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qfp;

    invoke-interface {v0}, LX/Qfp;->Ejj()V

    :cond_c
    :goto_5
    const/4 v0, 0x0

    iput-object v0, v6, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_d
    iget-object v1, v6, LX/NaQ;->A03:Landroid/content/res/Resources;

    const v0, 0x7f133ae9

    invoke-static {v1, v2, v0}, LX/203;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v0

    iget-object v0, v0, LX/7WH;->A00:LX/7UC;

    invoke-interface {v0}, LX/7UC;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v0}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lCJ;->CND()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    iget-object v4, v6, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/NaQ;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, -0x286adc04

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    if-eqz v3, :cond_c

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v1, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v5, v1, LX/8gI;->A1d:Ljava/lang/String;

    sget-object v0, LX/8Ur;->A0N:LX/8Ur;

    iput-object v0, v1, LX/8gI;->A09:LX/8Ur;

    invoke-static {v3, v1, v4}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_c

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v2}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    iput-object v5, v1, LX/JyQ;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/JyQ;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v3, v1, v4, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_9
    iget-object v6, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v1

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/LxM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v5, LX/2Ab;->A0a:LX/2Ab;

    invoke-static {v9, v6, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v3}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_10
    invoke-static {v7, v9, v6, v1}, LX/C7e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/util/List;)LX/IZ1;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/IZ1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/C7e;->A04(LX/IZ1;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v17

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v18

    :goto_8
    sget-object v7, LX/9KQ;->A00:LX/9KQ;

    iget-object v10, v6, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v5}, LX/C7e;->A01(LX/2Ab;)LX/HUQ;

    move-result-object v8

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v15

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    move-object v13, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v18}, LX/9KQ;->A08(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/8kB;

    move-result-object v1

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Le6;

    invoke-direct {v3, v11, v5, v0}, LX/Le6;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0en;Ljava/lang/Integer;)V

    const/16 v0, 0x22

    new-instance v5, LX/57Q;

    invoke-direct {v5, v0, v2, v3, v4}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_11
    const/4 v12, 0x0

    move-object v14, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v0

    invoke-static {v1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/NRI;->ClN()Ljava/lang/String;

    move-result-object v0

    :goto_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete_stitched_media_story_parts/"

    invoke-static {v3, v0, v1}, LX/1F3;->A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;

    move-result-object v1

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/Le6;

    invoke-direct {v3, v0, v5, v4}, LX/Le6;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0en;Ljava/lang/Integer;)V

    const/16 v0, 0x21

    new-instance v5, LX/57Q;

    invoke-direct {v5, v0, v2, v3, v6}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_a
    iget-object v5, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v5, LX/993;

    invoke-static {v5}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v1

    iget-object v4, v1, LX/CFU;->A05:Ljava/util/List;

    iget-object v1, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v1, LX/H1u;

    invoke-static {v5}, LX/993;->A03(LX/993;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, LX/993;->A02(LX/H1u;Ljava/util/List;Ljava/util/Map;Z)Ljava/lang/String;

    iget-object v2, v5, LX/993;->A02:LX/Ngh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const/16 v0, 0xc

    new-instance v6, LX/EfF;

    invoke-direct {v6, v0, v4, v5, v3}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    iget-object v4, v2, LX/Ngh;->A01:LX/MMS;

    iget-object v7, v2, LX/Ngh;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_16

    sget-object v5, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A06:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    :goto_b
    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/MMS;->A01(Lcom/instagram/api/schemas/SubmittedSubPostManageType;LX/A9S;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_16
    sget-object v5, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A07:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    goto :goto_b

    :pswitch_b
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/IX1;

    iget-object v10, v2, LX/IX1;->A03:Ljava/lang/String;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Mek;->A00:LX/Mek;

    iget-object v3, v2, LX/IX1;->A02:Landroid/net/Uri;

    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v2, v0, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/Mtj;->A0F:LX/Qek;

    iget-object v6, v0, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v9, "share_to_system_sheet"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v11, v8

    invoke-virtual/range {v1 .. v13}, LX/Mek;->A0f(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v0, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Mtj;->A0F:LX/Qek;

    iget-object v0, v0, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "nametag"

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "feed_action_sheet"

    move-object v3, v8

    move-object v7, v10

    move-object v10, v8

    invoke-static/range {v1 .. v10}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v2, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x3d0aecfa

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/BKh;

    invoke-direct {v1, v0}, LX/BKh;-><init>(LX/mQj;)V

    const-string v0, "cancel_click"

    invoke-static {v2, v1, v0}, LX/KYG;->A00(Lcom/instagram/common/session/UserSession;LX/BKh;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, v0, LX/Mjp;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/MMo;

    invoke-static {v0}, LX/MMo;->A00(LX/MMo;)V

    return-void

    :pswitch_e
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/MRb;

    sget-object v2, LX/TEx;->A02:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/MRb;->A01(LX/TEx;LX/MRb;Ljava/lang/String;)V

    iget-object v5, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v5, LX/LQU;

    const/4 v4, 0x0

    sget-object v3, LX/MeE;->A00:LX/MeE;

    iget-object v0, v5, LX/LQU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/LQU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LQU;->A01:LX/Ii4;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/MeE;->A0A(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_f
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/MRb;

    sget-object v2, LX/TEx;->A06:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/MRb;->A01(LX/TEx;LX/MRb;Ljava/lang/String;)V

    iget-object v3, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v3, LX/LQU;

    const/4 v9, 0x1

    sget-object v4, LX/4E4;->A01:LX/4E4;

    iget-object v6, v3, LX/LQU;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x63

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    sget-object v0, LX/EHo;->A0z:LX/EHo;

    invoke-static {v0}, LX/JwV;->A02(LX/EHo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/LQU;->A01:LX/Ii4;

    iget-object v0, v2, LX/Ii4;->A00:LX/EHn;

    invoke-static {v0}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "UPSELL"

    const-string v8, "UPSELL_ACCEPT"

    invoke-virtual/range {v4 .. v9}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/MeE;->A00:LX/MeE;

    iget-object v0, v3, LX/LQU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6, v9}, LX/MeE;->A0A(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_10
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/LQO;

    sget-object v2, LX/TEx;->A02:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/LQO;->A00(LX/TEx;LX/LQO;Ljava/lang/String;)V

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQP;

    sget-object v4, LX/MeE;->A00:LX/MeE;

    iget-object v3, v0, LX/LQP;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/LQP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LQP;->A01:LX/Ii4;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/MeE;->A0A(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_11
    const-string v1, "http://help.instagram.com/374546259294234/?ref=learn_more"

    iget-object v4, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    invoke-static {v1}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const v0, 0x7f133bc4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A2n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :pswitch_13
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pvd;

    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tau;

    invoke-interface {v0}, LX/Tau;->DZM()Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Pvd;->ESE(IZ)V

    return-void

    :pswitch_14
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/LKl;

    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXg;

    iget-object v0, v0, LX/MXg;->A07:Landroid/widget/CheckBox;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    iget-object v1, v2, LX/LKl;->A00:LX/Mei;

    iget-object v5, v1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/LKl;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/Mei;->A05:LX/AHT;

    const-string v0, "logout_d1_logout_tapped"

    invoke-static {v4, v5, v0, v7, v8}, LX/KGs;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v2

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {v2 .. v8}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/HMg;->A05:LX/HMg;

    invoke-virtual {v1, v0, v8}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ish;

    iget-object v5, v3, LX/Ish;->A00:LX/LHp;

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x1d

    new-instance v1, LX/ZrA;

    invoke-direct {v1, v0, v2, v3}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/LHp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v3, LX/LQ9;

    invoke-direct {v3, v2, v5, v1}, LX/LQ9;-><init>(Landroid/content/Context;LX/LHp;LX/LEL;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Pir;->A00:LX/Pir;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGOptIntoReelsSecondMutation"

    const-string v7, "xig_opt_into_reels_second"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v4, v3, v0}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/LUv;

    iget-object v1, v0, LX/LUv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Mdl;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_17
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/LUv;

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const-string v1, "8_hour"

    goto :goto_c

    :pswitch_18
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/LUv;

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const-string v1, "15_minutes"

    :goto_c
    iget-object v0, v3, LX/LUv;->A07:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/LUv;->A00(Landroid/widget/CompoundButton;LX/LUv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pzh;

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8xW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_1a
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pzh;

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8xW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_d
    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_1b
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/Lw7;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;Z)V

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/I4L;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/I4L;->A00:LX/2gh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v1, v0, v2}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oje;

    iget-object v1, v1, LX/Oje;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/LtZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    sget-object v0, LX/Mbs;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/Mbs;->A02(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Mbs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/GRj;

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cp9;

    invoke-static {v0, v1}, LX/GRj;->A00(LX/Cp9;LX/GRj;)V

    return-void

    :pswitch_1f
    iget-object v9, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v9, LX/1G1;

    iget-object v8, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v8, LX/Pzf;

    invoke-static {}, LX/154;->A00()D

    move-result-wide v4

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "retry_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {v6, v7}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v6, v4, v5, v2, v3}, LX/20q;->A1F(LX/0ww;DD)V

    const-string v0, "access_dialog"

    invoke-static {v6, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v6, v0, v1, v2, v3}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v6, v4, v5}, LX/Meb;->A06(LX/0ww;D)V

    invoke-interface {v8}, LX/Pzf;->AzZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_type"

    invoke-static {v6, v9, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const-string v1, "mv_edit_profile"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v3

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/NaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_19

    const/4 v0, 0x4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_19
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v1, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLS;

    iget-object v2, v1, LX/CLS;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "user_selected_cancel_on_dialog"

    invoke-static {v2, v1, v0}, LX/KSv;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLS;

    iget-object v5, v1, LX/CLS;->A00:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/DZi;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/KSv;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v1}, LX/J3o;->A01(Lcom/instagram/user/model/User;ZZ)V

    return-void

    :pswitch_23
    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZi;

    invoke-static {v1}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v1

    invoke-virtual {v1}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v3

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLR;

    iget-object v2, v0, LX/CLR;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/J3o;->A01(Lcom/instagram/user/model/User;ZZ)V

    return-void

    :pswitch_24
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/58T;

    sget v1, LX/58T;->A0A:I

    iget-object v2, v3, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/58T;->A01:LX/AHT;

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, v1, v2}, LX/KT2;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_25
    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mei;

    iget-object v5, v1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v2

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/Mei;->A05:LX/AHT;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/Mei;->A07(LX/Mei;)V

    return-void

    :pswitch_26
    iget-object v4, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/Mei;

    iget-object v5, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v5, LX/HMg;

    iget-object v6, v4, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v0, v4, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/3aq;->A04(Landroid/app/Activity;)V

    sget-object v0, LX/HMg;->A02:LX/HMg;

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    if-ne v5, v0, :cond_1b

    const-string v0, "ig_log_out_all_accounts"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x213

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/Mei;->A05:LX/AHT;

    invoke-static {v7, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    :goto_e
    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_1a
    invoke-static {v6}, LX/20q;->A1a(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :cond_1b
    const-string v0, "ig_log_out_account"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x212

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v6}, LX/203;->A08(LX/1G1;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updated_accounts_count"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/Mei;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_27
    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    iget-object v0, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "logout_password_saving_cancel_clicked"

    const-string v3, "logout_spi"

    const-string v4, "logout"

    const-string v5, "logout_interaction"

    invoke-static/range {v0 .. v6}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dB;

    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mei;

    iget-object v3, v1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v9, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "logout_password_saving_opt_out"

    const-string v6, "logout_spi"

    const-string v7, "spi"

    const-string v8, "logout_interaction"

    invoke-static/range {v3 .. v9}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/Mei;->A02(LX/1dB;LX/Mei;Z)V

    return-void

    :pswitch_29
    iget-object v2, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/LsO;->A00(Ljava/lang/Integer;)LX/Hqr;

    move-result-object v1

    const-string v0, "reminder_cancel"

    invoke-static {v1, v2, v0}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v2, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "reminder_cancel"

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqr;

    invoke-static {v0, v2, v1}, LX/LsP;->A00(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v5, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v5, LX/76a;

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_f
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_1c
    iget-object v2, v5, LX/76a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    invoke-static {v4, v0, v1, v3}, LX/MNr;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ab;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v3

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/gjM;

    invoke-direct {v0, v5, v1}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v5, LX/76a;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_1d
    move-object v3, v4

    goto :goto_f

    :pswitch_2c
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    return-void

    :pswitch_2d
    iget-object v1, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_2e
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v0, LX/Mjp;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/IuR;

    iget-object v1, v1, LX/IuR;->A02:LX/Pns;

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Pns;->ESF(Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_30
    iget-object v4, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDS;

    iget-object v0, v0, LX/IDS;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "child_user_id_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_user_id_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/CMc;

    invoke-direct {v2}, LX/DGt;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BN;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_31
    iget-object v2, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    iget-object v4, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "multiple_accounts/unlink_from_main_accounts/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "main_account_ids"

    invoke-static {v1, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/271;

    invoke-direct {v5, v0, v4, v2}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v1, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_32
    iget-object v4, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/371;

    iget-object v1, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "child_user_id_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_user_id_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/CMc;

    invoke-direct {v3}, LX/DGt;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_1e

    move-object v2, v1

    :cond_1e
    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    iput-object v2, v1, LX/2BN;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_11
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_33
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pmp;

    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/7tX;

    check-cast v2, LX/Oae;

    iget v1, v2, LX/Oae;->$t:I

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    iget-object v2, v2, LX/Oae;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const v0, -0x2f624100

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/BKX;

    invoke-direct {v0, v1}, LX/BKX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/DKa;->FRl(LX/BKX;)V

    return-void

    :cond_1f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Oae;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKc;

    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const v0, -0x2f624100

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/BKX;

    invoke-direct {v0, v1}, LX/BKX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/DKc;->FRl(LX/BKX;)V

    return-void

    :cond_20
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Oae;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKg;

    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const v0, -0x2f624100

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/BKX;

    invoke-direct {v0, v1}, LX/BKX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/DKg;->FRl(LX/BKX;)V

    return-void

    :cond_21
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Oae;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKb;

    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const v0, -0x2f624100

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/BKX;

    invoke-direct {v0, v1}, LX/BKX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/DKb;->FRl(LX/BKX;)V

    return-void

    :pswitch_34
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pmp;

    check-cast v2, LX/Oae;

    iget v1, v2, LX/Oae;->$t:I

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    iget-object v1, v2, LX/Oae;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKa;

    iget-object v0, v2, LX/Oae;->A01:Ljava/lang/Object;

    check-cast v0, LX/784;

    invoke-virtual {v1, v0}, LX/DKa;->Fao(LX/784;)V

    return-void

    :cond_22
    iget-object v1, v2, LX/Oae;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKc;

    iget-object v0, v2, LX/Oae;->A00:Ljava/lang/Object;

    check-cast v0, LX/784;

    invoke-virtual {v1, v0}, LX/DKc;->Fao(LX/784;)V

    return-void

    :cond_23
    iget-object v1, v2, LX/Oae;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKg;

    iget-object v0, v2, LX/Oae;->A00:Ljava/lang/Object;

    check-cast v0, LX/784;

    invoke-virtual {v1, v0}, LX/DKg;->Fao(LX/784;)V

    return-void

    :cond_24
    iget-object v1, v2, LX/Oae;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKb;

    iget-object v0, v2, LX/Oae;->A00:Ljava/lang/Object;

    check-cast v0, LX/784;

    invoke-virtual {v1, v0}, LX/DKb;->Fao(LX/784;)V

    return-void

    :pswitch_35
    iget-object v4, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/Djc;

    iget-object v3, v4, LX/Djc;->A00:LX/Dy5;

    if-eqz v3, :cond_28

    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, LX/IDS;

    iget-object v0, v2, LX/IDS;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Dy5;->A09(Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/Djc;->A00(LX/IDS;LX/Djc;)V

    return-void

    :pswitch_36
    :try_start_0
    iget-object v3, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/DLV;

    iget-object v5, v3, LX/DLV;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_27

    iget-object v1, v3, LX/DLV;->A06:LX/Pyt;

    if-eqz v1, :cond_25

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/BT6;->A00:LX/BT6;

    const/4 v7, 0x0

    new-instance v2, LX/EYu;

    invoke-direct/range {v2 .. v7}, LX/EYu;-><init>(LX/DLV;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-interface {v1, v2, v4, v6}, LX/Pyt;->E7K(LX/A9S;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_25
    iget-object v5, v3, LX/DLV;->A03:LX/Ita;

    if-nez v5, :cond_26

    const-string v1, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_12

    :cond_26
    :try_start_1
    iget-object v4, v3, LX/DLV;->A04:LX/HMX;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v1, "confirm_delete_all"

    invoke-virtual {v5, v4, v3, v1, v2}, LX/Ita;->A00(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_12
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f135887

    const-string v0, "media_action_io_exception"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_28
    const-string v1, "adapter"

    goto :goto_13

    :pswitch_37
    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/MMZ;

    if-eqz v4, :cond_2d

    sget-object v3, LX/Hr3;->A0G:LX/Hr3;

    iget-object v2, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/J1n;

    if-nez v2, :cond_2c

    const-string v1, "deeplinkLibraryLoggingContext"

    :cond_29
    :goto_13
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_15

    :pswitch_38
    iget-object v5, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v2, :cond_2a

    const-string v0, "adapter"

    :goto_14
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v1, v2, LX/E3L;->A04:LX/LDS;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/LDS;->A00:Z

    invoke-virtual {v2}, LX/E3L;->A09()V

    invoke-static {v5}, LX/203;->A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;

    move-result-object v1

    iget-object v3, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/992;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    const v0, -0xcea91c1

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/BFd;

    invoke-direct {v1, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    invoke-static {v1, v2, v0, v4}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2b

    const-string v0, "userSession"

    goto :goto_14

    :cond_2b
    const-string v0, "729501257421949"

    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2c
    sget-object v1, LX/MMZ;->A02:LX/3EW;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/MMZ;->A01(LX/Hr3;LX/J1n;Ljava/util/Map;)V

    :cond_2d
    iget-object v0, v0, LX/Mjp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_39
    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, v0, LX/Mjp;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/Mjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    const-string v9, "https://help.instagram.com/667697642215070"

    const/4 v6, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x1

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v1, v5}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    :cond_2e
    :goto_16
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_35
        :pswitch_38
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_36
        :pswitch_39
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_34
        :pswitch_33
        :pswitch_1
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_37
        :pswitch_37
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
