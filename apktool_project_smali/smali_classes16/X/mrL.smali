.class public final LX/mrL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/16 v0, 0x24

    .line 536870914
    iput v0, p0, LX/mrL;->$t:I

    .line 536870916
    iput-object p1, p0, LX/mrL;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/mrL;->$t:I

    iput-object p1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/mrL;->$t:I

    .line 268435458
    iput-object p2, p0, LX/mrL;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/mrL;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/mrL;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/00V;LX/KZi;I)LX/1zi;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/mrL;

    invoke-direct {v2, p0, v0, p2}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, p1, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/mrL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v3, LX/mrL;

    invoke-direct {v3, v1, p2, v0}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/mrL;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/mrL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/mrL;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_24
    iget-object v0, p0, LX/mrL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/mrL;

    invoke-direct {v3, v0, p2}, LX/mrL;-><init>(Lcom/instagram/common/session/UserSession;LX/igO;)V

    iput-object p1, v3, LX/mrL;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_25
    iget-object v2, p0, LX/mrL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/mrL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/mrL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/mrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/mrL;

    invoke-direct {v3, v2, v1, p2, v0}, LX/mrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/mrL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/mrL;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/mrL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/mrL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/mrL;

    invoke-direct {v3, v1, v2, p2, v0}, LX/mrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_25
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mrL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mrL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    iget v0, v1, LX/mrL;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DR7;

    iget-object v6, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v6, LX/UNI;

    iget-object v1, v6, LX/UNI;->A0A:LX/4Sx;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v6, v0}, LX/UNI;->A05(LX/UNI;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0h(Ljava/util/List;)V

    iget-object v1, v6, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_1
    new-instance v0, LX/mQZ;

    invoke-direct {v0, v6, v5}, LX/mQZ;-><init>(LX/UNI;LX/DR7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v6, LX/UNI;->A0C:LX/Z9z;

    if-eqz v4, :cond_2

    iget-boolean v3, v5, LX/DR7;->A0A:Z

    iget-boolean v2, v5, LX/DR7;->A0E:Z

    iget-boolean v1, v5, LX/DR7;->A0F:Z

    iget-object v0, v5, LX/DR7;->A00:LX/KW0;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/Z9z;->A00(LX/KW0;ZZZ)V

    :cond_2
    iget-object v1, v5, LX/DR7;->A01:LX/DRC;

    invoke-static {v6, v1}, LX/UNI;->A0A(LX/UNI;LX/DRC;)V

    iget-boolean v0, v5, LX/DR7;->A0A:Z

    invoke-static {v6, v1, v0}, LX/UNI;->A0B(LX/UNI;LX/DRC;Z)V

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/QR0;

    if-eqz v0, :cond_e0

    check-cast v2, LX/QR0;

    if-eqz v2, :cond_e0

    iget-boolean v0, v5, LX/DR7;->A0D:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_e0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto/16 :goto_44

    :pswitch_0
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNI;

    invoke-static {v4}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v3, v0, LX/4fY;->A0M:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/mrL;

    invoke-direct {v0, v4, v2, v1}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v3, v0, LX/4fY;->A0H:LX/KZi;

    const/4 v0, 0x0

    new-instance v1, LX/J7W;

    invoke-direct {v1, v4, v2, v0}, LX/J7W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_29

    :pswitch_1
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nCf;

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UWZ;

    instance-of v0, v2, LX/kZN;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/UWZ;->A02:LX/2H1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    check-cast v2, LX/kZN;

    iget-boolean v0, v2, LX/kZN;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135f41

    const-string v0, "NA"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_44

    :cond_5
    instance-of v0, v2, LX/kYl;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "QuickSnapArchivePreviewFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f13404d

    :cond_6
    :goto_1
    const/16 v1, 0x20

    new-instance v0, LX/fWo;

    invoke-direct {v0, v3, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f135f44

    const/16 v1, 0x21

    new-instance v0, LX/fWo;

    invoke-direct {v0, v3, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    goto/16 :goto_44

    :cond_7
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f135f43

    if-eqz v0, :cond_6

    const v2, 0x7f136c31

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/kZo;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/UWZ;->A02:LX/2H1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135f3f

    const-string v0, "quick_snap_media_delete_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_44

    :cond_a
    instance-of v0, v2, LX/kYN;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v3, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_44

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQG;

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UWZ;

    iget-object v2, v0, LX/SQG;->A00:LX/E7N;

    if-eqz v2, :cond_e0

    iget-object v15, v2, LX/E7N;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v3, LX/UWZ;->A03:Z

    if-nez v0, :cond_c

    iget-object v6, v3, LX/UWZ;->A0C:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v0, v3, LX/UWZ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v25

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f040365

    invoke-static {v5, v7, v4}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v26

    iget-object v4, v3, LX/UWZ;->A0E:LX/Bbi;

    invoke-static {v4}, LX/177;->A03(LX/Bbi;)I

    move-result v27

    const/16 v4, 0x410

    invoke-static {v4}, LX/166;->A0r(I)LX/C2a;

    move-result-object v20

    const/16 v4, 0xb

    new-instance v5, LX/mYA;

    invoke-direct {v5, v3, v4}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x411

    invoke-static {v4}, LX/166;->A0r(I)LX/C2a;

    move-result-object v21

    const/16 v7, 0x5d

    new-instance v4, LX/mAa;

    invoke-direct {v4, v3, v7}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const-wide/16 v29, 0x0

    new-instance v7, LX/P5V;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move/from16 v28, v1

    move/from16 v31, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v31}, LX/P5V;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/A7Y;Lcom/instagram/feed/media/Media;Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;LX/ngq;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/jAX;IIIJZ)V

    iget-object v5, v7, LX/P5V;->A09:LX/VUj;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v5, LX/VUj;->A04:I

    invoke-static {v5, v0, v0, v0, v0}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    const/4 v4, 0x4

    new-instance v0, LX/jON;

    invoke-direct {v0, v5, v4}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iput-object v7, v3, LX/UWZ;->A01:LX/P5V;

    new-instance v0, LX/kb9;

    invoke-direct {v0, v7}, LX/kb9;-><init>(LX/P5V;)V

    invoke-virtual {v7, v0}, LX/P5V;->setOnConsumeListener(LX/ngp;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v7, v1}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/P5V;->setQuickSnapMedia(LX/AHT;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/P5V;->A00(Z)V

    :cond_c
    :goto_2
    iget-object v1, v2, LX/E7N;->A02:LX/2mG;

    sget-object v0, LX/2mG;->A0D:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    const v9, 0x7f135f3b

    new-array v5, v6, [Ljava/lang/Object;

    const v0, 0x7f135f39

    :goto_3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    aput-object v1, v5, v7

    :goto_5
    invoke-virtual {v3, v9, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-wide v0, v2, LX/E7N;->A00:J

    sget-object v8, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v8, v10, v0, v1}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135f3e

    invoke-static {v3, v5, v1, v0}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    const-string v0, "\u00b7"

    invoke-static {v1, v0, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    invoke-static {v10}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v5, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v8, v3, LX/UWZ;->A0F:LX/Bbi;

    invoke-static {v9, v8}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    iget-object v0, v3, LX/UWZ;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f440748

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/UWZ;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x78665217

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v10, v2, LX/E7N;->A06:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    iget-object v0, v3, LX/UWZ;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_e

    const v0, -0x4601546

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/UWZ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5c53a8bb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_7
    invoke-static {v8}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e0

    iget-boolean v0, v2, LX/E7N;->A07:Z

    if-nez v0, :cond_21

    iget-object v0, v2, LX/E7N;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_21

    goto/16 :goto_44

    :cond_e
    const v0, 0x264a2833

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/UWZ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x762f5646

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YC3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/jHN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/jHN;->A02:LX/YC3;

    iput-object v0, v1, LX/jHN;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/jHN;->A01:LX/UWZ;

    iget-object v0, v5, LX/YC3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/jHN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v5

    sget-object v1, LX/TFh;->A04:LX/TFh;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v0, v0}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v3, LX/UWZ;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Sx;

    invoke-static {v9}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_7

    :cond_11
    sget-object v0, LX/2mG;->A0C:LX/2mG;

    if-ne v1, v0, :cond_12

    const v9, 0x7f135f3b

    new-array v5, v6, [Ljava/lang/Object;

    const v0, 0x7f135faa

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_13

    const v9, 0x7f135f3b

    new-array v5, v6, [Ljava/lang/Object;

    const v0, 0x7f135f34

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/2mG;->A0E:LX/2mG;

    if-ne v1, v0, :cond_14

    const v0, 0x7f135f45

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_14
    iget-object v1, v2, LX/E7N;->A04:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-boolean v0, v2, LX/E7N;->A07:Z

    if-eqz v0, :cond_15

    const v9, 0x7f135f3b

    new-array v5, v6, [Ljava/lang/Object;

    goto/16 :goto_4

    :cond_15
    iget-object v8, v2, LX/E7N;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_1e

    if-eq v1, v4, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const v9, 0x7f135f38

    invoke-static {v8, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    move-object v1, v5

    :cond_17
    invoke-static {v8, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-static {v8, v4}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/354;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_19
    const v9, 0x7f135f36

    goto :goto_9

    :cond_1a
    const v9, 0x7f135f3d

    :goto_9
    invoke-static {v8, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v5

    :cond_1c
    invoke-static {v8, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_1e
    const v9, 0x7f135f3b

    invoke-static {v8, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_20
    iget-object v0, v3, LX/UWZ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v3, LX/UWZ;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_2

    :cond_21
    iget-object v0, v3, LX/UWZ;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GCD;

    invoke-direct {v0, v2, v3, v5, v4}, LX/GCD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_44

    :pswitch_3
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/UWZ;

    iget-object v0, v4, LX/UWZ;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY3;

    iget-object v3, v0, LX/PY3;->A08:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/mrL;

    invoke-direct {v0, v4, v2, v1}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v4, LX/UWZ;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY3;

    iget-object v3, v0, LX/PY3;->A05:LX/KZi;

    const/16 v0, 0x28

    new-instance v1, LX/mrL;

    invoke-direct {v1, v4, v2, v0}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_29

    :pswitch_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/eBb;

    iget-object v2, v0, LX/eBb;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/mrL;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    :pswitch_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v1, LX/mrL;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/mqw;

    invoke-direct {v1, v3, v2, v0}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/WC0;->A00:LX/WC0;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v5, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/ULC;

    const v1, 0x7f1342c7

    const v0, 0x7f134284

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/ULC;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v0, v0, LX/PY8;->A0C:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v5, v0, v4, v1}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/BTd;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/RYL;

    invoke-direct {v0, v1, v3}, LX/RYL;-><init>(II)V

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v5, LX/ULC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_44

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/WBv;

    if-eqz v0, :cond_23

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/ULr;

    iget-object v0, v1, LX/ULr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v4, :cond_e0

    iget-object v0, v1, LX/ULr;->A02:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v0

    iget v3, v0, LX/Q0T;->A00:I

    iget-object v2, v1, LX/ULr;->A02:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v0

    iget-object v0, v0, LX/Q0T;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v0

    iget v0, v0, LX/Q0T;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, LX/9hw;->A0I(II)V

    goto/16 :goto_44

    :cond_23
    instance-of v0, v2, LX/WBr;

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_24
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/WBS;

    if-eqz v0, :cond_26

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/ULt;

    iget-object v1, v3, LX/ULt;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_25
    const v2, 0x7f135c84

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_44

    :cond_26
    instance-of v0, v2, LX/WBT;

    if-eqz v0, :cond_27

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/ULt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ULt;->A01:Z

    goto :goto_a

    :cond_27
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Dvr;

    if-eqz v0, :cond_28

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_a
    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_44

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hv6;

    instance-of v0, v2, LX/GHs;

    if-eqz v0, :cond_29

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/ULw;

    check-cast v2, LX/GHs;

    iget-boolean v6, v2, LX/GHs;->A01:Z

    iget v5, v2, LX/GHs;->A00:I

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    iget-object v2, v3, LX/ULw;->A04:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v1, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_form_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_custom_question_index"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_is_multiple_choice"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/UM0;

    invoke-direct {v2}, LX/UM0;-><init>()V

    :goto_b
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/ULw;->A04:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_44

    :cond_29
    instance-of v0, v2, LX/GIA;

    if-eqz v0, :cond_2a

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/ULw;

    invoke-static {v3}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v3, LX/ULw;->A04:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v2, v0}, LX/eby;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v2

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/HUy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/Lj0;->A06(Ljava/lang/String;Ljava/util/List;Z)LX/ULC;

    move-result-object v2

    goto :goto_c

    :cond_2a
    instance-of v0, v2, LX/GHv;

    if-eqz v0, :cond_2b

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/ULw;

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    iget-object v0, v3, LX/ULw;->A04:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v1, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_form_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/ULX;

    invoke-direct {v2}, LX/ULX;-><init>()V

    goto :goto_b

    :cond_2b
    instance-of v0, v2, LX/GI2;

    if-eqz v0, :cond_2c

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_2c
    instance-of v0, v2, LX/GHq;

    if-eqz v0, :cond_2d

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/ULw;

    iget-object v0, v3, LX/ULw;->A04:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/HUy;

    sget-object v0, LX/HUy;->A06:LX/HUy;

    if-eq v1, v0, :cond_e0

    invoke-static {v3}, LX/ULw;->A00(LX/ULw;)V

    iget-object v1, v3, LX/ULw;->A04:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-boolean v0, v0, LX/Q0V;->A0D:Z

    if-eqz v0, :cond_e0

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v2

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v1, v0, LX/Q0V;->A05:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    const/16 v0, 0x292

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Lj0;->A05(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Ljava/lang/String;)LX/UM2;

    move-result-object v2

    invoke-static {v3}, LX/ULw;->A00(LX/ULw;)V

    goto/16 :goto_c

    :cond_2d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/W9m;

    if-eqz v0, :cond_2e

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/ULX;

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    iget-object v3, v4, LX/ULX;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV8;

    iget-object v2, v0, LX/PV8;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v2}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_form_data"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/ULt;

    invoke-direct {v2}, LX/ULt;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV8;

    iget-object v0, v0, LX/PV8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_44

    :cond_2e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XWz;

    instance-of v0, v2, LX/W9l;

    if-eqz v0, :cond_2f

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UL2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/UL2;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW3;

    iget-object v0, v0, LX/PW3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/BRC;->A1L(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_2f
    instance-of v0, v2, LX/W9k;

    if-eqz v0, :cond_30

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/UL2;

    check-cast v2, LX/W9k;

    iget-object v3, v2, LX/W9k;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/UMD;

    invoke-direct {v2}, LX/UMD;-><init>()V

    const-string v0, "args_consumer_form_data"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/UL2;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW3;

    iget-object v0, v0, LX/PW3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_44

    :cond_30
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/DvZ;->A00:LX/DvZ;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v5, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/UMD;

    invoke-virtual {v5}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v4, v0, LX/PW5;->A08:LX/kIN;

    iget-object v3, v0, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/PW5;->A0M:Z

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "submit_success"

    const-string v0, "success"

    invoke-static {v4, v1, v0, v3, v2}, LX/kIN;->A01(LX/kIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v4

    iget-object v2, v4, LX/PW5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/lkX;

    invoke-direct {v1, v2, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XuZ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XuZ;

    iget-object v2, v4, LX/PW5;->A0C:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/XuZ;->A00:LX/KaM;

    invoke-interface {v0, v2, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v3, LX/XuZ;->A00:LX/KaM;

    invoke-static {v0, v2, v1}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_31
    invoke-static {v5}, LX/UMD;->A01(LX/UMD;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f134261

    :goto_d
    invoke-static {v2, v1, v0, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_44

    :cond_32
    sget-object v0, LX/Dvj;->A00:LX/Dvj;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v5, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/UMD;

    invoke-virtual {v5}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v4, v0, LX/PW5;->A08:LX/kIN;

    iget-object v3, v0, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/PW5;->A0M:Z

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "submit_error"

    const-string v0, "fail"

    invoke-static {v4, v1, v0, v3, v2}, LX/kIN;->A01(LX/kIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "something_went_wrong"

    const v0, 0x7f136d29

    goto :goto_d

    :cond_33
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Wl;

    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_3c

    iget-object v11, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v11, LX/W5l;

    sget-object v0, LX/W5l;->A0R:LX/0eu;

    iget-object v10, v11, LX/W5l;->A0C:LX/LEo;

    check-cast v2, LX/3Wx;

    iget-object v0, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lEw;

    invoke-interface {v1}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_39

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    const-string v7, ""

    if-nez v8, :cond_34

    move-object v8, v7

    :cond_34
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_35
    invoke-interface {v1}, LX/lEw;->B1F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :goto_10
    invoke-interface {v1}, LX/lEw;->B4O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-interface {v1}, LX/lEw;->B0y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/jj2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/jj2;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/jj2;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/jj2;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/jj2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/jj2;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/jj2;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/jj2;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/jj2;->A02:LX/Yph;

    iput-boolean v14, v1, LX/jj2;->A0C:Z

    iput-boolean v14, v1, LX/jj2;->A09:Z

    iput-boolean v14, v1, LX/jj2;->A0A:Z

    iput-boolean v0, v1, LX/jj2;->A0B:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_36
    move-object v4, v13

    goto :goto_11

    :cond_37
    move-object v5, v13

    goto :goto_10

    :cond_38
    move-object v8, v13

    goto :goto_f

    :cond_39
    move-object v1, v13

    goto :goto_12

    :cond_3a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_13

    :cond_3b
    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_13
    invoke-interface {v10, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v11, LX/W5l;->A03:LX/dc3;

    invoke-static {v10}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    iget-object v2, v1, LX/dc3;->A00:LX/eVO;

    iget-object v4, v1, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v6, "multi_submit_ads_response_success"

    invoke-virtual/range {v2 .. v7}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_3c
    instance-of v0, v2, LX/3Wm;

    if-nez v0, :cond_e0

    instance-of v0, v2, LX/3Wy;

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/W5l;

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v1, v0, LX/dc3;->A00:LX/eVO;

    iget-object v3, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v5, "multi_submit_ads_response_error"

    const-string v6, "fail"

    invoke-virtual/range {v1 .. v6}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_3d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Wl;

    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_3e

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v1, v2, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    check-cast v3, LX/3Wx;

    iget-object v0, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    invoke-static {v2, v0}, LX/W5m;->A08(LX/W5m;Ljava/util/List;)V

    goto/16 :goto_44

    :cond_3e
    instance-of v0, v3, LX/3Wy;

    if-nez v0, :cond_e0

    instance-of v0, v3, LX/3Wm;

    if-nez v0, :cond_e0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v13, v1, LX/W5m;->A0d:LX/LEo;

    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v12, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    sget-object v1, LX/XEs;->A05:LX/XEs;

    invoke-static {v14, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    iget-object v1, v0, LX/STK;->A0J:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/STK;->A0Z:Z

    move/from16 v37, v1

    iget-boolean v1, v0, LX/STK;->A0b:Z

    move/from16 v38, v1

    iget-object v1, v0, LX/STK;->A04:LX/200;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/STK;->A0E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/STK;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/STK;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/STK;->A0I:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v10, v0, LX/STK;->A0K:Ljava/util/List;

    iget-boolean v1, v0, LX/STK;->A0L:Z

    move/from16 v39, v1

    iget-boolean v1, v0, LX/STK;->A0N:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LX/STK;->A01:Z

    move/from16 v41, v1

    iget-object v1, v0, LX/STK;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v62, v1

    iget-boolean v1, v0, LX/STK;->A0U:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/STK;->A0V:Z

    move/from16 v43, v1

    iget-object v1, v0, LX/STK;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-object/from16 v61, v1

    iget-boolean v1, v0, LX/STK;->A0R:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/STK;->A0e:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/STK;->A0a:Z

    move/from16 v46, v1

    iget-object v1, v0, LX/STK;->A09:LX/SKD;

    move-object/from16 v60, v1

    iget-boolean v1, v0, LX/STK;->A0T:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/STK;->A0S:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/STK;->A0f:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/STK;->A0P:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/STK;->A0X:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/STK;->A0H:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/STK;->A05:LX/200;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/STK;->A0c:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/STK;->A0M:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/STK;->A0O:Z

    iget-object v9, v0, LX/STK;->A0F:Ljava/lang/String;

    iget-object v8, v0, LX/STK;->A0G:Ljava/lang/String;

    iget-boolean v7, v0, LX/STK;->A0W:Z

    iget-object v6, v0, LX/STK;->A0C:Ljava/lang/Integer;

    iget-object v5, v0, LX/STK;->A03:LX/XGQ;

    iget-object v4, v0, LX/STK;->A02:LX/XGP;

    iget-boolean v3, v0, LX/STK;->A0Y:Z

    iget-boolean v2, v0, LX/STK;->A00:Z

    iget-boolean v1, v0, LX/STK;->A0d:Z

    invoke-static/range {v34 .. v34}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/STK;

    move-object/from16 v28, v6

    move-object/from16 v31, v19

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v36, v10

    move/from16 v47, v25

    move/from16 v48, v24

    move/from16 v49, v23

    move/from16 v50, v22

    move/from16 v51, v20

    move/from16 v52, v18

    move/from16 v53, v17

    move/from16 v54, v15

    move/from16 v55, v7

    move/from16 v57, v3

    move/from16 v58, v2

    move/from16 v59, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v64

    move-object/from16 v22, v63

    move-object/from16 v23, v61

    move-object/from16 v24, v62

    move-object/from16 v25, v60

    invoke-direct/range {v17 .. v59}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_3f
    invoke-interface {v13, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_11
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v14, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v14, LX/W5m;

    const/16 v13, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v1, v14, LX/W5m;->A0g:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/XEs;->A05:LX/XEs;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    iget-object v1, v0, LX/STK;->A0J:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/STK;->A0Z:Z

    move/from16 v37, v1

    iget-boolean v1, v0, LX/STK;->A0b:Z

    move/from16 v38, v1

    iget-object v1, v0, LX/STK;->A04:LX/200;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/STK;->A0E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/STK;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/STK;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/STK;->A0I:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v11, v0, LX/STK;->A0K:Ljava/util/List;

    iget-boolean v1, v0, LX/STK;->A0L:Z

    move/from16 v39, v1

    iget-boolean v1, v0, LX/STK;->A0N:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LX/STK;->A01:Z

    move/from16 v41, v1

    iget-object v1, v0, LX/STK;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v61, v1

    iget-boolean v1, v0, LX/STK;->A0U:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/STK;->A0V:Z

    move/from16 v43, v1

    iget-object v1, v0, LX/STK;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-object/from16 v60, v1

    iget-boolean v1, v0, LX/STK;->A0R:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/STK;->A0e:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/STK;->A0a:Z

    move/from16 v46, v1

    iget-object v1, v0, LX/STK;->A09:LX/SKD;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/STK;->A0T:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/STK;->A0S:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/STK;->A0f:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/STK;->A0P:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/STK;->A0X:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/STK;->A0H:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/STK;->A05:LX/200;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/STK;->A0c:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/STK;->A0M:Z

    iget-boolean v10, v0, LX/STK;->A0O:Z

    iget-object v9, v0, LX/STK;->A0F:Ljava/lang/String;

    iget-object v8, v0, LX/STK;->A0G:Ljava/lang/String;

    iget-boolean v7, v0, LX/STK;->A0W:Z

    iget-object v6, v0, LX/STK;->A0C:Ljava/lang/Integer;

    iget-object v5, v0, LX/STK;->A03:LX/XGQ;

    iget-object v4, v0, LX/STK;->A02:LX/XGP;

    iget-boolean v3, v0, LX/STK;->A0Y:Z

    iget-boolean v2, v0, LX/STK;->A00:Z

    iget-boolean v1, v0, LX/STK;->A0d:Z

    invoke-static/range {v34 .. v34}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/STK;

    move-object/from16 v28, v6

    move-object/from16 v31, v18

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v36, v11

    move/from16 v47, v24

    move/from16 v48, v23

    move/from16 v49, v22

    move/from16 v50, v20

    move/from16 v51, v19

    move/from16 v52, v17

    move/from16 v53, v15

    move/from16 v54, v10

    move/from16 v55, v7

    move/from16 v57, v3

    move/from16 v58, v2

    move/from16 v59, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v63

    move-object/from16 v22, v62

    move-object/from16 v23, v60

    move-object/from16 v24, v61

    invoke-direct/range {v17 .. v59}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_40
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_41

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    check-cast v2, LX/STK;

    iget-object v1, v2, LX/STK;->A0A:LX/XMV;

    iget-boolean v0, v1, LX/XMV;->A02:Z

    if-eqz v0, :cond_47

    iget-object v0, v2, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XMU;->A0S:LX/XMU;

    if-eq v2, v0, :cond_43

    sget-object v0, LX/XMU;->A0T:LX/XMU;

    if-eq v2, v0, :cond_43

    sget-object v0, LX/XMU;->A0f:LX/XMU;

    if-eq v2, v0, :cond_43

    sget-object v0, LX/XMU;->A0d:LX/XMU;

    if-eq v2, v0, :cond_43

    sget-object v0, LX/XMU;->A0g:LX/XMU;

    if-eq v2, v0, :cond_43

    sget-object v0, LX/XMU;->A0U:LX/XMU;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_44

    :cond_43
    const/4 v1, 0x1

    :cond_44
    if-eqz v1, :cond_42

    :cond_45
    sget-object v0, LX/W5m;->A1C:LX/0eu;

    :cond_46
    :goto_17
    move v1, v4

    goto :goto_16

    :cond_47
    sget-object v0, LX/XMV;->A0E:LX/XMV;

    if-ne v1, v0, :cond_46

    const/4 v1, 0x1

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iput-boolean v1, v14, LX/W5m;->A0k:Z

    goto :goto_17

    :cond_48
    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v6, v14, LX/W5m;->A0I:LX/YLX;

    const/4 v0, 0x0

    iput-object v0, v6, LX/YLX;->A02:LX/STK;

    const/4 v0, -0x1

    iput v0, v6, LX/YLX;->A00:I

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/STK;

    iget-object v1, v2, LX/STK;->A0A:LX/XMV;

    sget-object v0, LX/XMV;->A0E:LX/XMV;

    if-ne v1, v0, :cond_50

    iput-object v2, v6, LX/YLX;->A02:LX/STK;

    iput v4, v6, LX/YLX;->A00:I

    :cond_49
    iget-object v6, v14, LX/W5m;->A0J:LX/ZDZ;

    const/4 v5, 0x0

    iput-object v5, v6, LX/ZDZ;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v0, LX/XMU;->A0S:LX/XMU;

    if-eq v1, v0, :cond_4c

    sget-object v0, LX/XMU;->A0T:LX/XMU;

    if-ne v1, v0, :cond_4b

    :cond_4c
    :goto_19
    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iput-object v2, v6, LX/ZDZ;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_4a

    :cond_4d
    iget-object v6, v14, LX/W5m;->A0E:LX/YPP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    iget-boolean v0, v0, LX/XMV;->A02:Z

    if-eqz v0, :cond_4e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4f
    move-object v2, v5

    goto :goto_19

    :cond_50
    move v4, v3

    goto :goto_18

    :cond_51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v0, LX/XMU;->A0D:LX/XMU;

    if-ne v1, v0, :cond_53

    move-object v4, v2

    :cond_54
    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v4, :cond_52

    :cond_55
    iput-object v4, v6, LX/YPP;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v14, LX/W5m;->A0d:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_12
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SF8;

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v3, v2, LX/SF8;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_56

    iget-object v1, v4, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    invoke-static {v4, v0}, LX/W5m;->A08(LX/W5m;Ljava/util/List;)V

    goto/16 :goto_44

    :cond_56
    iget-object v5, v4, LX/W5m;->A06:LX/Xt2;

    iget-object v6, v4, LX/W5m;->A0S:Ljava/lang/String;

    iget-object v1, v2, LX/SF8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xbd

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    const-string v0, "field_key"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "values"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "lead_gen_data_id"

    invoke-virtual {v3, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields_data"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/Xt2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/mts;->A00:LX/mts;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LeadGenContextualInputQuery"

    const/4 v3, 0x0

    const-string v8, "xfb_fetch_lead_gen_deep_link_data"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/35X;

    invoke-direct {v0, v5, v3, v1}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v0}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/mrL;

    invoke-direct {v0, v4, v3, v1}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    goto/16 :goto_44

    :pswitch_13
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZ8;

    sget-object v0, LX/PZ8;->A08:LX/0eu;

    iget-object v0, v1, LX/PZ8;->A04:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_14
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SfV;

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/W1a;

    iget-object v2, v4, LX/W1a;->A0H:LX/SfV;

    iput-object v5, v4, LX/W1a;->A0H:LX/SfV;

    iget-object v3, v4, LX/W1a;->A0G:LX/STK;

    if-eqz v3, :cond_e0

    sget-object v1, LX/SfV;->A04:LX/SfV;

    if-ne v2, v1, :cond_58

    sget-object v0, LX/SfV;->A03:LX/SfV;

    if-ne v5, v0, :cond_58

    iget-boolean v0, v4, LX/W1a;->A0O:Z

    if-nez v0, :cond_57

    iget-object v0, v4, LX/R2Z;->A01:LX/dej;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/dej;->A01()V

    :catch_0
    :cond_57
    :goto_1b
    invoke-static {v4}, LX/W1a;->A08(LX/W1a;)V

    invoke-static {v3, v4}, LX/W1a;->A03(LX/STK;LX/W1a;)V

    invoke-static {v4}, LX/W1a;->A07(LX/W1a;)V

    goto/16 :goto_44

    :cond_58
    sget-object v0, LX/SfV;->A03:LX/SfV;

    if-ne v2, v0, :cond_57

    if-ne v5, v1, :cond_57

    iget-object v2, v4, LX/W1a;->A0I:LX/bTL;

    if-eqz v2, :cond_57

    :try_start_0
    iget-object v1, v2, LX/bTL;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/bTL;->A02:LX/BZI;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/bTL;->A06:Z

    goto :goto_1b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_15
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/W6l;->A00:LX/W6l;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    :goto_1c
    iget-object v4, v3, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_e0

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget-object v1, v2, LX/STK;->A0A:LX/XMV;

    :goto_1d
    sget-object v0, LX/XMV;->A0J:LX/XMV;

    if-ne v1, v0, :cond_59

    iget-boolean v0, v2, LX/STK;->A0V:Z

    if-eqz v0, :cond_59

    iget-object v1, v3, LX/Vxi;->A05:LX/Q4o;

    if-eqz v1, :cond_59

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_59
    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Vxi;->A08(LX/Vxi;IZ)V

    goto/16 :goto_44

    :cond_5a
    const/4 v1, 0x0

    goto :goto_1d

    :cond_5b
    sget-object v0, LX/W6m;->A00:LX/W6m;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    iget-object v0, v3, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_e0

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    :goto_1e
    sget-object v0, LX/XMV;->A0E:LX/XMV;

    if-ne v1, v0, :cond_e0

    goto :goto_1c

    :cond_5c
    const/4 v1, 0x0

    goto :goto_1e

    :cond_5d
    sget-object v0, LX/W7k;->A00:LX/W7k;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vxi;

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A0W:Ljava/util/List;

    invoke-static {v1, v0}, LX/Vxi;->A0B(LX/Vxi;Ljava/util/List;)V

    goto/16 :goto_44

    :cond_5e
    sget-object v0, LX/W6z;->A00:LX/W6z;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vxi;

    iget-object v5, v4, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_e0

    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_e0

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    :goto_1f
    sget-object v0, LX/XMV;->A0B:LX/XMV;

    if-eq v1, v0, :cond_e0

    iget v3, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    add-int/lit8 v2, v3, -0x1

    invoke-static {v0, v2}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    :goto_20
    sget-object v0, LX/XMV;->A0E:LX/XMV;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    add-int/lit8 v2, v3, -0x2

    :cond_5f
    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v4, v0, v1}, LX/Vxi;->A08(LX/Vxi;IZ)V

    goto/16 :goto_44

    :cond_60
    const/4 v1, 0x0

    goto :goto_20

    :cond_61
    const/4 v1, 0x0

    goto :goto_1f

    :cond_62
    sget-object v0, LX/W6k;->A00:LX/W6k;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vxi;

    iget-object v0, v0, LX/Vxi;->A06:LX/UJX;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, LX/UJX;->A0S()V

    goto/16 :goto_44

    :cond_63
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/DvX;->A00:LX/DvX;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v7, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v7, LX/Vxi;

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-static {v7}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/W5m;->A05:LX/dnz;

    iget-object v8, v1, LX/dnz;->A00:LX/eVO;

    iget-object v10, v1, LX/dnz;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v11, "lead_gen_multi_step_consumer_questions"

    const-string v12, "submit_success"

    const-string v13, "success"

    invoke-virtual/range {v8 .. v13}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/W5m;->A0J:LX/ZDZ;

    iget-object v4, v6, LX/ZDZ;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v4, :cond_64

    iget-boolean v2, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_64

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v3, :cond_64

    iget-object v5, v1, LX/dnz;->A00:LX/eVO;

    iget-object v4, v1, LX/dnz;->A01:Ljava/lang/String;

    const-string v3, "form_id"

    iget-object v2, v1, LX/dnz;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_form_submission_with_empty_optional_phone"

    invoke-static {v3, v5, v4, v11, v2}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v3, v0, LX/W5m;->A0V:Ljava/lang/String;

    invoke-virtual {v6}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v1, LX/dnz;->A00:LX/eVO;

    iget-object v10, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v12, "lead_gen_otp_verification_form_submission"

    const-string v13, "click"

    invoke-virtual/range {v8 .. v13}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/XMU;->A0a:LX/XMU;

    invoke-virtual {v0}, LX/W5m;->A0p()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    if-ne v2, v4, :cond_65

    :goto_21
    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v6, :cond_66

    sget-object v5, LX/ebU;->A00:LX/ebU;

    iget-boolean v4, v0, LX/W5m;->A14:Z

    iget-object v3, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v2, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v3, v4}, LX/ebU;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v5, v2, v3, v4}, LX/ebU;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v2

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    iget-object v8, v1, LX/dnz;->A00:LX/eVO;

    iget-object v10, v1, LX/dnz;->A01:Ljava/lang/String;

    if-eqz v2, :cond_73

    const-string v2, "ADDRESS_AUTOCOMPLETION_ENABLED"

    :goto_22
    if-eqz v0, :cond_72

    const-string v0, "ADDRESS_PREFILLED"

    :goto_23
    invoke-static {v1, v2, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v12, "address_autocompletion_form_submission"

    invoke-virtual/range {v8 .. v13}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A0h:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v5

    :cond_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/STK;

    iget-object v4, v1, LX/STK;->A0A:LX/XMV;

    iget-boolean v0, v4, LX/XMV;->A02:Z

    if-eqz v0, :cond_67

    iget-object v0, v1, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v0, LX/XMU;->A0e:LX/XMU;

    if-ne v1, v0, :cond_68

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/W5m;->A0o(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/bd6;

    invoke-virtual {v0}, LX/bd6;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_69

    :cond_6a
    check-cast v5, LX/bd6;

    invoke-static {v7}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v12, "work_email_empty_continue"

    :goto_24
    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A16:Z

    if-eqz v0, :cond_6f

    const-string v1, "WORK_EMAIL_VERIFICATION_ENABLED"

    :goto_25
    sget-object v0, LX/eML;->A00:LX/eML;

    invoke-virtual {v0, v3, v4}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v2, LX/dnz;->A00:LX/eVO;

    iget-object v10, v2, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual/range {v8 .. v13}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    invoke-static {v7}, LX/Q0a;->A00(LX/Vxi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v3

    iget-object v0, v7, LX/Vxi;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY6;

    iget-object v2, v0, LX/PY6;->A04:Ljava/lang/String;

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v1, v0, LX/W5m;->A0S:Ljava/lang/String;

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v0, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/7jl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6c

    const-string v1, "submitted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6c
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x31811384

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "form_submit_success"

    invoke-static {v0}, LX/e7m;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    :cond_6d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v12, v7, LX/UKS;->A01:LX/AHT;

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const-string v0, "mediaID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "formID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "adID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "trackingToken"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, LX/a5y;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    if-nez v0, :cond_75

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0j:Z

    if-nez v0, :cond_75

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A07:LX/XFN;

    iget-boolean v0, v0, LX/XFN;->A02:Z

    if-nez v0, :cond_75

    invoke-static {v7}, LX/Vxi;->A00(LX/Vxi;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v7}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A1B:Z

    if-eqz v0, :cond_6e

    new-instance v8, LX/Vxs;

    invoke-direct {v8}, LX/Vxs;-><init>()V

    :goto_26
    sget-object v5, LX/eKp;->A00:LX/eKp;

    invoke-static {v7}, LX/Q0a;->A00(LX/Vxi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/eKp;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_44

    :cond_6e
    new-instance v8, LX/Vxq;

    invoke-direct {v8}, LX/Vxq;-><init>()V

    goto :goto_26

    :cond_6f
    const-string v1, "WORK_EMAIL_VERIFICATION_DISABLED"

    goto/16 :goto_25

    :cond_70
    if-eqz v5, :cond_71

    iget-object v0, v5, LX/bd6;->A00:LX/200;

    if-eqz v0, :cond_71

    const-string v12, "work_email_invalid_continue"

    goto/16 :goto_24

    :cond_71
    const-string v12, "work_email_valid_continue"

    goto/16 :goto_24

    :cond_72
    const-string v0, "ADDRESS_PREFILL_EMPTY"

    goto/16 :goto_23

    :cond_73
    const-string v2, "ADDRESS_AUTOCOMPLETION_DISABLED"

    goto/16 :goto_22

    :cond_74
    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_75
    iget-object v2, v7, LX/Vxi;->A06:LX/UJX;

    if-eqz v2, :cond_e0

    new-instance v1, LX/Vxq;

    invoke-direct {v1}, LX/Vxq;-><init>()V

    invoke-static {v7}, LX/Vxi;->A00(LX/Vxi;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/UJX;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_44

    :cond_76
    sget-object v0, LX/DvY;->A00:LX/DvY;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vxi;

    invoke-static {v2}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    invoke-static {v2}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/dnz;->A00:LX/eVO;

    iget-object v5, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_multi_step_consumer_questions"

    const-string v7, "submit_error"

    const-string v8, "fail"

    invoke-virtual/range {v3 .. v8}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_submit_error"

    invoke-static {v0}, LX/e7m;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1341e6

    const/4 v1, 0x1

    const-string v0, "lead_ad_form_answer_request_sent_failure"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_44

    :cond_77
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ddS;

    if-eqz v0, :cond_79

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UJX;

    iget-object v1, v2, LX/UJX;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_78

    const v0, 0x53a94e26

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_78
    new-instance v3, LX/Vxi;

    invoke-direct {v3}, LX/Vxi;-><init>()V

    iput-object v2, v3, LX/Vxi;->A06:LX/UJX;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b06ea

    const-string v0, "lead_ads_multi_step_form_bottom_sheet_dialog"

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    goto/16 :goto_44

    :cond_79
    instance-of v0, v2, LX/ddR;

    if-eqz v0, :cond_7a

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UJX;

    iget-object v1, v0, LX/UJX;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_e0

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto/16 :goto_44

    :cond_7a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/UJX;

    iget-object v0, v4, LX/UJX;->A0B:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0B:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x12

    goto/16 :goto_42

    :pswitch_19
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nBm;

    instance-of v0, v2, LX/T4A;

    if-eqz v0, :cond_87

    iget-object v6, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v6, LX/UO2;

    check-cast v2, LX/T4A;

    iget-object v1, v2, LX/T4A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/BRC;->A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/eVO;

    const/16 v0, 0x4dd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v4, v0, v3, v2}, LX/eVO;->A03(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_7e

    if-eq v2, v4, :cond_7d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7b
    new-instance v7, LX/Vxs;

    invoke-direct {v7}, LX/Vxs;-><init>()V

    goto :goto_27

    :cond_7c
    new-instance v7, LX/Vxf;

    invoke-direct {v7}, LX/Vxf;-><init>()V

    goto :goto_27

    :cond_7d
    new-instance v7, LX/UNH;

    invoke-direct {v7}, LX/UNH;-><init>()V

    goto :goto_27

    :cond_7e
    new-instance v7, LX/Vxi;

    invoke-direct {v7}, LX/Vxi;-><init>()V

    goto :goto_27

    :cond_7f
    new-instance v7, LX/Vxq;

    invoke-direct {v7}, LX/Vxq;-><init>()V

    :goto_27
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_80

    const/4 v4, 0x0

    :cond_80
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x31811384

    invoke-virtual {v3, v2}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_81

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_81
    sget-object v4, LX/eKp;->A00:LX/eKp;

    iget-object v0, v6, LX/UO2;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_82

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_83

    :cond_82
    const/16 v0, 0x289

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_83
    iget-object v3, v6, LX/UO2;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0O:Z

    const/16 v0, 0x27b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/T4N;

    if-eqz v0, :cond_84

    check-cast v1, LX/T4N;

    if-eqz v1, :cond_84

    iget-object v1, v1, LX/T4N;->A01:LX/XEs;

    if-nez v1, :cond_85

    :cond_84
    sget-object v1, LX/XEs;->A08:LX/XEs;

    :cond_85
    const-string v0, "lead_ad_bottom_sheet_state"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0J:Z

    if-eqz v0, :cond_86

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBS;

    if-eqz v0, :cond_86

    iget v1, v0, LX/YBS;->A00:I

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBS;

    if-eqz v0, :cond_86

    iget-object v0, v0, LX/YBS;->A01:Ljava/util/List;

    if-eqz v0, :cond_86

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jj2;

    if-eqz v2, :cond_86

    const-string v1, "formID"

    iget-object v0, v2, LX/jj2;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adID"

    iget-object v0, v2, LX/jj2;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trackingToken"

    iget-object v0, v2, LX/jj2;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0J:Z

    const-string v0, "is_form_multi_submit"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/jj2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "profilePicURI"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "igUserName"

    iget-object v0, v2, LX/jj2;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    const-string v9, "lead_ad_post_click_initial_fragment_backstack"

    invoke-virtual/range {v4 .. v10}, LX/eKp;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_44

    :cond_87
    instance-of v0, v2, LX/T4L;

    if-eqz v0, :cond_88

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/UO2;

    check-cast v2, LX/T4L;

    iget-object v0, v2, LX/T4L;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/UO2;->A00(Lcom/instagram/feed/media/Media;LX/UO2;)V

    goto/16 :goto_44

    :cond_88
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nBx;

    instance-of v0, v5, LX/kHO;

    if-eqz v0, :cond_8c

    sget-object v4, LX/G8t;->A03:LX/G8t;

    :goto_28
    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UO2;

    iget-object v0, v3, LX/UO2;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_89

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_89
    iget-object v2, v3, LX/UO2;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_8b

    sget-object v0, LX/G8t;->A06:LX/G8t;

    const/4 v1, 0x0

    if-eq v4, v0, :cond_8a

    const/16 v1, 0x8

    :cond_8a
    const v0, -0x3aa75236

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8b
    invoke-static {v3, v5}, LX/UO2;->A01(LX/UO2;LX/nBx;)V

    instance-of v0, v5, LX/T4N;

    if-eqz v0, :cond_e0

    check-cast v5, LX/T4N;

    if-eqz v5, :cond_e0

    invoke-static {v3}, LX/BTd;->A0S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Vxi;

    if-eqz v0, :cond_e0

    check-cast v1, LX/Vxi;

    if-eqz v1, :cond_e0

    iget-object v2, v5, LX/T4N;->A01:LX/XEs;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v1, v0, LX/W5m;->A00:LX/0kw;

    const-string v0, "lead_ad_bottom_sheet_state"

    invoke-virtual {v1, v0, v2}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_8c
    instance-of v0, v5, LX/kHk;

    if-eqz v0, :cond_8d

    sget-object v4, LX/G8t;->A05:LX/G8t;

    goto :goto_28

    :cond_8d
    instance-of v0, v5, LX/T4N;

    if-eqz v0, :cond_8e

    sget-object v4, LX/G8t;->A06:LX/G8t;

    goto :goto_28

    :cond_8e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/UO2;

    invoke-static {v4}, LX/BRC;->A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0F:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/mrL;

    invoke-direct {v0, v4, v2, v1}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/BRC;->A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A08:LX/KZi;

    const/16 v0, 0x10

    new-instance v1, LX/mrL;

    invoke-direct {v1, v4, v2, v0}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_29
    invoke-static {v1, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_44

    :pswitch_1c
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/cmi;->A00:LX/cmi;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UKS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/UKS;->A1R()V

    goto/16 :goto_44

    :cond_8f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    iget-boolean v0, v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    iget-object v6, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v6, LX/dbV;

    if-eqz v0, :cond_90

    iget-wide v7, v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v7

    double-to-long v2, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predicted slow request proba: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string v1, "ttnc_estimator_prediction_output"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "ttnc_estimator_prediction_end"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-wide v4, v6, LX/dbV;->A00:D

    iget-wide v2, v6, LX/dbV;->A01:J

    new-instance v1, LX/b8N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/b8N;->A00:D

    iput-wide v4, v1, LX/b8N;->A01:D

    iput-wide v2, v1, LX/b8N;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/dbV;->A00(LX/dbV;LX/b8N;)V

    iput-object v1, v6, LX/dbV;->A04:LX/b8N;

    invoke-virtual {v6}, LX/dbV;->A02()V

    goto/16 :goto_44

    :cond_90
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "predictor_error:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/dbV;->A01(LX/dbV;Ljava/lang/String;)V

    goto/16 :goto_44

    :pswitch_1e
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nBH;

    instance-of v0, v4, LX/Sxu;

    if-eqz v0, :cond_91

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/Sxu;

    iget-object v2, v4, LX/Sxu;->A00:Ljava/lang/String;

    const v0, 0x7f082293

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/eEP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_44

    :cond_91
    instance-of v0, v4, LX/Syh;

    if-eqz v0, :cond_94

    iget-object v7, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v7, LX/371;

    check-cast v4, LX/Syh;

    iget v6, v4, LX/Syh;->A00:I

    iget-object v5, v4, LX/Syh;->A01:LX/UqY;

    invoke-static {v7}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81110d000561afL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_93

    const v1, 0x7f1302be

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2a
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v1

    if-eqz v1, :cond_92

    const/4 v1, 0x6

    new-instance v0, LX/aGN;

    invoke-direct {v0, v7, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    :cond_92
    invoke-static {v7, v5, v2, v0, v6}, LX/eEP;->A01(Landroidx/fragment/app/Fragment;LX/UqY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_44

    :cond_93
    move-object v2, v0

    goto :goto_2a

    :cond_94
    instance-of v0, v4, LX/SyW;

    if-eqz v0, :cond_95

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/SyW;

    iget-object v2, v4, LX/SyW;->A00:LX/UqY;

    const v0, 0x7f1311a5

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/dGL;->A00(LX/dGL;Ljava/lang/String;Z)LX/8TE;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f082719

    :goto_2b
    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    :goto_2c
    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_44

    :cond_95
    instance-of v0, v4, LX/SyX;

    if-eqz v0, :cond_96

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/SyX;

    iget-object v2, v4, LX/SyX;->A00:LX/UqY;

    const v0, 0x7f1311a6

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/dGL;->A00(LX/dGL;Ljava/lang/String;Z)LX/8TE;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f08219b

    goto :goto_2b

    :cond_96
    instance-of v0, v4, LX/SyI;

    if-eqz v0, :cond_9a

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/SyI;

    iget-object v8, v4, LX/SyI;->A00:LX/EiN;

    const/16 v0, 0x13

    new-instance v5, LX/408;

    invoke-direct {v5, v1, v0}, LX/408;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/EiN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    iget-object v0, v8, LX/EiN;->A03:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_97
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGS;

    iget v0, v1, LX/SGS;->A00:I

    if-ne v0, v4, :cond_97

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, v1, LX/SGS;->A02:I

    iget v0, v1, LX/SGS;->A01:I

    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_98
    invoke-static {v7}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iget-object v2, v8, LX/EiN;->A01:Ljava/lang/String;

    if-eqz v2, :cond_99

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_99

    const/4 v1, 0x0

    new-instance v0, LX/kBo;

    invoke-direct {v0, v5, v1}, LX/kBo;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v4, v3, LX/8TE;->A0Q:Z

    :cond_99
    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    goto/16 :goto_2c

    :cond_9a
    instance-of v0, v4, LX/ikj;

    if-eqz v0, :cond_9b

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    iget-object v0, v0, LX/NZm;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wd;

    sget-object v0, LX/4hZ;->A00:LX/4hZ;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_44

    :cond_9b
    instance-of v0, v4, LX/SzC;

    if-eqz v0, :cond_9f

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/NZm;

    check-cast v4, LX/SzC;

    iget-object v8, v4, LX/SzC;->A01:LX/dGL;

    iget v6, v4, LX/SzC;->A00:I

    iget-boolean v3, v4, LX/SzC;->A02:Z

    const v7, 0x7f13118d

    instance-of v0, v8, LX/UqY;

    const/4 v2, 0x0

    if-eqz v0, :cond_9c

    move-object v0, v8

    check-cast v0, LX/UqY;

    if-eqz v0, :cond_9c

    iget-wide v4, v0, LX/UqY;->A00:J

    const/16 v0, 0x62

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :cond_9c
    iget-object v0, v8, LX/dGL;->A01:Ljava/lang/String;

    const/16 v22, 0x0

    invoke-static {v1, v0, v7}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v2, v6}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/NZm;->A02(LX/NZm;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_9e

    invoke-static {v4}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :goto_2e
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const v0, 0x7f1355c2

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v3, :cond_9d

    const v0, 0x7f13118f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x24

    new-instance v7, LX/ekt;

    invoke-direct {v7, v1, v0}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    :cond_9d
    new-instance v3, LX/MVd;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    :goto_2f
    invoke-virtual {v3}, LX/MVd;->A01()V

    goto/16 :goto_44

    :cond_9e
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_9f
    instance-of v0, v4, LX/Sxx;

    if-eqz v0, :cond_a0

    iget-object v6, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v6, LX/NZm;

    check-cast v4, LX/Sxx;

    iget-object v5, v4, LX/Sxx;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e0

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/NZm;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1X:Ljava/lang/String;

    iput-object v5, v1, LX/8gI;->A10:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_44

    :cond_a0
    instance-of v0, v4, LX/Sxf;

    if-eqz v0, :cond_a1

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/NZm;

    check-cast v4, LX/Sxf;

    iget-object v2, v4, LX/Sxf;->A00:LX/T0B;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/NZm;->A02(LX/NZm;)Z

    move-result v6

    const/4 v0, 0x7

    new-instance v5, LX/aGN;

    invoke-direct {v5, v1, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/eEP;->A00(Landroidx/fragment/app/Fragment;LX/T0B;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_44

    :cond_a1
    instance-of v0, v4, LX/SxZ;

    if-eqz v0, :cond_a2

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    check-cast v4, LX/SxZ;

    iget-object v2, v4, LX/SxZ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-static {v0, v1, v2}, LX/Mcr;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_a2
    instance-of v0, v4, LX/Sxt;

    if-eqz v0, :cond_a3

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/Sxt;

    iget-object v0, v4, LX/Sxt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/eEP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_a3
    instance-of v0, v4, LX/ijz;

    if-eqz v0, :cond_a4

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v2, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_a4
    instance-of v0, v4, LX/ijy;

    if-eqz v0, :cond_a5

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/NZm;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/NZm;->A02(LX/NZm;)Z

    move-result v11

    const/4 v0, 0x5

    new-instance v1, LX/gAV;

    invoke-direct {v1, v2, v0}, LX/gAV;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7bc2b590

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/4 v4, 0x0

    sget-wide v9, LX/WbQ;->A00:J

    const/4 v12, 0x0

    new-instance v1, LX/VFA;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v1 .. v12}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    :goto_30
    invoke-static {v1}, LX/VFA;->A00(LX/VFA;)V

    goto/16 :goto_44

    :cond_a5
    instance-of v0, v4, LX/Geb;

    if-eqz v0, :cond_a7

    iget-object v5, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v5, LX/NZm;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v5, LX/NZm;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/BTd;->A0U(LX/1G1;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v3, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A0F:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_a6
    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v1, LX/gAV;

    invoke-direct {v1, v5, v0}, LX/gAV;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6e913b7a

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v11

    const/4 v7, 0x0

    sget-wide v12, LX/WbQ;->A00:J

    new-instance v1, LX/VFA;

    move-object v4, v1

    move-object v9, v8

    move-object v10, v7

    move v14, v2

    move v15, v2

    invoke-direct/range {v4 .. v15}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    goto :goto_30

    :cond_a7
    instance-of v0, v4, LX/ikL;

    if-eqz v0, :cond_a8

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_e0

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/LxL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    goto/16 :goto_44

    :cond_a8
    instance-of v0, v4, LX/Sye;

    if-eqz v0, :cond_a9

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/NZm;

    check-cast v4, LX/Sye;

    iget-object v1, v4, LX/Sye;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Sye;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/NZm;->A01(LX/NZm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_a9
    instance-of v0, v4, LX/iki;

    if-eqz v0, :cond_aa

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_e0

    sget-object v0, LX/Xre;->A0L:LX/Xre;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_44

    :cond_aa
    instance-of v0, v4, LX/ik2;

    if-eqz v0, :cond_ab

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    invoke-static {v0}, LX/NZm;->A00(LX/NZm;)V

    goto/16 :goto_44

    :cond_ab
    instance-of v0, v4, LX/SyC;

    if-eqz v0, :cond_ad

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/NZm;

    check-cast v4, LX/SyC;

    iget-object v2, v4, LX/SyC;->A00:LX/dGL;

    invoke-static {v3}, LX/NZm;->A02(LX/NZm;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_ac

    invoke-static {v4}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :goto_31
    const/4 v5, 0x0

    const/16 v22, 0x0

    const v1, 0x7f1311a4

    iget-object v0, v2, LX/dGL;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f1311a3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13259c

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x8

    new-instance v6, LX/ehv;

    invoke-direct {v6, v0, v3, v2}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132563

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v3, LX/MVd;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_2f

    :cond_ac
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_31

    :cond_ad
    instance-of v0, v4, LX/Syd;

    if-eqz v0, :cond_af

    iget-object v1, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v1, LX/NZm;

    check-cast v4, LX/Syd;

    iget-object v13, v4, LX/Syd;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/NZm;->A02(LX/NZm;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_ae

    invoke-static {v4}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :goto_32
    const/4 v5, 0x0

    const/16 v22, 0x0

    const v0, 0x7f131197

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f1355c2

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    new-instance v3, LX/MVd;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_2f

    :cond_ae
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_32

    :cond_af
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/NZm;

    iget-object v0, v4, LX/NZm;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXN;

    iget-object v3, v0, LX/UXN;->A02:LX/19M;

    const/4 v2, 0x0

    const/16 v1, 0xb

    goto/16 :goto_42

    :pswitch_20
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfN;

    iget-object v3, v0, LX/IfN;->A00:LX/nml;

    instance-of v0, v3, LX/ikq;

    if-eqz v0, :cond_b0

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXN;

    check-cast v3, LX/ikq;

    iget-object v0, v3, LX/ikq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SxZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SxZ;->A00:Ljava/lang/String;

    :goto_33
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/nBH;

    :goto_34
    invoke-static {v2, v1}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    goto/16 :goto_44

    :cond_b0
    instance-of v0, v3, LX/T0C;

    if-eqz v0, :cond_b2

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXN;

    check-cast v3, LX/T0C;

    iget-object v0, v3, LX/T0C;->A00:Ljava/lang/String;

    if-nez v0, :cond_b1

    const-string v0, ""

    :cond_b1
    new-instance v1, LX/Sxt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sxt;->A00:Ljava/lang/String;

    goto :goto_33

    :cond_b2
    instance-of v0, v3, LX/ikr;

    if-eqz v0, :cond_b3

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXN;

    sget-object v1, LX/ijz;->A00:LX/ijz;

    goto :goto_34

    :cond_b3
    instance-of v0, v3, LX/ikt;

    if-nez v0, :cond_e0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_21
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Wl;

    instance-of v0, v3, LX/3Wx;

    const/4 v5, 0x0

    if-eqz v0, :cond_b7

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/PV5;

    iget-object v1, v4, LX/PV5;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v4, LX/PV5;->A05:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/PV5;->A04:LX/LEo;

    check-cast v3, LX/3Wx;

    iget-object v0, v3, LX/3Wx;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b4
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nrA;

    check-cast v2, LX/B49;

    iget-object v0, v2, LX/B49;->A00:LX/Uy2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b4

    iget-object v0, v2, LX/B49;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promoted_data_count"

    :goto_36
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_b5
    iget-object v0, v2, LX/B49;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_data_count"

    goto :goto_36

    :cond_b6
    iget-object v0, v4, LX/PV5;->A01:LX/icy;

    const-string v2, "pro_inspiration_grid"

    const-string v4, "grid_section"

    iget-object v3, v0, LX/icy;->A01:Ljava/lang/String;

    if-eqz v3, :cond_b9

    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/icy;->DyO(LX/edR;)V

    goto/16 :goto_44

    :cond_b7
    instance-of v0, v3, LX/3Wm;

    if-eqz v0, :cond_b8

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/PV5;

    iget-object v1, v0, LX/PV5;->A06:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_44

    :cond_b8
    instance-of v0, v3, LX/3Wy;

    if-eqz v0, :cond_ba

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, LX/PV5;

    iget-object v1, v2, LX/PV5;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/PV5;->A05:LX/LEo;

    check-cast v3, LX/3Wy;

    iget-object v10, v3, LX/3Wy;->A00:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PV5;->A04:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PV5;->A01:LX/icy;

    check-cast v10, Ljava/lang/String;

    const-string v7, "pro_inspiration_grid"

    const-string v9, "grid_section"

    iget-object v8, v0, LX/icy;->A01:Ljava/lang/String;

    if-eqz v8, :cond_b9

    new-instance v6, LX/edR;

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, LX/icy;->DyP(LX/edR;)V

    goto/16 :goto_44

    :cond_b9
    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ba
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SYj;

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/bLP;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/bLP;->A05:LX/Q01;

    sget-object v2, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A04:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v1

    iget-object v0, v4, LX/bLP;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, v4, LX/bLP;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_37
    invoke-virtual {v3}, LX/SYj;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v3, LX/J7T;

    invoke-direct/range {v3 .. v8}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_44

    :cond_bb
    move-object v1, v7

    goto :goto_37

    :pswitch_23
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SUj;

    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UV1;

    invoke-virtual {v10}, LX/SUj;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/UV1;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_d5

    if-eqz v0, :cond_bc

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_bc
    iget-object v2, v3, LX/UV1;->A00:Landroid/view/View;

    if-eqz v2, :cond_bd

    const/16 v1, 0x8

    const v0, 0x57d91320

    :goto_38
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_bd
    invoke-virtual {v10}, LX/SUj;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_db

    iget-object v1, v3, LX/UV1;->A01:LX/UsB;

    if-eqz v1, :cond_be

    iget-object v0, v1, LX/UsB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/C48;->A0h()V

    :cond_be
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v10, LX/SUj;->A06:Ljava/util/Map;

    const/4 v8, 0x1

    if-eqz v4, :cond_c4

    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0U:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v8, :cond_bf

    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0a:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_c0

    :cond_bf
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c0
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0Q:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v8, :cond_c1

    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0P:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_c2

    :cond_c1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c2
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0Z:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_c3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c3
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0W:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_c4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c4
    sget-object v7, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    sget-object v6, LX/eKk;->A00:LX/eKk;

    iget-object v1, v10, LX/SUj;->A02:Ljava/util/List;

    iget-object v0, v10, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7, v0, v1}, LX/eKk;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c7

    if-eqz v4, :cond_c7

    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A08:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_c5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c5
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0L:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_c6

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c6
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A06:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_c7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c8
    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    iget-object v4, v3, LX/UV1;->A01:LX/UsB;

    if-eqz v4, :cond_c8

    sget-object v2, LX/WwQ;->A02:LX/WwQ;

    if-eqz v5, :cond_d4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_d0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_d2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_cf

    const/16 v0, 0x12

    if-eq v1, v0, :cond_ce

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_d4

    const v0, 0x7f133508

    :goto_3a
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_c9

    if-eqz v5, :cond_c9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x2

    if-eq v11, v0, :cond_cc

    const/4 v0, 0x3

    if-eq v11, v0, :cond_cc

    const/4 v0, 0x7

    if-eq v11, v0, :cond_cb

    const/16 v0, 0x9

    if-eq v11, v0, :cond_ca

    const/16 v0, 0xc

    if-eq v11, v0, :cond_cd

    const/16 v0, 0xd

    if-eq v11, v0, :cond_cb

    const/16 v0, 0x10

    if-eq v11, v0, :cond_ca

    const/16 v0, 0x12

    if-eq v11, v0, :cond_cb

    const/16 v0, 0x1f

    if-eq v11, v0, :cond_cd

    :cond_c9
    :goto_3c
    const/4 v11, 0x6

    new-instance v0, LX/fah;

    invoke-direct {v0, v11, v5, v3}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/YKQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/YKQ;->A02:LX/WwQ;

    iput-object v13, v5, LX/YKQ;->A03:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/YKQ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, LX/YKQ;->A01:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/UsB;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_ca
    const v0, 0x7f08258d

    goto :goto_3d

    :cond_cb
    const v0, 0x7f082535

    goto :goto_3d

    :cond_cc
    const v0, 0x7f0825fe

    goto :goto_3d

    :cond_cd
    const v0, 0x7f082691

    :goto_3d
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3c

    :cond_ce
    const v0, 0x7f1334c3

    goto :goto_3a

    :cond_cf
    const v0, 0x7f1334cc

    goto :goto_3a

    :cond_d0
    const v0, 0x7f134035

    goto :goto_3a

    :cond_d1
    const v0, 0x7f134032

    goto :goto_3a

    :cond_d2
    const v0, 0x7f134028

    goto :goto_3a

    :cond_d3
    const v0, 0x7f134027

    goto :goto_3a

    :cond_d4
    const/4 v13, 0x0

    goto :goto_3b

    :cond_d5
    if-eqz v0, :cond_d6

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_d6
    iget-object v2, v3, LX/UV1;->A00:Landroid/view/View;

    if-eqz v2, :cond_bd

    const/4 v1, 0x0

    const v0, 0x3e9c799d

    goto/16 :goto_38

    :cond_d7
    iget-object v4, v3, LX/UV1;->A01:LX/UsB;

    if-eqz v4, :cond_d9

    iget-object v0, v4, LX/UsB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/UsB;->A00:LX/Usx;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_d8
    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    :cond_d9
    iget-object v2, v3, LX/UV1;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_da

    iget-object v1, v10, LX/SUj;->A02:Ljava/util/List;

    iget-object v0, v10, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v1}, LX/eKk;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_de

    iget-object v1, v10, LX/SUj;->A02:Ljava/util/List;

    iget-object v0, v10, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7, v0, v1}, LX/eKk;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x43e9e568

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v8, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    :cond_da
    :goto_3f
    iget-object v4, v3, LX/UV1;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v4, :cond_db

    sget-object v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    iget-object v1, v10, LX/SUj;->A02:Ljava/util/List;

    iget-object v0, v10, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/eKk;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_dd

    iget-object v1, v10, LX/SUj;->A02:Ljava/util/List;

    iget-object v0, v10, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v2, v0, v1}, LX/eKk;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x38f1a8e8

    invoke-static {v4, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v8, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    :cond_db
    :goto_40
    iget-object v0, v10, LX/SUj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_df

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x200

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/UV1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW4;

    iget-object v4, v0, LX/PW4;->A0A:LX/LEo;

    :cond_dc
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/SUj;

    iget-object v0, v1, LX/SUj;->A03:Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v8, v1, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/SUj;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v13, v1, LX/SUj;->A06:Ljava/util/Map;

    iget-object v9, v1, LX/SUj;->A02:Ljava/util/List;

    iget-object v10, v1, LX/SUj;->A05:Ljava/util/List;

    iget-object v11, v1, LX/SUj;->A04:Ljava/util/List;

    invoke-static/range {v7 .. v13}, LX/SUj;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/SUj;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    goto :goto_41

    :cond_dd
    iput-boolean v9, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    const v0, 0x63d8d4a8    # 7.9996404E21f

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_40

    :cond_de
    iput-boolean v9, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    const v0, -0x2e003bd7

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3f

    :cond_df
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/UV1;

    iget-object v0, v4, LX/UV1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW4;

    iget-object v3, v0, LX/PW4;->A0B:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x6

    :goto_42
    new-instance v0, LX/mrL;

    invoke-direct {v0, v4, v2, v1}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_44

    :pswitch_25
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndZ;

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, LX/hir;

    iget-object v0, v0, LX/hir;->A03:LX/Wxh;

    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/mOD;

    invoke-direct {v1, v0, v2}, LX/mOD;-><init>(LX/Wxh;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-static {v2}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_44

    :pswitch_26
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-object v2, v1, LX/mrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZGJ;

    iget-object v0, v2, LX/ZGJ;->A04:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B

    move-result-object v10

    iget v4, v2, LX/ZGJ;->A00:I

    iget v5, v2, LX/ZGJ;->A01:I

    iget-wide v6, v2, LX/ZGJ;->A02:J

    iget-wide v8, v2, LX/ZGJ;->A03:J

    invoke-static/range {v3 .. v10}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v3, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZGJ;

    if-eqz v1, :cond_e0

    :try_start_2
    iget-object v0, v1, LX/ZGJ;->A04:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B

    move-result-object v10

    iget v4, v1, LX/ZGJ;->A00:I

    iget v5, v1, LX/ZGJ;->A01:I

    iget-wide v6, v1, LX/ZGJ;->A02:J

    iget-wide v8, v1, LX/ZGJ;->A03:J

    invoke-static/range {v3 .. v10}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_44

    :catchall_0
    move-exception v2

    iget-object v1, v1, LX/mrL;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZGJ;

    goto :goto_43

    :catchall_1
    move-exception v2

    :goto_43
    iget-object v0, v1, LX/ZGJ;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v2

    :pswitch_27
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/mrL;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :pswitch_28
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A02:Ljava/lang/String;

    const-string v0, "PlatformEventCallbackObserver: retrying"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v2, v1}, LX/mrL;->A00(Ljava/lang/Object;LX/mrL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/noc;

    invoke-interface {v4}, LX/noc;->BV4()LX/nfW;

    move-result-object v0

    invoke-interface {v0}, LX/nfW;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/mrL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlatformEventCallbackObserver: callback "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v4}, LX/noc;->BV4()LX/nfW;

    move-result-object v0

    invoke-interface {v0}, LX/nfW;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": received"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncT;

    if-eqz v0, :cond_e0

    invoke-interface {v0, v4}, LX/ncT;->ERW(Ljava/lang/Object;)V

    :cond_e0
    :goto_44
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
