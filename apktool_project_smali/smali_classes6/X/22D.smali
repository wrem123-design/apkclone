.class public final LX/22D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq6;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/BXD;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A05:LX/EDo;

.field public final A06:LX/EZm;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/LEL;

.field public final A0F:LX/LEL;

.field public final A0G:LX/LEL;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Ks7;LX/EDo;LX/EZm;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22D;->A01:LX/BXD;

    iput-object p1, p0, LX/22D;->A00:Landroid/view/View;

    iput-object p4, p0, LX/22D;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/22D;->A06:LX/EZm;

    iput-object p5, p0, LX/22D;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p7, p0, LX/22D;->A05:LX/EDo;

    iput-object p3, p0, LX/22D;->A02:LX/AHT;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/22D;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/22D;->A0F:LX/LEL;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/22D;->A0E:LX/LEL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/22D;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/22D;->A0G:LX/LEL;

    const/16 v0, 0x34

    new-instance v7, LX/78K;

    invoke-direct {v7, v0, p6, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v2, LX/79E;

    invoke-direct {v2, p2, v0}, LX/79E;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1d

    new-instance v0, LX/79E;

    invoke-direct {v0, v2, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v6

    const-class v0, LX/22B;

    new-instance v5, LX/1sr;

    invoke-direct {v5, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x24

    new-instance v3, LX/Bf1;

    invoke-direct {v3, v6, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x44

    new-instance v1, LX/28W;

    invoke-direct {v1, v6, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v7, v1, v5}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/22D;->A0A:LX/Bbi;

    const/16 v0, 0x35

    new-instance v6, LX/78K;

    invoke-direct {v6, v0, p6, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v3, LX/79E;

    invoke-direct {v3, p2, v0}, LX/79E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/79E;

    invoke-direct {v0, v3, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v5

    const-class v0, LX/22E;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x25

    new-instance v3, LX/Bf1;

    invoke-direct {v3, v5, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v1, LX/28W;

    invoke-direct {v1, v5, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/22D;->A0D:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0C:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0B:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A09:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A07:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A08:LX/Bbi;

    const/16 v0, 0x26

    new-instance v1, LX/77C;

    invoke-direct {v1, p0, v2, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-static {p2, v0, v1}, LX/22C;->A00(Landroidx/fragment/app/Fragment;LX/0jf;LX/LEN;)LX/1zi;

    return-void
.end method

.method public static final A00(LX/2EP;LX/22D;)V
    .locals 9

    iget-object v2, p1, LX/22D;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgs;

    iget-object v0, v0, LX/Hgs;->A00:LX/7F7;

    iget-object v0, v0, LX/D5w;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2EU;

    iget-object v1, p0, LX/2EP;->A01:Ljava/util/List;

    iget-object v5, p0, LX/2EP;->A00:LX/23C;

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, LX/2EU;->A01:LX/2F0;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IKL;->A00:LX/23C;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IKL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v4}, LX/D5w;->A0d(Ljava/util/List;)V

    iget-object v3, v6, LX/Hgs;->A01:LX/Fcw;

    const/4 v0, 0x1

    new-instance v1, LX/JvE;

    invoke-direct {v1, v6, v7, v0}, LX/JvE;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/Hgs;->A01:LX/Fcw;

    invoke-virtual {v0, v1}, LX/Fcw;->A09(I)V

    :goto_1
    iget-boolean v0, p0, LX/2EP;->A05:Z

    iget-boolean v4, p0, LX/2EP;->A03:Z

    iget-object v3, p0, LX/2EP;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/22D;->A0I:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v0, p1, LX/22D;->A0H:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_2

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean v0, p0, LX/2EP;->A04:Z

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/22D;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135870

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p1, LX/22D;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3426ab92    # -2.8485852E7f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hgs;->A01(Z)V

    iget-object v2, p1, LX/22D;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_4
    sget-object v5, LX/2z0;->A0a:LX/2z1;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/22D;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-object v0, p1, LX/22D;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v0, p1, LX/22D;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13586e

    goto :goto_3

    :cond_6
    iget-object v0, p1, LX/22D;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13586c

    goto/16 :goto_3

    :cond_7
    iget-object v0, p1, LX/22D;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13586d

    goto/16 :goto_3

    :cond_8
    iget-object v0, p1, LX/22D;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13586f

    goto/16 :goto_3

    :cond_9
    iget-object v6, p1, LX/22D;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x5fb19796

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p1, LX/22D;->A0E:LX/LEL;

    goto :goto_5

    :cond_b
    iget-object v0, p1, LX/22D;->A0F:LX/LEL;

    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_2
.end method


# virtual methods
.method public final EQb()V
    .locals 1

    iget-object v0, p0, LX/22D;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22E;

    invoke-static {v0}, LX/22E;->A00(LX/22E;)V

    return-void
.end method

.method public final EbI()V
    .locals 4

    iget-object v0, p0, LX/22D;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22E;

    iget-object v0, v3, LX/22E;->A03:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v1, LX/EYl;->A0d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/EYl;->A0f:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/22E;->A04:LX/22B;

    iget-boolean v0, v0, LX/22B;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/22E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a00204902L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/22E;->A00(LX/22E;)V

    :cond_0
    return-void
.end method

.method public final EbK()V
    .locals 4

    iget-object v0, p0, LX/22D;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22E;

    iget-object v3, v0, LX/22E;->A07:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2EL;

    invoke-direct {v0, v1}, LX/2EL;-><init>(LX/23C;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final EcV()V
    .locals 7

    iget-object v0, p0, LX/22D;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/22E;

    iget-object v0, v4, LX/22E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0O:LX/6id;

    iget-object v0, v4, LX/22E;->A04:LX/22B;

    iget-object v5, v0, LX/22B;->A0R:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/31h;->A2w:LX/31h;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/31h;->A30:LX/31h;

    :goto_0
    iget-object v3, v6, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v6, v2}, LX/6id;->A0c(LX/3jz;)V

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    iget-object v0, v6, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v3, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v3, v4, LX/22E;->A07:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23C;

    new-instance v0, LX/2EL;

    invoke-direct {v0, v1}, LX/2EL;-><init>(LX/23C;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/22E;->A01:LX/Ks7;

    iget-object v0, v4, LX/22E;->A05:LX/2E9;

    invoke-interface {v1, v0}, LX/Ks7;->EQH(LX/LFd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
