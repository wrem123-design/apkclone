.class public final LX/agK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/agK;->$t:I

    iput-object p1, p0, LX/agK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/agK;

    invoke-direct {v0, p1, p2}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/agK;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBr;

    invoke-static {v1}, LX/UBr;->A02(LX/UBr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/UBr;->A0F:LX/dbz;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/dbz;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v2, v1, LX/UBr;->A0G:LX/bBQ;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/UBr;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wf4;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v0, v2, LX/bBQ;->A04:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    return-void

    :pswitch_1
    const v0, 0x1aaf0d4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/QT9;

    iget-boolean v1, v2, LX/QT9;->A0i:Z

    if-nez v1, :cond_1

    invoke-static {v2}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v1, 0x489f0557

    goto/16 :goto_f

    :pswitch_2
    const v0, 0x7464cf6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GRE;

    iget-object v1, v1, LX/GRE;->A0F:LX/mHf;

    invoke-interface {v1}, LX/mHf;->FHS()V

    const v1, -0x6f4f5e0b

    goto/16 :goto_f

    :pswitch_3
    const v0, -0x37b1818c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x58f3960e

    goto/16 :goto_f

    :pswitch_4
    const v0, 0x4c5203c6    # 5.5054104E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x35e58ca

    goto/16 :goto_f

    :pswitch_5
    const v0, -0x10743d14

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x61d29c23

    goto/16 :goto_f

    :pswitch_6
    const v0, 0x5e840961

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v3, LX/QY8;

    iget-object v1, v3, LX/QY8;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/ZFI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1548ab83

    goto/16 :goto_f

    :pswitch_7
    const v0, 0x319c8573

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v1, v1, LX/GFb;->A2C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/T2k;

    iget-object v1, v3, LX/T2k;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, LX/eWM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/eWM;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/C1E;->A0n(LX/Njd;)V

    :cond_2
    const v1, 0x5d5c175e

    goto/16 :goto_f

    :pswitch_8
    const v0, 0x435a48b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v1, v1, LX/GFb;->A2C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/T2k;

    iget-object v5, v6, LX/T2k;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/kly;

    invoke-direct {v1, v6, v5, v3, v2}, LX/kly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    const v1, -0x1b25ee44

    goto/16 :goto_f

    :pswitch_9
    const v0, 0x12a3f517

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v1, v1, LX/GFb;->A2C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/T2k;

    iget-object v5, v6, LX/T2k;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v3, v6, LX/T2k;->A01:LX/D2T;

    sget-object v2, LX/VFk;->A04:LX/VFk;

    const/16 v1, 0xb6

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/D2T;->A06(LX/VFk;LX/D2T;Ljava/lang/String;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    const/4 v1, 0x3

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v6, LX/T2k;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v1, 0x28

    new-instance v3, LX/lkN;

    invoke-direct {v3, v6, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    new-instance v1, LX/lkN;

    invoke-direct {v1, v6, v2}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S(Ljava/lang/String;LX/LEL;LX/LEL;)V

    :cond_4
    const v1, 0x26d2c70c

    goto/16 :goto_f

    :pswitch_a
    const v0, -0xf20bc91

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/07q;

    invoke-virtual {v1}, LX/07q;->A0E()V

    const v1, 0x8a910b1

    goto/16 :goto_f

    :pswitch_b
    const v0, 0x4c659648    # 6.0184864E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v3, LX/QT8;

    iget-object v1, v3, LX/QT8;->A0I:LX/K93;

    if-nez v1, :cond_5

    const-string v3, "hdMediaViewModel"

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, LX/K93;->A0m()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v1, LX/6cs;->A2p:LX/6cs;

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/QT8;->A01(LX/6cs;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;LX/9Uf;IZZ)V

    const v1, -0x3637f0e1

    goto/16 :goto_f

    :pswitch_c
    const v0, -0x22ca730d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4D;

    invoke-static {v1}, LX/R4D;->A00(LX/R4D;)V

    const v1, 0x7a3f74d4

    goto/16 :goto_f

    :pswitch_d
    const v0, -0x5e19ac31

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QwW;

    iget-object v2, v1, LX/QwW;->A00:Landroid/content/Context;

    if-eqz v2, :cond_6

    const-string v1, "Text Link Clicked"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x5ab0cd45

    goto/16 :goto_f

    :pswitch_e
    const v0, -0x5915081d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QwW;

    iget-object v2, v1, LX/QwW;->A00:Landroid/content/Context;

    if-eqz v2, :cond_6

    const-string v1, "Secondary Button Clicked"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x77997e65

    goto/16 :goto_f

    :pswitch_f
    const v0, 0x61101b1a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QwW;

    iget-object v2, v1, LX/QwW;->A00:Landroid/content/Context;

    if-eqz v2, :cond_6

    const-string v1, "Primary Button Clicked"

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x177d973f

    goto/16 :goto_f

    :cond_6
    const-string v3, "context"

    goto/16 :goto_a

    :pswitch_10
    const v0, -0x52104aeb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu3;

    iget-boolean v1, v2, LX/Qu3;->A05:Z

    if-eqz v1, :cond_19

    sget-object v8, LX/47m;->A04:LX/47m;

    :goto_0
    iget-object v1, v2, LX/Qu3;->A03:LX/47m;

    if-eq v8, v1, :cond_a

    iget-object v1, v2, LX/Qu3;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    if-eq v3, v1, :cond_16

    const/4 v1, 0x2

    if-ne v3, v1, :cond_18

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v9

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v12}, LX/47l;->A01(Lcom/instagram/common/session/UserSession;LX/Prc;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v6

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v4

    iget-object v1, v2, LX/Qu3;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    if-eq v3, v1, :cond_12

    const/4 v1, 0x2

    if-ne v3, v1, :cond_7

    sget-object v1, LX/47m;->A04:LX/47m;

    if-ne v8, v1, :cond_11

    invoke-virtual {v4, v5}, LX/6tl;->A0G(Z)V

    :cond_7
    :goto_3
    iget-object v1, v2, LX/Qu3;->A02:LX/lkE;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/lkE;->Amq()V

    :cond_8
    iget-object v1, v2, LX/Qu3;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v3, -0x1

    :goto_4
    const/4 v4, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v4, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    sget-object v5, LX/I9q;->A05:LX/I9q;

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_c

    sget-object v4, LX/I9g;->A08:LX/I9g;

    :goto_6
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v2, LX/Qu3;->A00:LX/EHn;

    if-nez v6, :cond_9

    sget-object v6, LX/EHn;->A0r:LX/EHn;

    :cond_9
    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/Qu3;->A01:LX/lk9;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/lk9;->FDD()V

    :cond_b
    const v1, -0x6bea384c

    goto/16 :goto_f

    :cond_c
    sget-object v4, LX/I9g;->A09:LX/I9g;

    goto :goto_6

    :cond_d
    sget-object v5, LX/I9q;->A03:LX/I9q;

    goto :goto_5

    :cond_e
    sget-object v5, LX/I9q;->A02:LX/I9q;

    goto :goto_5

    :cond_f
    sget-object v5, LX/I9q;->A04:LX/I9q;

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_4

    :cond_11
    sget-object v1, LX/47m;->A03:LX/47m;

    if-ne v8, v1, :cond_7

    invoke-virtual {v4, v5}, LX/6tl;->A0D(Z)V

    goto :goto_3

    :cond_12
    sget-object v1, LX/47m;->A04:LX/47m;

    if-ne v8, v1, :cond_13

    invoke-static {v6, v5}, LX/1PF;->A00(LX/2th;Z)V

    goto :goto_3

    :cond_13
    sget-object v1, LX/47m;->A03:LX/47m;

    if-ne v8, v1, :cond_7

    invoke-virtual {v4, v5}, LX/6tl;->A0C(Z)V

    goto :goto_3

    :cond_14
    sget-object v1, LX/47m;->A04:LX/47m;

    if-ne v8, v1, :cond_15

    invoke-static {v6, v5}, LX/48b;->A00(LX/2th;Z)V

    goto :goto_3

    :cond_15
    sget-object v1, LX/47m;->A03:LX/47m;

    if-ne v8, v1, :cond_7

    invoke-virtual {v4, v5}, LX/6tl;->A0E(Z)V

    goto :goto_3

    :cond_16
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    sget-object v8, LX/47m;->A03:LX/47m;

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x17c7d4ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1I;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v2, LX/R1I;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v2, LX/R1I;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v1, v2, LX/R1I;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v11

    iget-object v1, v2, LX/R1I;->A01:LX/I75;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_consent_bottomsheet_second_click"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v2, LX/R1I;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/R1I;->A00(LX/R1I;Ljava/lang/String;)V

    const v1, -0x54a64668

    goto/16 :goto_f

    :pswitch_12
    const v0, 0x7ee3ee57

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1I;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v4, LX/R1I;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v4, LX/R1I;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-object v1, v4, LX/R1I;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v13

    iget-object v1, v4, LX/R1I;->A01:LX/I75;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v6, "default_privacy_consent_bottomsheet_primary_click"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v4, LX/R1I;->A02:LX/lk8;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/lk8;->F4a()V

    :cond_1a
    sget-object v1, LX/1XC;->A05:LX/1XO;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/R1I;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/1XC;->A05(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v4, LX/R1I;->A05:Ljava/lang/String;

    invoke-static {v4, v1}, LX/R1I;->A00(LX/R1I;Ljava/lang/String;)V

    const v1, 0x7bd10fb2

    goto/16 :goto_f

    :pswitch_13
    const v0, -0x49ef51d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_1b

    const v1, 0x70b75877

    goto/16 :goto_f

    :cond_1b
    invoke-static {v6}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81148000066bf5L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/6cs;->A6o:LX/6cs;

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v8, LX/1w8;->A00:LX/1w8;

    const/4 v5, 0x0

    const-string v10, "universal_creation_story_camera"

    invoke-static/range {v4 .. v10}, LX/2cA;->A1N(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_7
    const v1, 0x69d9abbc

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "universal_creation_story_camera"

    invoke-static {v2, v3, v5, v4, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-static {v6, v1}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto :goto_7

    :pswitch_14
    const v0, 0x5d457ff3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/O6e;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/O6e;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_1d

    iget-object v1, v2, LX/O6e;->A05:LX/N9p;

    iget-object v1, v1, LX/N9p;->A04:LX/har;

    iget-object v6, v1, LX/har;->A04:LX/QR5;

    iget-object v5, v6, LX/QR5;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v6, LX/QR5;->A03:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v1}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A01(LX/8vd;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    sget-object v7, LX/aEW;->A02:LX/aEW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v6}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v1

    div-int/lit8 v14, v1, 0x2

    invoke-static {v6}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v13, 0x3f100000    # 0.5625f

    invoke-static {v1, v13}, LX/AuE;->A06(FF)I

    move-result v15

    const-string v2, "Required value was null."

    iget-object v12, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v6, LX/QR5;->A00:LX/F30;

    const-string v3, "galleryCoverPhotoPickerViewModel"

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/F30;->A00:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1e

    check-cast v10, LX/idM;

    invoke-virtual/range {v7 .. v15}, LX/aEW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;Ljava/lang/String;FII)V

    iget-object v5, v6, LX/QR5;->A00:LX/F30;

    if-eqz v5, :cond_37

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x38

    new-instance v1, LX/C4s;

    invoke-direct {v1, v5, v3, v2}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v6}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_1d
    const v1, -0x1aa0bd21

    goto/16 :goto_f

    :cond_1e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    const v0, -0x140a74a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v5, LX/QTR;

    sget-object v1, LX/QTR;->A0O:LX/2hf;

    const-class v1, LX/mLe;

    invoke-virtual {v5, v1}, LX/BXD;->requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v4

    invoke-interface {v4}, LX/ljN;->Akx()LX/6An;

    move-result-object v1

    iget v3, v1, LX/6An;->A01:I

    sget-object v2, LX/6An;->A0E:LX/6An;

    iget v1, v2, LX/6An;->A01:I

    if-ne v3, v1, :cond_1f

    sget-object v2, LX/6An;->A08:LX/6An;

    :cond_1f
    move-object v1, v4

    check-cast v1, LX/H5T;

    iget-object v1, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v2, v1, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    iget-object v3, v5, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v3, :cond_20

    invoke-interface {v4}, LX/ljN;->Akx()LX/6An;

    move-result-object v2

    sget-object v1, LX/6An;->A08:LX/6An;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, LX/H5t;->A0Q(Z)V

    :cond_20
    const v1, 0x787778b9

    goto/16 :goto_f

    :pswitch_16
    const v0, 0x6ec6155b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QTR;

    invoke-static {v1}, LX/QTR;->A01(LX/QTR;)V

    const v1, -0x5d8d6bd3

    goto/16 :goto_f

    :pswitch_17
    const v0, 0x2b37dd9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTR;

    sget-object v1, LX/QTR;->A0O:LX/2hf;

    iget-object v1, v2, LX/QTR;->A05:LX/lsj;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/lsj;->EM7()V

    :cond_21
    const v1, -0x255ac8f9

    goto/16 :goto_f

    :pswitch_18
    const v0, -0x5a1aff81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rpb;

    iget-object v1, v1, LX/Rpb;->A01:LX/YCg;

    iget-object v3, v1, LX/YCg;->A00:LX/R4E;

    instance-of v1, v3, LX/TBf;

    if-eqz v1, :cond_22

    check-cast v3, LX/TBf;

    iget-object v1, v3, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    sget-object v1, LX/TCP;->A00:LX/TCP;

    invoke-virtual {v2, v3, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    :cond_22
    const v1, 0x13f8ed19

    goto/16 :goto_f

    :pswitch_19
    const v0, -0x54530ea7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/ljT;

    invoke-interface {v1}, LX/ljT;->EVi()V

    const v1, -0x41012786

    goto/16 :goto_f

    :pswitch_1a
    const v0, 0x564eabcd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/biq;

    iget-object v3, v1, LX/biq;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v1, v1, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v1

    if-ge v2, v1, :cond_23

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_23
    const v1, -0x5d0c44f2

    goto/16 :goto_f

    :pswitch_1b
    const v0, 0x35b85725

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/biq;

    iget-object v2, v1, LX/biq;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_24

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_24
    const v1, -0x10604cb

    goto/16 :goto_f

    :pswitch_1c
    const v0, 0x2a6a410c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/dGM;

    iget-object v1, v1, LX/dGM;->A09:LX/lyE;

    invoke-interface {v1}, LX/lyE;->FBI()V

    const v1, 0x6a954bd5

    goto/16 :goto_f

    :pswitch_1d
    const v0, -0x5139c154

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/dGN;

    const/4 v1, 0x1

    invoke-static {v2, v1, v1}, LX/dGN;->A06(LX/dGN;ZZ)V

    const v1, -0x1cbb7f9

    goto/16 :goto_f

    :pswitch_1e
    const v0, -0x264af95

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/dGN;

    invoke-static {v1}, LX/dGN;->A03(LX/dGN;)V

    const v1, -0x42cd9eb2

    goto/16 :goto_f

    :pswitch_1f
    const v0, 0x56c13b03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/lj1;

    invoke-interface {v1}, LX/lj1;->EO3()V

    const v1, 0x2d770835

    goto/16 :goto_f

    :pswitch_20
    const v0, -0x6af81974

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v6, LX/I2w;

    iget-object v1, v6, LX/I2w;->A0H:LX/0de;

    iget-wide v4, v1, LX/0de;->A01:D

    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    if-nez v1, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, LX/I2w;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :cond_25
    const v1, 0x1d3844e0

    goto/16 :goto_f

    :pswitch_21
    const v0, 0x4955293

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HWI;

    invoke-static {v1}, LX/HWI;->A01(LX/HWI;)V

    const v1, 0x750b9049

    goto/16 :goto_f

    :pswitch_22
    const v0, 0x55ff3bfc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HWI;

    iget-object v1, v1, LX/HWI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v1, "EXIT_DIALOG_CANCEL"

    invoke-static {v2, v1}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    const v1, 0x41393d42

    goto/16 :goto_f

    :pswitch_23
    const v0, -0x4df9f839

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v5, LX/ZqV;->A00:LX/ZqV;

    iget-object v4, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v4, LX/R3H;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/R3H;->A01:LX/6mN;

    const-string v1, "comment_hidden_nux_undo"

    invoke-virtual {v5, v3, v2, v1}, LX/ZqV;->A00(Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/R3H;->A03:Z

    iget-object v1, v4, LX/R3H;->A00:LX/YLj;

    if-eqz v1, :cond_26

    iget-object v3, v1, LX/YLj;->A00:LX/AEc;

    iget-object v2, v1, LX/YLj;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/YLj;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/AEc;->A10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {v4}, LX/R3H;->A00(LX/R3H;)V

    const v1, 0x2295b483

    goto/16 :goto_f

    :pswitch_24
    const v0, -0x57df5561

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v5, LX/ZqV;->A00:LX/ZqV;

    iget-object v4, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v4, LX/R3H;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/R3H;->A01:LX/6mN;

    const-string v1, "comment_hidden_nux_ok"

    invoke-virtual {v5, v3, v2, v1}, LX/ZqV;->A00(Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/R3H;->A03:Z

    iget-object v2, v4, LX/R3H;->A00:LX/YLj;

    if-eqz v2, :cond_27

    iget-object v1, v2, LX/YLj;->A00:LX/AEc;

    iget-object v3, v2, LX/YLj;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/YLj;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-static {v4}, LX/R3H;->A00(LX/R3H;)V

    const v1, 0x3811def2

    goto/16 :goto_f

    :pswitch_25
    const v0, -0x43054415

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qwh;

    invoke-static {v1}, LX/Qwh;->A01(LX/Qwh;)V

    const v1, 0x91809f7

    goto/16 :goto_f

    :pswitch_26
    const v0, -0x1c75db12

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x650ebec2

    goto/16 :goto_f

    :pswitch_27
    const v0, -0x20f7dfd2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v1, v2}, LX/6eb;->A1F(Landroid/view/View;)V

    const v1, -0x302c531c

    goto/16 :goto_f

    :pswitch_28
    const v0, -0x422f98e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x687212f3

    goto/16 :goto_f

    :pswitch_29
    const v0, 0x121ea276

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qwh;

    invoke-static {v1}, LX/Qwh;->A01(LX/Qwh;)V

    const v1, 0x68152a08

    goto/16 :goto_f

    :pswitch_2a
    const v0, 0x74b20a85

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f131b38

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v2, 0x7f132009

    const/4 v1, 0x7

    invoke-static {v3, v4, v1, v2}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, 0x17e64349

    goto/16 :goto_f

    :pswitch_2b
    const v0, -0x18fccc06

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/hYn;

    invoke-static {v1}, LX/hYn;->A03(LX/hYn;)V

    const v1, -0x3cc49ab3

    goto/16 :goto_f

    :pswitch_2c
    const v0, 0x5b7ed12d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/haf;

    invoke-virtual {v1}, LX/haf;->A00()V

    const v1, 0x82513ee

    goto/16 :goto_f

    :pswitch_2d
    const v0, 0x48a7380

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/hYl;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/hYl;->A03(Z)V

    const v1, -0x1dc52904

    goto/16 :goto_f

    :pswitch_2e
    const v0, 0x2ed3e8a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v6, LX/R1Y;

    invoke-static {v6}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    const v1, 0x7f133c83

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/FJz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DQy;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v1

    const-string v2, "favorites_management"

    invoke-static {v6}, LX/BRD;->A0k(LX/R1Y;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_feed_favorites_how_it_works"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x345

    invoke-static {v2, v3, v1}, LX/BSF;->A0v(LX/0ww;Ljava/lang/String;I)V

    const v1, -0x175b833b

    goto/16 :goto_f

    :pswitch_2f
    const v0, 0x622ec66e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v3, LX/R1Y;

    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/4hS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v5, v3, LX/R1Y;->A01:LX/hYl;

    if-eqz v5, :cond_2b

    iget-object v1, v3, LX/R1Y;->A08:LX/ZBX;

    iget-object v1, v1, LX/ZBX;->A01:Ljava/util/List;

    sget-object v2, LX/bRN;->A00:LX/bRN;

    invoke-static {v2, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, v5, LX/hYl;->A03:LX/a61;

    invoke-virtual {v1, v4}, LX/a61;->A07(Ljava/util/List;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v1

    const-string v4, "favorites_management"

    invoke-static {v3}, LX/BRD;->A0k(LX/R1Y;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v4

    const-string v1, "instagram_feed_favorites_done"

    invoke-virtual {v4, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v1, 0x343

    invoke-static {v4, v5, v1}, LX/BSF;->A0v(LX/0ww;Ljava/lang/String;I)V

    iget-object v4, v3, LX/R1Y;->A01:LX/hYl;

    if-eqz v4, :cond_2b

    iget-object v1, v4, LX/hYl;->A03:LX/a61;

    iget-object v6, v4, LX/hYl;->A0A:Ljava/util/List;

    iget-object v5, v4, LX/hYl;->A0B:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v1, LX/a61;->A01:LX/ZBX;

    iget-object v7, v4, LX/ZBX;->A01:Ljava/util/List;

    invoke-static {v2, v7}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v8}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v6, v5}, LX/a61;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/Wso;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v1, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v10

    iget-object v7, v1, LX/a61;->A03:LX/AHT;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/a61;->A05:Ljava/lang/String;

    iget-object v14, v1, LX/a61;->A06:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, LX/1C2;->A00(LX/mQj;LX/1C2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-static {v8}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v7, v4, LX/ZBX;->A01:Ljava/util/List;

    invoke-static {v2, v7}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-static {v9}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v6, v5}, LX/a61;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/Wso;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v1, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v10

    iget-object v7, v1, LX/a61;->A03:LX/AHT;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/a61;->A05:Ljava/lang/String;

    iget-object v14, v1, LX/a61;->A06:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, LX/1C2;->A01(LX/mQj;LX/1C2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_2a
    invoke-static {v3}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    const v1, 0x659d8dc8

    goto/16 :goto_f

    :cond_2b
    const-string v3, "listController"

    goto/16 :goto_a

    :pswitch_30
    const v0, -0x4f209fa1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1Y;

    iget-object v1, v1, LX/R1Y;->A02:LX/haf;

    if-nez v1, :cond_2c

    const-string v3, "searchController"

    goto/16 :goto_a

    :cond_2c
    invoke-virtual {v1}, LX/haf;->A00()V

    const v1, 0xd61891f

    goto/16 :goto_f

    :pswitch_31
    const v0, 0x1ea222ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1Y;

    invoke-virtual {v1}, LX/R1Y;->onBackPressed()Z

    const v1, -0x166432ba

    goto/16 :goto_f

    :pswitch_32
    const v0, -0x5d724446

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qw3;

    iget-object v1, v4, LX/Qw3;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gkt;

    sget-object v2, LX/XNM;->A1L:LX/XNM;

    const-string v1, "view_insights"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v4, LX/Qw3;->A06:Ljava/lang/String;

    if-nez v6, :cond_2d

    const-string v3, "mediaId"

    goto/16 :goto_a

    :cond_2d
    iget-object v1, v4, LX/Qw3;->A04:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v2, :cond_2f

    :cond_2e
    const/4 v9, 0x0

    :cond_2f
    iget-object v1, v4, LX/Qw3;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v2, :cond_31

    :cond_30
    const/4 v10, 0x0

    :cond_31
    iget-object v1, v4, LX/Qw3;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v2, :cond_33

    :cond_32
    const/4 v11, 0x0

    :cond_33
    const/4 v4, 0x0

    const-string v7, "reshared_media_ad_not_delivering"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {v3 .. v11}, LX/edV;->A07(Landroidx/fragment/app/FragmentActivity;LX/ihq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v1, -0x71c1ae7c

    goto/16 :goto_f

    :pswitch_33
    const v0, 0x5fb500f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qw3;

    iget-object v1, v4, LX/Qw3;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gkt;

    sget-object v2, LX/XNM;->A1L:LX/XNM;

    const/16 v1, 0x88

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4f8b5035

    goto/16 :goto_f

    :pswitch_34
    const v0, -0x1c7636a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v3, v4, LX/UNC;->A06:LX/c3m;

    const/4 v7, 0x0

    if-nez v3, :cond_34

    const-string v3, "adsManagerLogger"

    goto/16 :goto_a

    :cond_34
    const-string v2, "ads_manager_inline_ads"

    const-string v1, "upload_media"

    invoke-virtual {v3, v2, v1, v7, v7}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/6cs;->A4i:LX/6cs;

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v8, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-static/range {v5 .. v17}, LX/FBa;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/2G7;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_35
    const v1, -0x337614a6

    goto/16 :goto_f

    :pswitch_35
    const v0, 0x3b60f7de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS7;

    invoke-static {v1}, LX/QS7;->A01(LX/QS7;)V

    const v1, 0x430f668b

    goto/16 :goto_f

    :pswitch_36
    const v0, 0x1334f35b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS7;

    invoke-static {v1}, LX/QS7;->A01(LX/QS7;)V

    const v1, 0x4e8ae7ba    # 1.1652211E9f

    goto/16 :goto_f

    :pswitch_37
    const v0, -0x16c12a5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1E;

    invoke-virtual {v1}, LX/R1E;->onBackPressed()Z

    invoke-static {v1}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    invoke-static {v1}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bks;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    const v1, 0x2286f0b0

    goto/16 :goto_f

    :pswitch_38
    const v0, 0x1663b0fa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/QYW;

    invoke-virtual {v2}, LX/QYW;->isLoading()Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/QYW;->A00(LX/QYW;Z)V

    :cond_36
    const v1, -0x5e1d5bbf

    goto/16 :goto_f

    :pswitch_39
    const v0, 0x5892717a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QYW;

    invoke-virtual {v1}, LX/QYW;->onBackPressed()Z

    const v1, -0x3b50d534

    goto/16 :goto_f

    :pswitch_3a
    const v0, 0x5462a798

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS6;

    iget-object v2, v3, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_38

    const-string v3, "spinner"

    :cond_37
    :goto_a
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    sget-object v1, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v3, v2, v1}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x1e1cd46d

    goto/16 :goto_f

    :pswitch_3b
    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/H5z;

    iget-object v0, v2, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Nn;->A00(LX/1sq;)LX/8Lq;

    move-result-object v0

    invoke-static {v0}, LX/9No;->A00(LX/8Lq;)LX/8Mv;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8Mv;->A06(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "Cache cleared!"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3c
    const v0, -0x2ba68039

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x49cc23c0    # 1672312.0f

    goto/16 :goto_f

    :pswitch_3d
    const v0, -0x41a439c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0j;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6eb856ee

    goto/16 :goto_f

    :pswitch_3e
    const v0, -0x2eec931e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v3, LX/abx;

    iget-object v2, v3, LX/abx;->A01:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v2, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-boolean v1, v3, LX/abx;->A0I:Z

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    :goto_b
    const v1, -0x52a4fee

    goto/16 :goto_f

    :cond_39
    invoke-static {v3}, LX/abx;->A02(LX/abx;)V

    goto :goto_b

    :pswitch_3f
    const v0, 0x51a00517

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v3, LX/abx;

    iget-object v2, v3, LX/abx;->A0F:LX/O4T;

    if-eqz v2, :cond_3b

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/O4T;->A07:Z

    invoke-static {v2}, LX/O4T;->A03(LX/O4T;)V

    iget v1, v3, LX/abx;->A00:I

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/UwB;->values()[LX/UwB;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, v3, LX/abx;->A00:I

    invoke-static {v3}, LX/abx;->A03(LX/abx;)V

    iget-object v1, v3, LX/abx;->A0A:LX/hab;

    iget v3, v3, LX/abx;->A00:I

    iput v3, v1, LX/hab;->A02:I

    iget-object v2, v1, LX/hab;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    sget-object v1, LX/UwB;->A04:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UwB;

    if-nez v1, :cond_3a

    sget-object v1, LX/UwB;->A0A:LX/UwB;

    :cond_3a
    iget v1, v1, LX/UwB;->A02:I

    invoke-virtual {v2, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    const v1, 0x5718ee7a

    goto/16 :goto_f

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_40
    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBr;

    iget-object v1, v2, LX/UBr;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-boolean v0, v2, LX/UBr;->A0T:Z

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :cond_3c
    invoke-virtual {v2}, LX/UBr;->A04()V

    return-void

    :pswitch_41
    const v0, -0x68039e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v2, LX/dbz;

    iget-object v1, v2, LX/dbz;->A03:Landroid/app/Activity;

    invoke-static {v1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v2, LX/dbz;->A0I:LX/I8f;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/I8f;->A01()V

    :cond_3d
    const/4 v1, 0x0

    iput-object v1, v2, LX/dbz;->A0I:LX/I8f;

    invoke-static {v2}, LX/dbz;->A00(LX/dbz;)V

    :cond_3e
    :goto_c
    const v1, -0x4f95968c

    goto/16 :goto_f

    :cond_3f
    iget-boolean v1, v2, LX/dbz;->A0R:Z

    if-eqz v1, :cond_40

    iget-object v2, v2, LX/dbz;->A03:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_40
    iget-boolean v1, v2, LX/dbz;->A0S:Z

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/dbz;->A0S:Z

    iget-object v1, v2, LX/dbz;->A03:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    goto :goto_c

    :pswitch_42
    const v0, 0x1af4b3bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zb5;

    iget-object v1, v1, LX/Zb5;->A09:LX/0de;

    invoke-virtual {v1}, LX/0de;->A05()V

    const v1, -0xfcc63eb

    goto :goto_f

    :pswitch_43
    const v0, 0x5f2bea78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v3, LX/O6E;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/O6E;->A01:LX/WHp;

    iget-object v1, v3, LX/O6E;->A00:LX/ly0;

    if-nez v2, :cond_42

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/ly0;->EyD()V

    :cond_41
    :goto_d
    const v1, -0x532fcbec

    goto :goto_f

    :cond_42
    if-eqz v1, :cond_41

    invoke-interface {v1, v2}, LX/ly0;->Ea2(LX/WHp;)V

    goto :goto_d

    :pswitch_44
    const v0, -0x6209bbec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHo;

    iget-object v1, v1, LX/WHo;->A09:LX/aHJ;

    invoke-virtual {v1}, LX/aHJ;->A03()V

    const v1, -0x3507c0ae    # -8134569.0f

    goto :goto_f

    :pswitch_45
    const v0, 0x7679dae2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/agK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHo;

    iget-object v2, v1, LX/WHo;->A07:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    const v1, 0x52a79218

    goto :goto_f

    :cond_43
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_46
    const v0, -0x1a71920d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, -0x5ea2aebd

    :goto_f
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_44
    iget-object v0, v1, LX/UBr;->A0F:LX/dbz;

    iget-object v1, v0, LX/dbz;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2QG;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
        :pswitch_46
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
