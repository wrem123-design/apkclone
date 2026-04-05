.class public final LX/597;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Oj;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/597;->$t:I

    iput-object p1, p0, LX/597;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/597;->$t:I

    .line 268435458
    iput-object p1, p0, LX/597;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1765

    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/JFw;

    invoke-direct {v0, v1}, LX/8Rm;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    check-cast p1, LX/597;

    check-cast v8, LX/5Ib;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mn;

    iget-object v0, v8, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A1q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    check-cast p1, LX/597;

    check-cast v8, LX/5Ib;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mn;

    iget-object v0, v8, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->Cdm()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/597;

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Cs;

    iget-object v0, v0, LX/5Cs;->A01:LX/5CL;

    invoke-virtual {v0}, LX/5CL;->A01()V

    goto/16 :goto_8

    :pswitch_5
    check-cast p1, LX/597;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v1, LX/4XI;

    iget-object v0, v1, LX/4XI;->A01:LX/4TN;

    iget-object v4, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v2, LX/NQz;

    invoke-direct {v2, v3, v1, v0}, LX/NQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pab;

    invoke-direct {v0, v8}, LX/Pab;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v4, v0}, LX/NQz;->A01(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/Sum;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast p1, LX/597;

    check-cast v8, LX/8uk;

    const/4 p0, 0x0

    invoke-static {v8, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Du;

    iget-object v5, v0, LX/5Du;->A00:LX/4TN;

    iget-object v0, v5, LX/4TN;->A0H:LX/NMi;

    if-eqz v0, :cond_2

    iput-object v8, v0, LX/NMi;->A00:LX/8uk;

    :cond_2
    iget-object v0, v5, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5OY;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v2

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    new-instance v0, LX/448;

    invoke-direct {v0, v3, v2, v8, v1}, LX/448;-><init>(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;LX/LxA;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, LX/5OY;->A0D(LX/448;LX/EK9;)V

    invoke-virtual {v5}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v7

    iget-object v0, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f136d32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    const/4 v3, 0x0

    const-string v10, ""

    move p1, p0

    invoke-virtual/range {v7 .. v12}, LX/4Yp;->A0C(LX/8uk;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v1

    instance-of v0, v1, LX/5No;

    if-eqz v0, :cond_5

    check-cast v1, LX/5No;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/5No;->A08:LX/B8R;

    invoke-virtual {v0, v8}, LX/B8R;->A06(LX/8uk;)V

    :cond_5
    iget-object v0, v5, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A04:LX/4Vv;

    iput-object v8, v0, LX/4Vv;->A00:LX/8uk;

    sget-object v0, LX/8uk;->A04:LX/8uk;

    if-eq v8, v0, :cond_6

    invoke-virtual {v5}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v2, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v7, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    invoke-virtual {v5}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v1}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v1

    sget-object v0, LX/Gs4;->A00:LX/Gs4;

    iget-object v0, v0, LX/291;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v6

    instance-of v0, v6, LX/5No;

    if-eqz v0, :cond_6

    check-cast v6, LX/5No;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v2

    invoke-virtual {v5}, LX/4TN;->A0I()LX/8uk;

    move-result-object v1

    const-string v0, "mr_sort_apply"

    invoke-virtual {v6, v7, v1, v2, v0}, LX/5No;->AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/4TN;->A0L()LX/8mn;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.impl.sqlite.intf.ThreadStoreForSQLiteDiskIO"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8qr;

    invoke-virtual {v1}, LX/8qr;->A0Q()V

    sget-boolean v0, LX/49T;->A02:Z

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v2

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v6

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/4Xw;

    if-eqz v0, :cond_8

    check-cast v1, LX/4Xw;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/4Xw;->A01:Ljava/util/Set;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, LX/8uk;->A00()LX/B3b;

    move-result-object v5

    iget-object v0, v2, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/49T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_filter_actions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/B3a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_global_filters_after"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_filters_after"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v2, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x580

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_8

    :pswitch_7
    check-cast p1, LX/597;

    check-cast v8, LX/Tul;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v3, LX/4UK;

    iget-object v0, v3, LX/4UK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const-string v0, "fetch_request_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v2, v3, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    const-string v0, "recommended_users_fetch_complete"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    iput-object v8, v0, LX/8rb;->A00:LX/Tul;

    invoke-static {v8, v3}, LX/4UK;->A00(LX/Tul;LX/4UK;)V

    goto/16 :goto_8

    :pswitch_8
    check-cast p1, LX/597;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/4x3;

    iget-object v0, v2, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    iget-object v0, v0, LX/5Nm;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v2, LX/4x3;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d5;

    iget-object v0, v0, LX/3d5;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/597;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/4x3;

    :cond_9
    :goto_2
    iget-object v1, v2, LX/4x3;->A03:LX/4Yp;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/4Yp;->A0I(ZZ)V

    goto/16 :goto_8

    :pswitch_a
    check-cast p1, LX/597;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/421;

    invoke-virtual {v0, v8}, LX/421;->onClick(Landroid/view/View;)V

    goto/16 :goto_8

    :pswitch_b
    check-cast p1, LX/597;

    check-cast v8, LX/2Nf;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A0q:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto/16 :goto_d

    :pswitch_c
    check-cast p1, LX/597;

    check-cast v8, LX/2Nf;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A0q:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v8, LX/2Nf;->A0X:Z

    if-nez v0, :cond_15

    goto/16 :goto_c

    :pswitch_d
    check-cast p1, LX/597;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD5;

    invoke-virtual {v0}, LX/AD5;->A00()V

    goto/16 :goto_8

    :pswitch_e
    check-cast p1, LX/597;

    iget-object v2, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/Elp;

    iget-boolean v0, v2, LX/Elp;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/Elp;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x6daa325c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/597;

    iget-object v2, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/Elp;

    if-eqz v2, :cond_12

    iget-boolean v0, v2, LX/Elp;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/Elp;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x6daa325c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Elp;->A0F:Z

    goto/16 :goto_8

    :pswitch_10
    check-cast p1, LX/597;

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NeJ;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8

    :pswitch_11
    check-cast p1, LX/597;

    check-cast v8, LX/UAB;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rW;

    iget-object v1, v0, LX/0rW;->A02:LX/0sO;

    invoke-interface {v8}, LX/UAB;->CQ3()I

    move-result v0

    iget v3, v1, LX/0sO;->A00:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSnapshotRequestManager Received trim signal and shouldCancel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/UAB;->CQ3()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/UAB;->CQ3()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x1333be4

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto/16 :goto_d

    :pswitch_12
    check-cast p1, LX/597;

    iget-object v2, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eqo;

    const/16 v1, 0x22

    goto :goto_4

    :pswitch_13
    check-cast p1, LX/597;

    iget-object v2, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eqo;

    const/16 v1, 0x23

    goto :goto_4

    :pswitch_14
    check-cast p1, LX/597;

    iget-object v2, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eqo;

    const/16 v1, 0x24

    :goto_4
    new-instance v0, LX/aSN;

    invoke-direct {v0, v2, v1}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Eqo;->A01(LX/Eqo;LX/LEN;)Z

    move-result v4

    goto/16 :goto_d

    :pswitch_15
    check-cast p1, LX/597;

    check-cast v8, LX/F2o;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/597;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v2, LX/BF3;

    invoke-direct {v2, v0, v8, v1}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "should_present_peer_device_change_security_alert"

    goto :goto_5

    :pswitch_16
    check-cast p1, LX/597;

    check-cast v8, LX/F2o;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/MBU;

    invoke-virtual {v0}, LX/MBU;->A01()Z

    move-result v1

    const-string v0, "should_present_peer_device_change_security_alert"

    goto :goto_6

    :pswitch_17
    check-cast p1, LX/597;

    check-cast v8, LX/F2o;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/597;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v2, LX/BF3;

    invoke-direct {v2, v0, v8, v1}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "should_present_security_alert"

    :goto_5
    invoke-static {v8}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v3

    invoke-static {v3, v2}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OlK;

    invoke-direct {v0, v8, v2, v4, v1}, LX/OlK;-><init>(LX/F2o;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/35O;->A01()V

    goto/16 :goto_8

    :pswitch_18
    check-cast p1, LX/597;

    check-cast v8, LX/F2o;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/MBU;

    iget-object v1, v0, LX/MBU;->A01:LX/KaM;

    const-string v0, "is_contact_security_alert_enabled"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "should_present_security_alert"

    :goto_6
    invoke-virtual {v8, v0, v1}, LX/F2o;->A00(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :pswitch_19
    check-cast p1, LX/597;

    iget-object v5, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ce;

    iget-object v0, v5, LX/3Ce;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tpm;

    if-eqz v4, :cond_12

    iget-object v9, v5, LX/3Ce;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/3Ce;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-interface {v4}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x0

    const/4 p2, 0x0

    const/16 v0, 0x13

    new-instance p1, LX/8Dy;

    invoke-direct {p1, v0}, LX/8Dy;-><init>(I)V

    new-instance v7, LX/ZJx;

    invoke-direct/range {v7 .. v13}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0X:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, v5, LX/3Ce;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/3Ce;->A00:Lcom/meta/metaai/imagine/model/PromptParams;

    const/16 v0, 0xc

    invoke-static {v7, v3, v1, v2, v0}, LX/ZJx;->A01(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Tpm;->D5o()I

    iget-object v0, v5, LX/3Ce;->A02:LX/AHT;

    new-instance v2, LX/2r3;

    invoke-direct {v2, v9, v0}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v5, v5, LX/3Ce;->A04:LX/ldU;

    invoke-static {v4}, LX/Ncz;->A01(LX/Tpm;)LX/Xkh;

    move-result-object v4

    const-string v7, "imagine"

    const/16 v0, 0x50

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/L6l;->A03:LX/L6l;

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v2 .. v10}, LX/2r3;->A01(LX/L6l;LX/Xkh;LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1a
    check-cast p1, LX/597;

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ca;

    iget-object v0, v0, LX/3Ca;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEB;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, LX/AEB;->A00(Landroid/app/Activity;)V

    goto/16 :goto_8

    :pswitch_1b
    check-cast p1, LX/597;

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ca;

    iget-object v0, v0, LX/3Ca;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AEB;

    if-eqz v4, :cond_12

    iget-object v7, v4, LX/AEB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/AEB;->A00:LX/AHT;

    iget-object v0, v4, LX/AEB;->A02:LX/AED;

    const-string v2, "direct_thread"

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    const-string v0, "thread_highlighted_reply_tap"

    invoke-static {v3, v0, v2, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {v7}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    iget-object v0, v4, LX/AEB;->A03:LX/AE9;

    iget-object v5, v0, LX/AE9;->A00:LX/2o5;

    iget-object v0, v5, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    if-gt v3, v4, :cond_10

    move v0, v4

    if-nez v2, :cond_c

    move v0, v3

    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v2, :cond_f

    if-nez v0, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_10

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Ph;->A04(Ljava/lang/String;)LX/BGD;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/BGD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/2o5;->A1R()V

    iget-object v1, v5, LX/2o5;->A0e:LX/2xL;

    invoke-static {v5, v0}, LX/2o5;->A0H(LX/2o5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xL;->A09(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1c
    check-cast p1, LX/597;

    check-cast v8, LX/ABL;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lH;

    iget-boolean v0, v2, LX/2lH;->A04:Z

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/ABL;->A01()LX/2s5;

    move-result-object v1

    sget-object v0, LX/2s5;->A03:LX/2s5;

    if-eq v1, v0, :cond_14

    :cond_11
    iget-boolean v0, v2, LX/2lH;->A05:Z

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LX/ABL;->A01()LX/2s5;

    move-result-object v1

    sget-object v0, LX/2s5;->A06:LX/2s5;

    goto :goto_b

    :pswitch_1d
    check-cast p1, LX/597;

    check-cast v8, LX/2nr;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rL;

    iget-object v1, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    goto :goto_9

    :pswitch_1e
    check-cast p1, LX/597;

    check-cast v8, LX/B9w;

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sY;

    invoke-virtual {v8, v0}, LX/B9w;->A00(LX/UA8;)Z

    move-result v4

    goto :goto_d

    :pswitch_1f
    check-cast p1, LX/597;

    check-cast v8, LX/A8P;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fe;

    iput-object v8, v0, LX/3Fe;->A0A:LX/A8P;

    :cond_12
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_20
    check-cast p1, LX/597;

    check-cast v8, LX/2nr;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ps;

    iget-object v1, v0, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    :goto_9
    invoke-interface {v8}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTs;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/DTs;->A00()LX/DIH;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/MWs;->A00(Lcom/instagram/common/session/UserSession;LX/DIH;)LX/O36;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_21
    check-cast p1, LX/597;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/597;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_b
    if-ne v1, v0, :cond_15

    :cond_14
    :goto_c
    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v4, 0x0

    goto :goto_d

    :pswitch_22
    invoke-static {p1, p2}, LX/597;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p2}, LX/597;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_23
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_22
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/597;

    check-cast p1, LX/5f3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A02:LX/Dio;

    invoke-static {v0}, LX/232;->A1V(LX/Dio;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/G1v;

    invoke-direct {v1, p0, v0}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3YB;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YB;

    const/16 v0, 0x17

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0JF;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JF;

    const/16 v1, 0x22

    new-instance v0, LX/ltF;

    invoke-direct {v0, p1, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/3YE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3YE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/3YE;->A00:LX/5f3;

    iput-object v3, v1, LX/3YE;->A03:LX/3YB;

    iput-object v2, v1, LX/3YE;->A02:LX/0JF;

    iput-object v0, v1, LX/3YE;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/3YF;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/3YE;->A05:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/Kqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Kqf;->A00:LX/5f3;

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/597;

    invoke-static {p1}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v3, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Pe;

    iget-object v0, v3, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v6, v3, LX/3Pe;->A0D:LX/2h0;

    iget-object v5, v3, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v3, LX/3Pe;->A03:LX/2Ca;

    iget-object v3, v3, LX/3Pe;->A0F:LX/2Bg;

    invoke-static {v2, p1, p0}, LX/232;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JDF;

    invoke-direct {v2, v0, p0, v6}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v5, v2, LX/JDF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JDF;->A03:LX/3Ng;

    iput-object v1, v2, LX/JDF;->A02:LX/2Ca;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JDF;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/PhR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PhR;->A00:LX/2Bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JDF;->A01:LX/PhR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/597;

    check-cast p1, LX/1zu;

    iget-object v2, p1, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/1ys;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zk;

    iget-object v6, v0, LX/3Zk;->A03:LX/3Zq;

    iget-object v3, v0, LX/3Zk;->A06:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v0, v6, LX/3Zq;->A01:LX/2Sh;

    iget-object v2, v0, LX/2Sh;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_social_stickers_combined_config_hash_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, LX/3Zq;->A00:LX/3Zs;

    const/16 v0, 0x9

    new-instance v4, LX/jML;

    invoke-direct {v4, v0, v3, v6}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    const-string v0, "user_ids"

    invoke-virtual {v6, v0, v3}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "combined_config_hash"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v0, v5, LX/3Zs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v6, v3, v0}, LX/225;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/SAB;->A00:LX/SAB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGRefreshSocialStickersQuery"

    const-string v8, "fetch__IGUser"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/3Zs;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0xd

    new-instance v1, LX/B6E;

    invoke-direct {v1, v4, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OeI;->A00:LX/OeI;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/597;

    check-cast p1, LX/EE2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v3, LX/FE6;

    sget-object v0, LX/L0c;->A0J:LX/L0c;

    invoke-static {p1, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE6;->A0A:LX/0rS;

    sget-object v0, LX/L0c;->A0H:LX/L0c;

    invoke-static {p1, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE6;->A09:LX/0rS;

    sget-object v0, LX/L0c;->A0I:LX/L0c;

    invoke-static {p1, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE6;->A08:LX/0rS;

    sget-object v0, LX/L0c;->A0G:LX/L0c;

    invoke-static {p1, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE6;->A07:LX/0rS;

    sget-object v0, LX/L0c;->A0E:LX/L0c;

    invoke-static {p1, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object v0

    iput-object v0, v3, LX/FE6;->A05:LX/0rS;

    sget-object v0, LX/L0c;->A0F:LX/L0c;

    invoke-static {p1, v0}, LX/EE2;->A00(LX/EE2;Ljava/lang/Object;)LX/0rS;

    move-result-object p1

    iput-object p1, v3, LX/FE6;->A06:LX/0rS;

    iget-object v4, v3, LX/FE6;->A0A:LX/0rS;

    iget-object v5, v3, LX/FE6;->A09:LX/0rS;

    const/4 v2, 0x1

    iget-object v6, v3, LX/FE6;->A08:LX/0rS;

    iget-object v7, v3, LX/FE6;->A07:LX/0rS;

    iget-object p0, v3, LX/FE6;->A05:LX/0rS;

    filled-new-array/range {v4 .. v9}, [LX/0rS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    invoke-virtual {v0}, LX/0rS;->Fpz()LX/nmA;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/FE6;->A06:LX/0rS;

    if-eqz v1, :cond_1

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v0}, LX/0rS;->Fx4(F)LX/nmA;

    :cond_1
    iput-boolean v2, v3, LX/FE6;->A0D:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/597;

    check-cast p1, LX/2yI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    const-string v0, "@\\[\\]\u200a?[0-9]+"

    new-instance v4, LX/1oq;

    invoke-direct {v4, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v2, v0, LX/1rr;->A00:I

    invoke-virtual {p1}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p1}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v2, v0, LX/1rr;->A00:I

    invoke-virtual {p1}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v1, v0, LX/1rr;->A01:I

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/597;

    check-cast p1, LX/2yI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x274f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/597;

    check-cast p1, LX/2yI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    iget v0, p0, LX/597;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/597;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oj;

    iget-object v0, v0, LX/3Oj;->A0F:LX/3Pe;

    iget-object v0, v0, LX/3Pe;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0j()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v0, v5}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, LX/2Nf;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    iget-object v0, v1, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    iget-object v0, v1, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v6, v0, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2Tc;->A19:LX/2Ca;

    iget-object v7, v1, LX/2Tc;->A1A:LX/2Bg;

    invoke-static/range {v2 .. v8}, LX/A9C;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;Lcom/instagram/user/model/UserCache;)LX/5h6;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/A84;

    iget-object v2, v0, LX/A84;->A05:LX/A8B;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/OvQ;

    invoke-direct {v0, v1, p1, v2}, LX/OvQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, LX/Dob;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Dob;->A01:LX/O40;

    iget-object v1, v0, LX/O40;->A1R:Ljava/lang/String;

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/597;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/597;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/597;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/597;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/597;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v3, LX/33A;

    iget-object v0, v3, LX/33A;->A0G:LX/32z;

    iget-object v1, v0, LX/32z;->A00:LX/2o5;

    const/4 v0, 0x1

    iput v0, v1, LX/2o5;->A01:I

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v5}, LX/2xL;->A09(Ljava/lang/String;)V

    iget-object v0, v3, LX/33A;->A0F:LX/37A;

    invoke-virtual {v0, v5}, LX/37A;->A0m(Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x37

    new-instance v0, LX/aEl;

    invoke-direct {v0, v3, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v2}, LX/33A;->A01(LX/33A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/33A;

    iget-object v0, v0, LX/33A;->A0G:LX/32z;

    iget-object v1, v0, LX/32z;->A00:LX/2o5;

    const/4 v0, 0x1

    iput v0, v1, LX/2o5;->A01:I

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v5}, LX/2xL;->A09(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/33A;

    invoke-static {v0, v5}, LX/33A;->A00(LX/33A;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v5, LX/Thi;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ng;

    invoke-interface {v5, v0}, LX/Thi;->EWd(LX/3Ng;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v5, LX/Thi;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fx;

    invoke-interface {v5, v0}, LX/Thi;->ERz(LX/2Fx;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3Ma;->A00:LX/3Ji;

    iput-boolean v2, v1, LX/3Ji;->A09:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ji;->A01(LX/3Ji;Z)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0F:LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_13
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/NoQ;->A00:LX/NoQ;

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A08:LX/BXD;

    invoke-virtual {v1, v0, v5}, LX/NoQ;->A00(LX/BXD;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_14
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0J:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A00:LX/3Ny;

    if-eqz v0, :cond_4

    iput-object v5, v0, LX/3Ny;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const-string v0, "sendAttributionTracker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    check-cast v5, LX/2Fx;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    iget-object v0, v1, LX/2Tc;->A12:LX/2Bk;

    invoke-virtual {v0, v5}, LX/2Bk;->A0S(LX/2Fx;)V

    invoke-virtual {v5}, LX/2Fx;->A04()Z

    move-result v0

    invoke-static {v1, v0}, LX/2Tc;->A0C(LX/2Tc;Z)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v1, v0, LX/2Tc;->A13:LX/2Ki;

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2Ki;->A0n(LX/2Gx;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    check-cast v5, LX/9hw;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v1, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_7

    new-instance v0, LX/Qoc;

    invoke-direct {v0, v5, v1}, LX/Qoc;-><init>(LX/9hw;Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/837;

    iget-object v1, v0, LX/837;->A0A:LX/280;

    sget-object v0, LX/OuP;->A00:LX/OuP;

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/837;

    iget-object v1, v0, LX/837;->A0A:LX/280;

    sget-object v0, LX/OuO;->A00:LX/OuO;

    :goto_0
    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    sget-object v0, LX/2tN;->A00:LX/2tN;

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    iget-object v3, v1, LX/280;->A00:LX/33r;

    iget-object v2, v0, LX/280;->A00:LX/33r;

    const-string v0, "other is null"

    invoke-static {v2, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/KTv;

    invoke-direct {v1, v3}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v2, v1, LX/KTv;->A00:LX/Tbl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/280;

    invoke-direct {v0, v1}, LX/280;-><init>(LX/33r;)V

    return-object v0

    :pswitch_1a
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b39d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_7

    const v0, 0x7f132e03

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    goto/16 :goto_2

    :pswitch_1b
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v6, LX/1t0;

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v3, v6, LX/1t0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1gB;->A00(Lcom/instagram/common/session/UserSession;)LX/4nf;

    move-result-object v2

    invoke-virtual {v2}, LX/4nf;->A03()Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, LX/1t0;->A01:LX/1t2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, LX/4nf;->A04(LX/iuO;)V

    :cond_6
    invoke-static {v3}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x80f0a83

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/499;

    invoke-direct {v0, v5, v6, v3, v1}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_1c
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    iget-object v1, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :pswitch_1d
    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "social_avatar_stickers_disclaimer"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sticker_preview_url"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zk;

    iget-object v5, v0, LX/3Zk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3Zk;->A00:Landroid/app/Activity;

    const-class v6, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v7, "bottom_sheet"

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, v2, LX/1p8;->A0J:Z

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v2, LX/1p8;->A0P:[I

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UG;

    const/4 v1, 0x0

    new-instance v0, LX/IL4;

    invoke-direct {v0, v1}, LX/IL4;-><init>(I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    goto :goto_2

    :pswitch_1f
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v1, v0, LX/Bcx;->A0K:LX/lPu;

    iget-boolean v0, v0, LX/Bcx;->A05:Z

    invoke-interface {v1, v0, v2}, LX/lPu;->EF8(ZLjava/lang/String;)V

    goto :goto_2

    :pswitch_20
    check-cast v5, LX/EE2;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/EE2;->A00:Ljava/util/Map;

    sget-object v0, LX/L0c;->A05:LX/L0c;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0rS;->Fpz()LX/nmA;

    iget-object v2, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDg;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/FDg;->A05:LX/0rS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDg;->A06:Z

    goto :goto_1

    :pswitch_21
    check-cast v5, LX/EE2;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/L0c;->A04:LX/L0c;

    iget-object v0, v5, LX/EE2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rS;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rS;->Fpy(I)LX/nmA;

    iget-object v2, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDt;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v2, LX/FDt;->A04:LX/0rS;

    iput-boolean v0, v2, LX/FDt;->A05:Z

    goto :goto_1

    :pswitch_22
    check-cast v5, LX/EE2;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/L0c;->A03:LX/L0c;

    iget-object v0, v5, LX/EE2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0rS;->Fpz()LX/nmA;

    iget-object v2, p0, LX/597;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDf;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/FDf;->A04:LX/0rS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDf;->A05:Z

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
