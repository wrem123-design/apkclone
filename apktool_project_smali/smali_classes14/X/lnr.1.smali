.class public final LX/lnr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/lnr;->$t:I

    iput-boolean p7, p0, LX/lnr;->A05:Z

    iput-object p4, p0, LX/lnr;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lnr;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lnr;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lnr;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lnr;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lnr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, LX/lnr;->A05:Z

    iget-object v3, p0, LX/lnr;->A04:Ljava/lang/Object;

    check-cast v3, LX/QVF;

    iget-object v0, p0, LX/lnr;->A03:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x564

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v11, p0, LX/lnr;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/lnr;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, LX/lnr;->A00:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-object v8, v3, LX/QVF;->A05:LX/0n5;

    iget-object v7, v3, LX/QVF;->A07:Ljava/lang/String;

    invoke-static {v8, v7}, LX/BN7;->A0M(LX/0n5;Ljava/lang/Object;)LX/OVJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/OVJ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OVJ;->A02:I

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v7, v0}, LX/0n5;->A0s(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v7}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v9

    new-instance v5, LX/3pz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    iput v0, v5, LX/3pz;->A00:I

    const/4 v4, 0x4

    if-le v9, v4, :cond_4

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v0, v9, -0x1

    if-le v2, v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v11, v2}, LX/QVF;->A0C(LX/QVF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_3

    invoke-static {v6}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {v8, v7}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v5, LX/3pz;->A00:I

    invoke-virtual {v8, v1, v7}, LX/0n5;->A0q(ILjava/lang/String;)V

    :cond_4
    const/16 v1, 0x45

    new-instance v0, LX/ltF;

    invoke-direct {v0, v5, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/QVF;->A03:LX/3tO;

    iget-object v0, v3, LX/QVF;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v3}, LX/QVF;->A08(LX/QVF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3tO;->A01(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v8, v7}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v10, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, LX/lnr;->A05:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/lnr;->A03:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-object v3, p0, LX/lnr;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/89P;->A02(I)F

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    iget-object v1, p0, LX/lnr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {v1, v2}, LX/031;->A0x(LX/8jj;F)V

    :cond_8
    iget-object v1, p0, LX/lnr;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lnr;->A04:Ljava/lang/Object;

    check-cast v0, LX/QOO;

    iget-object v0, v0, LX/QOO;->A0A:LX/LEL;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v0, p0, LX/lnr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lnr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AbW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lnr;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lnr;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v0, p0, LX/lnr;->A03:Ljava/lang/Object;

    check-cast v0, LX/Acx;

    iget-object v1, v0, LX/Acx;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v0, p0, LX/lnr;->A01:Ljava/lang/Object;

    check-cast v0, LX/LeN;

    invoke-static {v2, v3, v1, v4, v0}, LX/Acy;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/LeN;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, p0, LX/lnr;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/lnr;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lnr;->A04:Ljava/lang/Object;

    check-cast v5, LX/GSJ;

    iget-boolean v4, p0, LX/lnr;->A05:Z

    iget-object v3, p0, LX/lnr;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, p0, LX/lnr;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    const/16 v1, 0x32

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v2, v3, v1}, LX/ZqJ;-><init>(LX/UHk;LX/jAX;I)V

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LX/ZqJ;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5, v7, v6}, LX/GSJ;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lnr;->A04:Ljava/lang/Object;

    check-cast v1, LX/PlU;

    iget-object v0, v1, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v8

    iget-object v12, p0, LX/lnr;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/PlU;->A0v:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/PlU;->A0t:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_d

    iget-object v11, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_3
    iget-object v13, p0, LX/lnr;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-boolean v14, p0, LX/lnr;->A05:Z

    sget-object v9, LX/7Ik;->A06:LX/7Ik;

    invoke-virtual/range {v8 .. v14}, LX/3Ke;->A0N(LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_a
    iget-object v0, p0, LX/lnr;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/lnr;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v14, p0, LX/lnr;->A05:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v1, LX/PlU;->A0v:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/PlU;->A0t:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_c

    iget-object v11, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v9, LX/7Ik;->A07:LX/7Ik;

    invoke-virtual/range {v8 .. v14}, LX/3Ke;->A0N(LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    move v5, v2

    goto :goto_4

    :cond_c
    move-object v11, v7

    goto :goto_5

    :cond_d
    move-object v11, v7

    goto :goto_3

    :pswitch_4
    iget-object v4, p0, LX/lnr;->A04:Ljava/lang/Object;

    check-cast v4, LX/1fC;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/lnr;->A01:Ljava/lang/Object;

    check-cast v0, LX/2p7;

    invoke-virtual {v4, v0}, LX/1fC;->A0R(LX/Puy;)V

    move-object v1, v4

    check-cast v1, LX/1fE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fE;->A0x:Z

    iget-object v0, v1, LX/1fE;->A0H:LX/mvF;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mvF;->Eyw()V

    :cond_e
    iget-object v3, p0, LX/lnr;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/lnr;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/Swn;

    iget-boolean v0, p0, LX/lnr;->A05:Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v1, v2, v0}, LX/NyZ;->A01(Landroidx/fragment/app/Fragment;LX/1fC;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v3, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, p0, LX/lnr;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Jf;

    invoke-virtual {v0}, LX/2Jf;->A03()V

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v0, p0, LX/lnr;->A05:Z

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/lnr;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/WgN;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WgN;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/WgN;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/lnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_10

    sget-object v0, LX/Yi7;->A00:LX/Yi7;

    invoke-virtual {v0, v1, v2}, LX/Yi7;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_10
    :goto_6
    iget-object v0, p0, LX/lnr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_12

    iget-object v0, p0, LX/lnr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, LX/lnr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/lnr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    goto :goto_6

    :cond_12
    iget-object v0, p0, LX/lnr;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_7
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-boolean v0, p0, LX/lnr;->A05:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/lnr;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    iget-object v2, p0, LX/lnr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableString;

    iget-object v1, p0, LX/lnr;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f6

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PFU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PFU;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/PFU;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    iget-object v4, p0, LX/lnr;->A04:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v3, p0, LX/lnr;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    if-eqz v3, :cond_13

    const/16 v2, 0x30

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_13
    iget-object v1, p0, LX/lnr;->A04:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
