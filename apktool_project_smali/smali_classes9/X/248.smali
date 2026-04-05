.class public final LX/248;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;I)V
    .locals 0

    iput p2, p0, LX/248;->$t:I

    iput-object p1, p0, LX/248;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p0, LX/248;

    const v0, -0x619e3785

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/9CU;

    const v0, -0x7675828f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, -0x719455be

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6bfd984e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N(Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, p1, LX/9CU;->A00:Ljava/util/List;

    iget-object p0, p1, LX/9CU;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/HMs;->A03:LX/HMs;

    if-ne v4, v0, :cond_2

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/HMs;->A05:LX/HMs;

    if-ne v4, v0, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    const/16 v0, 0x1388

    iput v0, v4, LX/8TE;->A01:I

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/8TE;->A02:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    const v1, 0x7f1337ba

    invoke-static {v6}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v10, v1}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :goto_2
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    invoke-static {v4}, LX/8TE;->A01(LX/8TE;)V

    const v0, 0x352cd100

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    const v9, 0x7f1337b8

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    const v1, 0x7f1337bb

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v10, v1}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    const v6, 0x7f1337b9

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v1, LX/2qq;

    invoke-direct {v1, v6}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/2qq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1337b6

    invoke-static {v5, v10, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v4}, LX/8TE;->A05()V

    const-string v0, "follow_from_error"

    iput-object v0, v4, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f1337b7

    invoke-static {v5, v4, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    goto/16 :goto_3
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p0, LX/248;

    const v0, 0x6d20202a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2cZ;

    const v0, 0x27e81391

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/2cZ;->A00:LX/2bo;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1h:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/8RW;->A02(Ljava/util/EnumSet;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v6, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v1, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/95x;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/95x;->A03(Z)V

    :cond_2
    const v0, -0x28d49b8f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x734e2c48

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v9, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/LYi;

    if-eqz v9, :cond_0

    iget-object v8, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/ALf;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/LYi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v0, v9, LX/LYi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/LYi;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    if-eqz v1, :cond_0

    check-cast v1, LX/INT;

    iget v0, v1, LX/INT;->A00:I

    invoke-virtual {v8, v0}, LX/ALf;->A00(I)V

    goto :goto_0

    :cond_5
    iget-object v9, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:LX/8Tf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8Tf;->A00()V

    iget-object v7, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/8VH;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/8VH;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->FhZ()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-boolean v0, v7, LX/8VH;->A05:Z

    if-nez v0, :cond_6

    iput-boolean v1, v7, LX/8VH;->A05:Z

    :cond_6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v10, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/F64;->A00:LX/F64;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KRD;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "711162477494006"

    invoke-virtual {v8, v10, v7, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1G:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    if-eqz v0, :cond_0

    iget-object v7, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/9FV;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/9FV;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/9FV;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x149bad37

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/248;

    const v0, 0x6ebc9e7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/98y;

    const v0, 0x6d187fa8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/98y;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x740c30d6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v3, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, p1, LX/98y;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, p1, LX/98y;->A00:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/98y;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/user/model/UserExtKt;->A0T(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/instagram/user/model/UserExtKt;->A0T(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_5
    :goto_1
    invoke-static {v3, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Integer;)V

    const v0, -0xe69472a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0xcad6eca

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/248;

    const v0, 0x3ba9ecc0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/97h;

    const v0, 0x48f1a50f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object p0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v5

    if-nez v5, :cond_0

    const v0, -0x29fe071a

    :goto_0
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x276c183b

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v3, p1, LX/97h;->A00:I

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d00096b7aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v4, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A0G(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    :cond_1
    const v0, -0x734aaf66

    goto :goto_0

    :cond_2
    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_3
    const v0, -0x2cdd815b

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/248;

    const v0, 0x52d86a6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/97j;

    const v0, -0x558fa27d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/97j;->A02:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/97j;->A00:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v2}, LX/203;->A0g(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/2MR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1i(LX/2MR;ZZ)V

    :cond_1
    iget-boolean v0, p1, LX/97j;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Q:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f133f47

    const-string v0, "import_facebook_page_media_failed"

    invoke-static {v2, v0, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    :goto_0
    const v0, 0x720b74c3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x11742b50

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Q:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/248;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :pswitch_1
    check-cast p1, LX/7rp;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/2fV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/29u;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/29u;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/4hG;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    :goto_2
    iget-object v1, p1, LX/4hG;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    iget-object v0, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-static {v1, v3}, LX/686;->A00(LX/3ww;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/4hO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/2cZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2cZ;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_6
    check-cast p1, LX/97d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/97d;->A00:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/97g;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97g;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_8
    check-cast p1, LX/97h;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97h;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_9
    check-cast p1, LX/97e;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/97e;->A00:Ljava/lang/String;

    goto :goto_8

    :pswitch_a
    check-cast p1, LX/2gG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2gG;->A00:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_a

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_b
    move-object v1, v2

    goto :goto_4

    :pswitch_b
    check-cast p1, LX/97j;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97j;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_c
    check-cast p1, LX/97x;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97x;->A00:Ljava/lang/String;

    goto :goto_6

    :pswitch_d
    check-cast p1, LX/97c;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/97c;->A00:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_e
    check-cast p1, LX/9CS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9CS;->A01:Ljava/lang/String;

    :goto_8
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    return v4

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_f
    const-string v1, "userId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/248;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x3488bc8a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/7rp;

    const v0, -0x6793668e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v8, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    const/4 v7, 0x0

    if-eqz v8, :cond_1a

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailViewModel;->A00:LX/1vZ;

    :goto_0
    iget-object v6, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    const-string v0, "Required value was null."

    if-eqz v8, :cond_31

    iput-object v6, v8, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1vZ;->A09:LX/1vZ;

    :cond_0
    iput-object v0, v8, Lcom/instagram/profile/fragment/UserDetailViewModel;->A00:LX/1vZ;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, LX/1vZ;->A09:LX/1vZ;

    :cond_1
    const/4 v8, 0x1

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v12, :cond_16

    const/4 v11, 0x0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_15

    const/4 v0, 0x6

    if-eq v10, v0, :cond_15

    if-eq v10, v8, :cond_15

    const/4 v0, 0x4

    if-eq v10, v0, :cond_15

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_16

    :goto_1
    const/4 v1, 0x0

    if-ne v10, v12, :cond_18

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    if-eq v9, v0, :cond_2

    sget-object v0, LX/1vZ;->A05:LX/1vZ;

    if-eq v9, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/Oss;

    invoke-direct {v0, v2}, LX/Oss;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/203;->A0g(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/2MR;

    move-result-object v0

    invoke-static {v0, v2, v4, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V(LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    :cond_3
    :goto_4
    invoke-static {v2, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810fa800055cafL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/95x;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/95x;->A04(Z)V

    :cond_4
    invoke-static {v2, v7, v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Be;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/9HL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9HO;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/9HO;

    :cond_5
    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/9HO;

    if-eqz v9, :cond_12

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v0, 0xd1b

    invoke-static {v6, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/9HO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xfd6772a

    invoke-static {v6, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/9HO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x359b49d6

    invoke-static {v6, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, LX/9HO;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/1vI;->A06:LX/1vI;

    const v0, 0x745e1ccf

    invoke-static {v6, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v10}, LX/3Be;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    sget-object v7, LX/1vI;->A05:LX/1vI;

    :cond_6
    iget-object v1, v9, LX/9HO;->A00:LX/1vI;

    invoke-static {v10}, LX/3Be;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, LX/1vI;->A05:LX/1vI;

    :cond_7
    if-eq v7, v1, :cond_12

    :cond_8
    const/4 v9, 0x1

    :goto_5
    sget-object v7, LX/4fq;->A00:LX/4fq;

    const-string v1, "profile"

    const-string v0, "IG_EVENT_BUS_ACTION_BAR_UPDATE_REQUIRED"

    invoke-virtual {v7, v1, v0, v9}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0o:Z

    if-nez v0, :cond_f

    :cond_a
    :goto_6
    new-instance v10, LX/9LF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v1, v0}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v10, v0, v9, v7, v1}, LX/9LF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    invoke-static {v2, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f1400015a56L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/Qep;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Qep;->Dm3()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DnV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-ne v0, v8, :cond_e

    :cond_c
    :goto_7
    invoke-interface {v1, v8}, LX/Qep;->G4i(Z)V

    :cond_d
    const v0, -0x5bd135a1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6e287cc4

    :goto_8
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_e
    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v9

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f135a55

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v9, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v8, v9, LX/8TE;->A0T:Z

    invoke-virtual {v9}, LX/8TE;->A07()V

    invoke-virtual {v9}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1u:Landroid/os/Handler;

    new-instance v7, LX/Osr;

    invoke-direct {v7, v0}, LX/Osr;-><init>(LX/4Mu;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    iput-boolean v8, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Z

    goto/16 :goto_6

    :cond_10
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x7

    new-instance v7, LX/2T3;

    invoke-direct {v7, v0, v6, v2}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    :goto_a
    const/16 v0, 0x5ed

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v6, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S(LX/A9S;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_13
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_3

    iput-boolean v8, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A04:Z

    goto/16 :goto_4

    :cond_14
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_17

    const/4 v0, 0x7

    if-eq v1, v0, :cond_18

    if-eq v1, v4, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :cond_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_18
    const/4 v0, 0x2

    if-eq v10, v0, :cond_19

    const/4 v0, 0x6

    if-eq v10, v0, :cond_19

    if-eq v10, v8, :cond_19

    const/4 v0, 0x4

    if-eq v10, v0, :cond_19

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    :cond_1a
    move-object v1, v7

    goto/16 :goto_0

    :pswitch_0
    const v0, -0x565c0e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x3cbdf45b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N(Lcom/instagram/user/model/User;Z)V

    :cond_1b
    const v0, 0x59ba77b9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7ba505ce

    goto/16 :goto_8

    :pswitch_1
    const v0, 0x29a53821

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/2fV;

    const v0, 0x7dc896b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v2, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v5, :cond_1e

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-nez v0, :cond_20

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_1c
    :goto_c
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    invoke-static {v6}, LX/203;->A0g(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/2MR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v7, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1i(LX/2MR;ZZ)V

    :cond_1d
    :goto_d
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N(Lcom/instagram/user/model/User;Z)V

    :cond_1e
    const v0, -0x54cf979f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x586851e5

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/8ZF;->A0q()V

    goto :goto_d

    :cond_20
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/3ww;

    iput-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/3ww;

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/9KI;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:LX/93m;

    if-eqz v0, :cond_32

    iget-object v2, v0, LX/93m;->A06:LX/8WV;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v0, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/8WV;->GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_c

    :cond_21
    if-eqz v5, :cond_1e

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_2
    const v0, -0x77cdb7e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/97i;

    const v0, -0x576627d4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v2

    iget-object v0, p1, LX/97i;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    invoke-virtual {v1, v0}, LX/92a;->A0G(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/92a;->A0H(I)LX/Lkt;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, v2}, LX/Lkt;->F6b(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    :cond_23
    const v0, 0x77057caa

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x19197f7f

    goto/16 :goto_8

    :pswitch_3
    const v0, -0x290f70a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1c7bdadb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    const v0, 0x6fda2762

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x42490cae

    goto/16 :goto_8

    :pswitch_4
    const v0, -0x2fc0a15a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x5e259206

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->AvW(Z)V

    const v0, -0x40a93a14

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x7aefd7c6

    goto/16 :goto_8

    :pswitch_5
    const v0, 0x31b031a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x116155ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->AvW(Z)V

    const v0, 0x118eb82d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x696551f7

    goto/16 :goto_8

    :pswitch_6
    const v0, -0x2add3c98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/97g;

    const v0, -0x58d7858a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p1, LX/97g;->A00:LX/2MR;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V(LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    const v0, 0x4b4586a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x30df8d5d

    goto/16 :goto_8

    :pswitch_7
    const v0, -0x1d566c62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x458bb1c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v2, LX/2MR;->A0A:LX/2MR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1i(LX/2MR;ZZ)V

    const v0, 0x61205a39

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x6833793f

    goto/16 :goto_8

    :pswitch_8
    const v0, -0x7d4619a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x5fbcaa24

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A04:Z

    :cond_24
    const v0, -0x78badf9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4c70ce0

    goto/16 :goto_8

    :pswitch_9
    const v0, -0x759dd76d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x78e22f22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v4}, LX/203;->A0g(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/2MR;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1i(LX/2MR;ZZ)V

    const v0, -0x4027a66

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6cefb77f

    goto/16 :goto_8

    :pswitch_a
    const v0, -0x72549235

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x6179680f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v2}, LX/203;->A0g(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/2MR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V(LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    const v0, -0x4d66a7d5

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4fc0e80e

    goto/16 :goto_8

    :pswitch_b
    const v0, -0x56d12e14

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/9CS;

    const v0, -0x39d21b9b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_25

    const v0, -0x69040225

    :goto_e
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3758a229

    goto/16 :goto_8

    :cond_25
    iget-object v1, p1, LX/9CS;->A00:LX/lPa;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6M(LX/lPa;)V

    invoke-static {v4, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V

    const v0, 0x541d2b6

    goto :goto_e

    :pswitch_c
    const v0, -0x3bc2a1fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x575a8bd0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x658b8b90

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x4dbd6566

    goto/16 :goto_8

    :pswitch_d
    const v0, -0x1d428cbb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x23222a92

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x120adbf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x5ac286d6

    goto/16 :goto_8

    :pswitch_e
    const v0, 0x6be1feaa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/4hG;

    const v0, 0x5c8dc76f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/248;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v1, -0x3efb3cff

    const-string v0, "UserDetailFragment.onEvent"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_26
    :try_start_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_2d

    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    :goto_f
    iget-object v0, p1, LX/4hG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_27
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ww;

    iget-object v0, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    invoke-static {v7, v5}, LX/686;->A00(LX/3ww;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_29
    invoke-virtual {v7}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2b

    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/3ww;

    :cond_2a
    :goto_11
    iget-object v0, v7, LX/3ww;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    const/4 v8, 0x1

    goto :goto_10

    :cond_2b
    invoke-virtual {v7}, LX/3ww;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2c

    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/3ww;

    goto :goto_11

    :cond_2c
    invoke-virtual {v7}, LX/3ww;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/2MR;->A08:LX/2MR;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V(LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    goto :goto_11

    :cond_2d
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v5

    goto :goto_f

    :cond_2e
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/9KI;

    if-eqz v8, :cond_2f

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_2f

    new-instance v0, LX/Osv;

    invoke-direct {v0, v4}, LX/Osv;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2f
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x47e53e6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_30
    const v0, 0x6a6c9d7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6461d610

    goto/16 :goto_8

    :cond_31
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_f
    invoke-static {p0, p1}, LX/248;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/248;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/248;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/248;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/248;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_32
    const-string v0, "profileReelTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x12e1cc8c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_33
    const v0, -0x26f31abc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_11
        :pswitch_d
        :pswitch_a
        :pswitch_f
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
