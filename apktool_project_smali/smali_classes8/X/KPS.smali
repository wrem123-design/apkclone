.class public final LX/KPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KPS;->$t:I

    iput-object p1, p0, LX/KPS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/KPS;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x46471e32

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KOF;

    const v2, -0x2a0e723c

    invoke-static {v0, v2}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v7, LX/KYH;

    iget-object v5, v7, LX/KYH;->A0J:LX/DLh;

    iget-boolean v2, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_0

    iget v4, v0, LX/KOF;->A00:I

    iput v4, v7, LX/KYH;->A01:I

    iget-object v3, v7, LX/KYH;->A03:LX/Ogd;

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/KYH;->A0A:Landroid/content/res/Resources;

    const v0, 0x7f110226

    invoke-static {v2, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/KYH;->A0L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v5}, LX/222;->A1R()LX/Pwf;

    move-result-object v2

    instance-of v0, v2, LX/Dxa;

    if-eqz v0, :cond_0

    check-cast v2, LX/9hw;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/9hw;->A0D(I)V

    :cond_0
    const v0, -0xd3a3f06

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x6b8d9bad

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v1, 0x73140d56

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2Y7;

    const v2, -0x367d82a4    # -1068971.5f

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v9

    iget-object v8, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v8, LX/GHO;

    invoke-virtual {v8}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/Heg;

    invoke-direct {v6, v0, v8}, LX/Heg;-><init>(LX/2Y7;LX/GHO;)V

    invoke-static {v7}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v5

    sget-object v4, LX/GHO;->A0T:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v0, LX/KZU;

    invoke-direct {v0, v2, v7, v6, v8}, LX/KZU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0, v3}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v0, 0x78734fe2

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, 0x1829962b

    goto :goto_0

    :pswitch_1
    const v1, -0xd43c1f5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/bpp;

    const v2, 0x739e42bf

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bj8;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, LX/Bj8;->A04:Ljava/util/ArrayList;

    iget-object v2, v0, LX/bpp;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/Bj8;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v6, v7, LX/Bj8;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/Bj8;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const v0, 0x7f137809

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Bj8;->A04:Ljava/util/ArrayList;

    iget-object v2, v7, LX/Bj8;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const v0, 0x7f133ea5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_3
    invoke-static {v7}, LX/Bj8;->A03(LX/Bj8;)V

    const v0, 0x28dd5bb7

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x465ca5ee

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x5a7b8ee7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x405ab400

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x1a292288

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x73f44df

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x66fbc4ed    # -6.83617E-24f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KOQ;

    const v2, 0x6958fb22

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bd5;

    iget-object v2, v6, LX/Bd5;->A01:LX/C5l;

    const/4 v5, 0x0

    if-nez v2, :cond_6

    const-string v6, "loginHistoryAdapter"

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v2}, LX/E8E;->A04()V

    iget-object v7, v0, LX/KOQ;->A00:LX/Hng;

    invoke-static {v6, v8}, LX/Bd5;->A02(LX/Bd5;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-boolean v0, v7, LX/Hng;->A0A:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const v3, 0x7f134602

    iget-object v2, v7, LX/Hng;->A07:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iget-object v0, v7, LX/Hng;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v9, v2, v0, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f134603

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f134605

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v8}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f131271

    const/16 v0, 0x1d

    invoke-static {v3, v7, v6, v0, v2}, LX/Ir4;->A00(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f134604

    invoke-virtual {v3, v5, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_9
    const v0, 0x2ca63ac5

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5f59da86

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x709bff87

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KVk;

    const v2, -0x1efebf46

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hne;

    iget-object v3, v2, LX/Hne;->A0A:LX/LWw;

    if-eqz v3, :cond_a

    iget-object v2, v0, LX/KVk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, LX/LWw;->A03(ZZ)V

    :cond_a
    :goto_4
    const v0, 0x4134a60f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x1a9d372e

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    iget-object v0, v3, LX/LWw;->A08:LX/LYt;

    iget-object v2, v0, LX/LYt;->A0C:LX/LWv;

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/LWv;->A0D(LX/LWv;Ljava/lang/Integer;)V

    goto :goto_4

    :pswitch_5
    const v0, -0x6ee5e0df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xfc3dbb4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v4

    iget-object v2, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    const v0, 0x1cb93428

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x61fec82e

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x1f0917fc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KP0;

    const v2, 0x71d00c4d

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/KP0;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_f

    iget-boolean v2, v0, LX/KP0;->A02:Z

    if-nez v2, :cond_f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v2, "selected_method"

    iget-object v0, v0, LX/KP0;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bnh;

    iget-object v0, v8, LX/Bnh;->A0E:LX/LVk;

    if-nez v0, :cond_c

    const-string v6, "userForEditing"

    goto/16 :goto_7

    :cond_c
    iget-object v0, v0, LX/LVk;->A0Q:Ljava/util/Date;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, -0x1

    :cond_d
    const-string v2, "original_stated_age"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v4, LX/F64;->A00:LX/F64;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "1917255341800707"

    invoke-virtual {v4, v3, v2, v0, v6}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    const v0, 0x126c4b56

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x72240e4c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x31aa35b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1d5b0e8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bo7;

    iget-object v2, v0, LX/Bo7;->A02:LX/C6k;

    if-nez v2, :cond_10

    const-string v6, "accountAdapter"

    goto/16 :goto_7

    :cond_10
    invoke-static {v0}, LX/Bo7;->A01(LX/Bo7;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C6k;->A0q(Ljava/util/List;)V

    const v0, 0x119a29d6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x578ea206

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x766fd967

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KOY;

    const v2, -0x3fbfd961

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v8, v0, LX/KOY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v7, LX/BVp;

    iget-object v2, v7, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, LX/BVp;->A01:LX/51Y;

    const-string v6, "productOnboardingViewModel"

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v9

    iget-object v2, v7, LX/BVp;->A01:LX/51Y;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v15, v0, LX/KOY;->A01:Ljava/lang/String;

    move-object v14, v13

    invoke-static/range {v7 .. v15}, LX/GwR;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2c6d708e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x41b7ba14

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x4ef0fc32

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KOX;

    const v2, -0x2f9167fc

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v6, LX/BVp;

    iget-object v5, v0, LX/KOX;->A00:Ljava/lang/String;

    instance-of v2, v6, LX/Dyc;

    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v3, v5, v2}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appreciation_logging_data"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    iget-boolean v0, v0, LX/KOX;->A01:Z

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/BVp;->A02(LX/BVp;)V

    :goto_5
    const v0, 0x219080f7

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x1ad1bfce

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, LX/BVp;->onBackPressed()Z

    goto :goto_5

    :pswitch_a
    const v1, -0x5c423c28

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KOg;

    const v2, 0x519ce894

    invoke-static {v0, v2}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bpt;

    iget-object v2, v2, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v2}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v4

    iget-boolean v0, v0, LX/KOg;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iget-object v2, v4, LX/52S;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A06:LX/8rJ;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8rJ;Z)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8rJ;Z)V

    invoke-virtual {v4}, LX/52S;->A0m()V

    invoke-static {v4}, LX/52S;->A03(LX/52S;)V

    :cond_13
    sget-object v0, LX/LPO;->A00:LX/LPO;

    filled-new-array {v0}, [LX/Njt;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/52S;->A0p([LX/Njt;)V

    const v0, 0x6f1eaed6    # 4.9109995E28f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2c0ea54f

    goto/16 :goto_0

    :pswitch_b
    const v1, -0x5fe34001

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KOG;

    const v2, 0x2762919b

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bqz;

    iget-object v3, v4, LX/Bqz;->A01:LX/8xk;

    if-eqz v3, :cond_14

    iget-object v2, v0, LX/KOG;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2}, LX/Bqz;->A1Q(LX/8xk;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_14
    const v0, 0x5d8b5a1b    # 1.255171E18f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x6c6bc33c

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x76437c62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3c264504

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    iget-object v2, v0, LX/BsX;->A01:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v0}, LX/166;->A0f(LX/BsX;)LX/51W;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/51W;->A0q(Ljava/lang/String;)V

    :cond_15
    const v0, -0x52159298

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7a94dd2f

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x7ea0dbfc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/EaM;

    const v2, -0x1ad9887b

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/GKx;

    iget-object v4, v2, LX/GKx;->A07:LX/DeG;

    iget-object v3, v4, LX/HwY;->A05:LX/Nom;

    instance-of v2, v3, LX/L0k;

    if-eqz v2, :cond_16

    check-cast v3, LX/L0k;

    if-eqz v3, :cond_16

    iget-object v2, v4, LX/DeG;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/69C;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, LX/EaM;->A00:Ljava/util/List;

    sget-object v0, LX/KUS;->A05:LX/KUS;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "dailyPromptsPersistentBannerHelper"

    iget-object v2, v4, LX/DeG;->A08:LX/NUA;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/NUA;->A00()V

    :cond_16
    :goto_6
    const v0, 0x13bb8a3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1a93823

    goto/16 :goto_0

    :cond_17
    if-eqz v2, :cond_18

    iget-object v0, v3, LX/L0k;->A02:LX/Tpm;

    invoke-virtual {v2, v0}, LX/NUA;->A02(LX/Tpm;)V

    goto :goto_6

    :pswitch_e
    const v0, 0x63025301

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1a55f02d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bqz;

    iget-object v0, v2, LX/Bqz;->A01:LX/8xk;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1a

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/Bqz;->A00:LX/3wd;

    if-nez v0, :cond_19

    const-string v6, "igEventBus"

    :cond_18
    :goto_7
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v7, LX/009;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v5, LX/8nz;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v12}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v5}, LX/3wd;->A00(LX/KLp;)V

    :cond_1a
    const v0, 0x6cd249c6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x30dc1bb1

    goto/16 :goto_0

    :pswitch_f
    const v1, -0xe1177c4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/3o0;

    const v2, 0x7daa7e22

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v0, LX/3o0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x46d852c0    # 27689.375f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_1b
    iget-object v2, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/GKx;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GKx;->A0B:Z

    goto :goto_8

    :cond_1c
    const/4 v2, 0x1

    iget-object v0, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKx;

    iput-boolean v2, v0, LX/GKx;->A0C:Z

    :goto_8
    const v0, 0x918a1e2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x7e9b647d

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x1580488e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KP1;

    const v2, -0x19dedf2b

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/KP1;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v3, LX/M82;

    iget-object v2, v3, LX/M82;->A08:LX/LEo;

    if-eq v4, v12, :cond_1e

    :cond_1d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/PS3;

    iget-boolean v13, v0, LX/KP1;->A02:Z

    iget-boolean v14, v0, LX/KP1;->A01:Z

    iget-object v8, v4, LX/PS3;->A01:LX/Ug1;

    iget-object v9, v4, LX/PS3;->A02:LX/9S9;

    iget-wide v10, v4, LX/PS3;->A00:J

    iget-boolean v15, v4, LX/PS3;->A07:Z

    new-instance v7, LX/PS3;

    invoke-direct/range {v7 .. v15}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    invoke-interface {v2, v5, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :goto_9
    invoke-virtual {v3}, LX/M82;->A0n()V

    const v0, 0x28eb811d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x44102dd9

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/PS3;

    iget-boolean v8, v0, LX/KP1;->A02:Z

    iget-object v14, v7, LX/PS3;->A01:LX/Ug1;

    iget-object v15, v7, LX/PS3;->A02:LX/9S9;

    iget-wide v4, v7, LX/PS3;->A00:J

    iget-boolean v7, v7, LX/PS3;->A07:Z

    new-instance v13, LX/PS3;

    move/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v7

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v21}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    invoke-interface {v2, v9, v13}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_9

    :pswitch_11
    const v1, 0x77b93ff1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/bpp;

    const v2, 0x7ee442ef

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v3, LX/BR0;

    iget-boolean v2, v0, LX/bpp;->A03:Z

    iput-boolean v2, v3, LX/BR0;->A03:Z

    iget-object v2, v0, LX/bpp;->A02:Ljava/util/List;

    iput-object v2, v3, LX/BR0;->A02:Ljava/util/List;

    iget-object v2, v0, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v2, v3, LX/BR0;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v0, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v0, v3, LX/BR0;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const v0, -0x68bbabbf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5fd0ac36    # -1.48508E-19f

    goto/16 :goto_0

    :pswitch_12
    const v1, -0x4f1557a9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KOE;

    const v2, -0x2cfd2692

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/BxW;

    iget-object v2, v2, LX/BxW;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iget-object v0, v0, LX/KOE;->A00:LX/AXe;

    iput-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/AXe;

    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    const v0, -0x16307aca

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x334aaa61

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x13ab76db

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KOE;

    const v2, -0x13c0d1b8

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    invoke-virtual {v2}, LX/0en;->A1C()Z

    iget-object v2, v3, LX/Bxi;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/52P;

    iget-object v7, v0, LX/KOE;->A00:LX/AXe;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/52P;->A09:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, v5, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/AXe;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v0, v5, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/AXe;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, LX/52P;->A0m(LX/HKA;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    const v0, -0x2572bb01

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x10b9f33c

    goto/16 :goto_0

    :cond_20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXe;

    iget-object v2, v0, LX/AXe;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/AXe;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_a

    :pswitch_14
    const v0, -0x5ea358fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x31cb6399

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDk;

    iget-object v0, v0, LX/GDk;->A00:LX/Nmb;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Nmb;->EdG()V

    const v0, -0x54c9cb2b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5138f756

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x217abff6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, 0x5772ec65

    invoke-static {v0}, LX/3ZB;->A03(I)I

    iget-object v0, v3, LX/KPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYt;

    iget-object v0, v0, LX/LYt;->A0F:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    const-string v1, "getInvitedUsers"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x604f8475

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
