.class public final LX/lAW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lAW;->$t:I

    iput-object p1, p0, LX/lAW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)LX/WDd;
    .locals 2

    new-instance v1, LX/WDd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WDd;->A01:Ljava/lang/Integer;

    iput p4, v1, LX/WDd;->A00:I

    iput-object p1, v1, LX/WDd;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/WDd;->A03:LX/LEL;

    iput-object p3, v1, LX/WDd;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lAW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, LX/01i;->A07()V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    sget-object v4, LX/KNQ;->A00:LX/KNQ;

    iget-object v3, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOx;

    iget-object v0, v3, LX/BOx;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "dismiss"

    invoke-virtual {v4, v2, v0, v1}, LX/KNQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/BS0;

    iget-object v1, v2, LX/BS0;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_2

    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/G8t;->A04:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BS0;

    invoke-static {v0}, LX/BS0;->A00(LX/BS0;)V

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qt6;

    iget-object v1, v3, LX/Qt6;->A03:LX/J9a;

    goto/16 :goto_7

    :pswitch_6
    iget-object v6, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v6, LX/R2k;

    iget-object v4, v6, LX/R2k;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v6, LX/R2k;->A05:LX/ZYp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ZYp;->A04:Z

    if-nez v0, :cond_0

    new-instance v0, LX/jIo;

    invoke-direct {v0, v1}, LX/jIo;-><init>(LX/ZYp;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const/16 v5, 0x9

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    new-instance v1, LX/Tnh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Tnh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    iget-object v0, v6, LX/R2k;->A04:LX/N5n;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/E1D;->A0Z(Ljava/util/List;)V

    :cond_4
    iget-object v0, v6, LX/R2k;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_5
    iget-object v3, v6, LX/R2k;->A06:LX/YNC;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v0, v3, LX/YNC;->A01:LX/ZYp;

    iget-boolean v0, v0, LX/ZYp;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZZ;

    iget-object v0, v0, LX/QZZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R6b;

    iget-object v0, v1, LX/R6b;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH8;

    iget-object v4, v0, LX/PH8;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, v1, LX/R6b;->A03:LX/YNC;

    const/4 v2, 0x0

    iget-object v1, v3, LX/YNC;->A01:LX/ZYp;

    iget-boolean v0, v1, LX/ZYp;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ZYp;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ZYp;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v4, v0, v2}, LX/YNC;->A00(LX/YNC;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZD1;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/ZD1;->A08(Ljava/lang/Integer;Z)V

    new-instance v0, LX/GaU;

    invoke-direct {v0, v2}, LX/GaU;-><init>(LX/ZD1;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v3, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v0, LX/01b;

    invoke-virtual {v0}, LX/01b;->A03()V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzT;

    iget-object v1, v0, LX/FzT;->A02:LX/BXD;

    goto/16 :goto_0

    :pswitch_c
    iget-object v7, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v7, LX/22B;

    iget-object v0, v7, LX/22B;->A0L:LX/22l;

    iget-object v0, v0, LX/22l;->A00:LX/22B;

    iget-object v1, v0, LX/22B;->A0A:LX/6hi;

    const-string v0, "AI_CUTOUT_COLLAGE_EDIT_COLLAGE_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1L(Ljava/lang/String;)V

    iget-object v1, v7, LX/22B;->A0H:LX/EDo;

    sget-object v0, LX/1OT;->A00:LX/1OT;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v2, v7, LX/22B;->A0E:LX/Ks7;

    invoke-interface {v2}, LX/Ks7;->B0M()LX/LFd;

    move-result-object v0

    iget-object v1, v7, LX/22B;->A0O:LX/22Z;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2, v1}, LX/Ks7;->Eyr(LX/LFd;)V

    :cond_6
    iget-object v6, v7, LX/22B;->A03:Ljava/util/List;

    if-nez v6, :cond_7

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_7
    const/4 v5, 0x0

    iget-object v4, v7, LX/22B;->A0Q:LX/LEo;

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v7, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1J(II)Z

    move-result v2

    iget-object v0, v7, LX/22B;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/2G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/2G0;->A01:Ljava/util/List;

    iput v5, v0, LX/2G0;->A00:I

    iput-boolean v3, v0, LX/2G0;->A03:Z

    iput-boolean v2, v0, LX/2G0;->A02:Z

    iput-boolean v1, v0, LX/2G0;->A04:Z

    invoke-static {v8, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v1, LX/hB2;

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/hB2;->A03(LX/hB2;Ljava/lang/String;)V

    invoke-static {v1}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    iget-object v1, v0, LX/MV6;->A01:LX/Fk1;

    sget-object v0, LX/SJn;->A00:LX/SJn;

    goto :goto_5

    :pswitch_e
    iget-object v0, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    invoke-static {v0}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    iget-object v1, v0, LX/MV6;->A01:LX/Fk1;

    sget-object v0, LX/SJe;->A00:LX/SJe;

    :goto_5
    invoke-static {v0, v1}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/NUd;

    iget-object v0, v2, LX/NUd;->A01:LX/F20;

    if-nez v0, :cond_9

    const-string v0, "clipsProductLinkViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F20;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/NUd;->A01(LX/NUd;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUW;

    iget-object v0, v3, LX/NUW;->A00:LX/F20;

    if-nez v0, :cond_a

    const-string v0, "clipsProductLinkViewModel"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v3, LX/NUW;->A01:Ljava/util/List;

    if-nez v1, :cond_b

    const-string v0, "previousProductLinks"

    goto :goto_6

    :cond_b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F20;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_11
    iget-object v0, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/ZBT;->A01(I)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qu7;

    invoke-static {v3}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/ZBT;->A01(I)V

    iget-object v1, v3, LX/Qu7;->A1I:LX/J9a;

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01b;->A07(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01i;->A07()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7j;

    iget-object v0, v0, LX/S7j;->A01:LX/fiQ;

    invoke-virtual {v0}, LX/fiQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v6, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q1d;

    iget-boolean v0, v6, LX/Q1d;->A08:Z

    if-nez v0, :cond_c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_c
    iget v5, v6, LX/Q1d;->A00:I

    const/16 v4, 0xff

    div-int/2addr v4, v5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_d

    iget v1, v6, LX/Q1d;->A02:I

    add-int/lit8 v2, v2, 0x1

    mul-int v0, v2, v4

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v1, LX/EDo;

    new-instance v0, LX/Ghx;

    invoke-direct {v0, v1}, LX/Ghx;-><init>(LX/EDo;)V

    return-object v0

    :pswitch_17
    iget-object v7, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v7, LX/hB2;

    iget-object v1, v7, LX/hB2;->A02:Landroid/view/View;

    const v0, 0x7f0b3e7f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v4, LX/lts;

    invoke-direct {v4, v7, v0}, LX/lts;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v2, "info"

    const v1, 0x7f0823f0

    const/16 v8, 0x2c9

    invoke-static {v8}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v1}, LX/lAW;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)LX/WDd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136e2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x18

    new-instance v3, LX/lAW;

    invoke-direct {v3, v7, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/lts;

    invoke-direct {v2, v7, v0}, LX/lts;-><init>(Ljava/lang/Object;I)V

    const-string v1, "restyle"

    const v0, 0x7f0824fa    # 1.80967E38f

    invoke-static {v4, v1, v3, v2, v0}, LX/lAW;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)LX/WDd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136e2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/lAW;

    invoke-direct {v2, v7, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/lts;

    invoke-direct {v1, v7, v0}, LX/lts;-><init>(Ljava/lang/Object;I)V

    const-string v0, "background"

    const v4, 0x7f082541

    invoke-static {v3, v0, v2, v1, v4}, LX/lAW;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)LX/WDd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136e2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/lts;

    invoke-direct {v2, v7, v0}, LX/lts;-><init>(Ljava/lang/Object;I)V

    const-string v1, "music_only"

    invoke-static {v8}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v3, v1, v0, v2, v4}, LX/lAW;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)LX/WDd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->setButtons(Ljava/util/List;)V

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/lAW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "quick_snap_recap_image_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_16
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_18
    .end packed-switch
.end method
