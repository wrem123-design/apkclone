.class public final LX/NqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/NqC;->$t:I

    .line 268435458
    iput-object p3, p0, LX/NqC;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/NqC;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/94l;I)V
    .locals 0

    iput p3, p0, LX/NqC;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/NqC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NqC;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/NqC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/NqC;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 96

    move-object/from16 v5, p0

    iget v0, v5, LX/NqC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/418;

    iget-object v1, v0, LX/418;->A06:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bdu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bdu;->A00:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v3, LX/7QZ;

    iget-object v1, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/7QZ;->A01(LX/7QZ;)V

    iput-object v0, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    const v2, 0x7f082584

    iput v2, v3, LX/7QZ;->A00:I

    iget-object v1, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjN;

    iget-object v0, v3, LX/7QZ;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7RP;

    invoke-direct {v0, v1}, LX/7RP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    const-string v0, "tap_reels_filter_series"

    invoke-static {v3, v0}, LX/7QZ;->A02(LX/7QZ;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v4, LX/7QZ;

    iget-object v1, v4, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v4, LX/7QZ;->A02:Ljava/lang/Integer;

    const v2, 0x7f0826f6

    iput v2, v4, LX/7QZ;->A00:I

    iget-object v1, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjN;

    iget-object v0, v4, LX/7QZ;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/7QZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v4, LX/7QZ;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7RP;

    invoke-direct {v0, v1}, LX/7RP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91c;->A0A(Ljava/lang/Boolean;)V

    sget-object v0, LX/8DQ;->A0M:LX/8DQ;

    invoke-static {v0, v4}, LX/7QZ;->A00(LX/8DQ;LX/7QZ;)V

    return-void

    :pswitch_2
    iget-object v4, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v4, LX/94l;

    iget-object v0, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x369e1f3d

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, 0x37781424

    invoke-static {v0}, LX/011;->A0a(I)V

    sget-object v0, LX/8DQ;->A0f:LX/8DQ;

    invoke-static {v0, v4}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    invoke-static {v1}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/GXy;->A00:LX/Ld7;

    iget-object v1, v4, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/Ld7;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v3, LX/94l;

    iget-object v2, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    const v0, 0x72eb10f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    sget-object v0, LX/8DQ;->A0C:LX/8DQ;

    invoke-static {v0, v3}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v0, v3, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    const v0, -0x6a524f6a

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/MML;->A00:LX/MML;

    new-instance v0, LX/Nyi;

    invoke-direct {v0, v4, v3, v5}, LX/Nyi;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v1, v3, v0, v2}, LX/MML;->A00(Lcom/instagram/common/session/UserSession;LX/Pqf;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v3, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v3, LX/94l;

    iget-object v2, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v0, 0x27849576

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    sget-object v0, LX/8DQ;->A0a:LX/8DQ;

    invoke-static {v0, v3}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v0, v3, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    const v0, 0x6c60841e

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/MML;->A00:LX/MML;

    new-instance v0, LX/Nyh;

    invoke-direct {v0, v4, v3}, LX/Nyh;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3, v0, v2}, LX/MML;->A01(Lcom/instagram/common/session/UserSession;LX/Pqf;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7Ow;->A0R:LX/7Ow;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v0, LX/3qW;

    iget-object v0, v0, LX/3qW;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DA4;->CBz()LX/mtL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1}, LX/mtL;->G4j()V

    invoke-interface {v1, v0}, LX/mtL;->GMg(Z)V

    return-void

    :pswitch_6
    iget-object v0, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v0, LX/94l;

    iget-object v2, v0, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1, v0}, LX/MbD;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_7
    iget-object v6, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v6, LX/94l;

    iget-object v0, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x29fe427a

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, 0x5ec53558

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/BJV;

    invoke-direct {v4, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    sget-object v0, LX/8DQ;->A0W:LX/8DQ;

    invoke-static {v0, v6}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v0, v6, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A0A:LX/HWj;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A02(LX/HWj;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/94l;->A07:LX/Qfc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pql;->CKH()I

    move-result v3

    :goto_0
    iget-object v0, v6, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/llI;

    invoke-direct {v0, v1, v4, v6}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/MRj;->A00(Landroidx/fragment/app/FragmentActivity;LX/LEL;I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v2, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v1, LX/94l;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    const v0, 0x64c56223

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v5, v1, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v3

    sget-object v0, LX/6jx;->A03:LX/6jx;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v1, LX/94l;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RS;

    if-eqz v6, :cond_8

    sget-object v0, LX/HTj;->A0B:LX/HTj;

    :goto_1
    invoke-virtual {v3, v0, v7}, LX/5RS;->A03(LX/HTj;Ljava/lang/String;)V

    if-nez v6, :cond_3

    invoke-static {v5, v2, v1}, LX/MPe;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    :cond_2
    :goto_2
    invoke-static {v1}, LX/94l;->A07(LX/94l;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    const v0, -0x7678e8f2

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0xba6a6

    invoke-static {v2, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BKt;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/7tX;

    iget-object v6, v3, LX/7tX;->A01:LX/mQj;

    const v3, 0x36ebcb

    invoke-interface {v6, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v5, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v7

    :cond_6
    check-cast v0, LX/7tX;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v5}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v7

    invoke-static {v2, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/94l;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/8z7;->A09:LX/8z7;

    const v0, -0x6b41b3a2

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x2d8cd008

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f136370

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x504a1034

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    move-object v15, v9

    invoke-virtual/range {v7 .. v17}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const v0, -0x4396edbb

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_8
    sget-object v0, LX/HTj;->A08:LX/HTj;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v0, LX/94l;

    iget-object v2, v0, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1, v0}, LX/MbD;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_a
    iget-object v4, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    iget-object v2, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v2, LX/94l;

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/031;->A0m()V

    sget-object v0, LX/8DQ;->A0O:LX/8DQ;

    invoke-static {v0, v2}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v5, v2, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/ZJi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TCo;

    move-result-object v1

    iget-object v0, v2, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    :goto_4
    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_9
    invoke-static {}, LX/031;->A0m()V

    sget-object v0, LX/8DQ;->A0O:LX/8DQ;

    invoke-static {v0, v2}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v0, v2, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/QS2;

    invoke-direct {v1}, LX/QS2;-><init>()V

    const-string v0, "ARG_MEDIA_ID"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :pswitch_b
    iget-object v6, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    iget-object v3, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v3, LX/94l;

    if-eqz v0, :cond_a

    sget-object v0, LX/8DQ;->A0F:LX/8DQ;

    invoke-static {v0, v3}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    sget-object v2, LX/9KQ;->A00:LX/9KQ;

    iget-object v1, v3, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/94l;->A0N:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v6}, LX/9KQ;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_a
    sget-object v0, LX/8DQ;->A0G:LX/8DQ;

    invoke-static {v0, v3}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    sget-object v2, LX/9KQ;->A00:LX/9KQ;

    iget-object v5, v3, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/0ER;->A04:LX/0ER;

    iget-object v3, v3, LX/94l;->A0N:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v8, v4

    invoke-virtual/range {v2 .. v8}, LX/9KQ;->A0B(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0ER;LX/8Ut;)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v1, LX/94l;

    invoke-virtual {v1}, LX/94l;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v2, v1, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    invoke-virtual {v1}, LX/94l;->DlV()Z

    move-result v48

    invoke-virtual {v1}, LX/94l;->DqO()Z

    move-result v49

    sget-object v4, LX/8Ur;->A0E:LX/8Ur;

    iget v3, v1, LX/94l;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v45, 0x0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v50, 0x1

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v55

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v44

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v66

    const/4 v5, 0x0

    new-instance v3, LX/9g2;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move/from16 v46, v45

    move/from16 v51, v45

    move/from16 v52, v45

    move/from16 v53, v45

    move/from16 v54, v45

    move/from16 v56, v45

    move/from16 v57, v45

    move/from16 v58, v45

    move/from16 v59, v45

    move/from16 v60, v45

    move/from16 v61, v45

    move/from16 v62, v45

    move/from16 v63, v45

    move/from16 v64, v50

    move/from16 v65, v45

    move/from16 v67, v45

    move/from16 v68, v45

    move/from16 v69, v45

    move/from16 v70, v45

    move/from16 v71, v45

    move/from16 v72, v45

    move/from16 v73, v45

    move/from16 v74, v45

    move/from16 v75, v45

    move/from16 v76, v45

    move/from16 v77, v45

    move/from16 v78, v45

    move/from16 v79, v45

    move/from16 v80, v45

    move/from16 v81, v45

    move/from16 v82, v45

    move/from16 v83, v45

    move/from16 v84, v45

    move/from16 v85, v45

    move/from16 v86, v45

    move/from16 v87, v45

    move/from16 v88, v45

    move/from16 v89, v45

    move/from16 v90, v45

    move/from16 v91, v45

    move/from16 v92, v45

    move/from16 v93, v45

    move/from16 v94, v45

    move/from16 v95, v45

    invoke-direct/range {v3 .. v95}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v4

    iget-object v1, v1, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v9

    move-object v6, v3

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, LX/ZHl;->A06(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :pswitch_d
    iget-object v0, v5, LX/NqC;->A01:Ljava/lang/Object;

    check-cast v0, LX/94l;

    iget-object v3, v0, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/94l;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/NqC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2, v0, v1}, LX/2cA;->A2B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
