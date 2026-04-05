.class public final LX/Tp8;
.super LX/E6u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Tp8;->$t:I

    iput-object p1, p0, LX/Tp8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFp(F)V
    .locals 4

    iget v1, p0, LX/Tp8;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zz2;

    sget-object v0, LX/Zz2;->A0L:Ljava/util/List;

    iget-boolean v0, v3, LX/Zz2;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Zz2;->A00(LX/Zz2;)V

    :cond_0
    iget-boolean v0, v3, LX/Zz2;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Zz2;->A0A:LX/47c;

    iget-object v2, v0, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x82065b003010bfL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/XND;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/Zz2;->A07:LX/Lmh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lmh;->E5i()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Zz2;->A0G:Z

    invoke-static {v3}, LX/Zz2;->A01(LX/Zz2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Zz2;->A0A:LX/47c;

    iget-object v2, v0, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x81065b001f2272L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Zz2;->A07:LX/Lmh;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v3, LX/Zz2;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Zz2;->A07:LX/Lmh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Zz2;->A0I:Z

    return-void
.end method

.method public final EFq(LX/E5w;LX/CiQ;F)V
    .locals 2

    iget v1, p0, LX/Tp8;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NVS;->A02:Z

    iget-object v0, v1, LX/NVS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/NVS;->A01(LX/NVS;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NVS;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final EQd()V
    .locals 4

    iget v1, p0, LX/Tp8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zz2;

    sget-object v0, LX/Zz2;->A0L:Ljava/util/List;

    iget-boolean v0, v3, LX/Zz2;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Zz2;->A00(LX/Zz2;)V

    :cond_0
    iget-boolean v0, v3, LX/Zz2;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Zz2;->A0A:LX/47c;

    iget-object v2, v0, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x82065b003010bfL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/XND;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/Zz2;->A07:LX/Lmh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lmh;->E5i()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Zz2;->A0G:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1S()V

    return-void
.end method

.method public final EXQ()V
    .locals 6

    iget v0, p0, LX/Tp8;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v3, LX/eBP;

    iget-object v2, v3, LX/eBP;->A0M:LX/mGx;

    iget-object v1, v3, LX/eBP;->A0J:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/eBP;->A0F:Z

    invoke-interface {v2, v1, v0}, LX/mGx;->C1s(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/eBP;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    iget-object v1, v3, LX/eBP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x2d54b67f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/eBP;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/eBP;->A0N:LX/mGy;

    invoke-interface {v0}, LX/mGy;->FLR()V

    invoke-interface {v0}, LX/mGy;->EXc()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3B;

    const/4 v4, 0x0

    iput-object v4, v2, LX/H3B;->A00:LX/78c;

    iget-object v3, v2, LX/H3B;->A0C:LX/mGe;

    invoke-interface {v3}, LX/mGe;->F6t()V

    iget-boolean v0, v2, LX/H3B;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/H3B;->A03:Z

    iget-object v0, v2, LX/H3B;->A01:LX/IuA;

    invoke-virtual {v2, v0}, LX/H3B;->A02(LX/IuA;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/H3B;->A05:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/H3B;->A05:Z

    iget-object v0, v2, LX/H3B;->A01:LX/IuA;

    invoke-virtual {v2, v0}, LX/H3B;->A04(LX/IuA;)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/H3B;->A04:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/H3B;->A04:Z

    iget-object v0, v2, LX/H3B;->A01:LX/IuA;

    invoke-virtual {v2, v0}, LX/H3B;->A03(LX/IuA;)V

    return-void

    :cond_5
    iget-boolean v0, v2, LX/H3B;->A02:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/H3B;->A02:Z

    iget-object v1, v2, LX/H3B;->A00:LX/78c;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H3B;->A02:Z

    invoke-virtual {v1, v4}, LX/78c;->A0M(LX/Puy;)V

    return-void

    :cond_6
    iget-boolean v0, v2, LX/H3B;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/H3B;->A06:Z

    iget-object v0, v2, LX/H3B;->A01:LX/IuA;

    invoke-virtual {v2, v0}, LX/H3B;->A01(LX/IuA;)V

    return-void

    :pswitch_4
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v3, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zz2;

    sget-object v0, LX/Zz2;->A0L:Ljava/util/List;

    iget-object v0, v3, LX/Zz2;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    check-cast v0, LX/1fE;

    iget-object v2, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x61

    new-instance v1, LX/aEl;

    invoke-direct {v1, v3, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/VlD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/E5w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aEl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Zz2;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v3, LX/Zz2;->A07:LX/Lmh;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    :cond_7
    iput-object v5, v3, LX/Zz2;->A05:Lcom/instagram/model/reels/ReelItem;

    :cond_8
    iget-object v0, v3, LX/Zz2;->A0A:LX/47c;

    iget-object v2, v0, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x81065b00282274L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Zz2;->A07:LX/Lmh;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    :cond_9
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Zz2;->A0I:Z

    iput-boolean v0, v3, LX/Zz2;->A0G:Z

    return-void

    :cond_a
    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/Lmh;->Fsn()V

    goto :goto_2

    :cond_b
    move-object v0, v5

    goto :goto_1

    :cond_c
    move-object v2, v5

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v0, LX/eBP;

    iget-object v1, v0, LX/eBP;->A0K:LX/LkC;

    new-instance v0, LX/1S7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wd;

    invoke-static {}, LX/LsK;->A00()LX/Nby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_d
    invoke-interface {v3}, LX/mGe;->Fwo()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 15

    iget v1, p0, LX/Tp8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zz2;

    sget-object v0, LX/Zz2;->A0L:Ljava/util/List;

    iget-object v1, v2, LX/Zz2;->A07:LX/Lmh;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Zz2;->A0I:Z

    iget-boolean v0, v2, LX/Zz2;->A0J:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Zz2;->A00(LX/Zz2;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    iget-object v0, v0, LX/GQh;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AN6;

    iget-object v7, v1, LX/AN6;->A05:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/8OA;

    move-object v8, v4

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/8OA;-><init>(LX/8Nz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    iget-object v0, v1, LX/AN6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bV;

    iget-object v1, v1, LX/AN6;->A01:LX/Qek;

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v13}, LX/6bV;->A00(LX/Qek;LX/8OA;Ljava/lang/String;Z)LX/8TA;

    return-void

    :cond_3
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1T()V

    return-void
.end method

.method public final F36(II)V
    .locals 4

    iget v1, p0, LX/Tp8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0E()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, p1

    invoke-static {v0, v0}, LX/89P;->A07(II)I

    move-result v3

    iget-object v0, v1, LX/NVS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Glj;

    const/4 v0, 0x0

    if-lez v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LX/Glj;->A08:LX/LEo;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zz2;

    invoke-static {v2}, LX/Zz2;->A01(LX/Zz2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Zz2;->A0H:Z

    if-nez v0, :cond_4

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/Zz2;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A10:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Zz2;->A0H:Z

    :cond_4
    iget-boolean v0, v2, LX/Zz2;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/Zz2;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Zz2;->A07:LX/Lmh;

    if-eqz v1, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Zz2;->A0I:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    return-void

    :cond_7
    iget-object v0, p0, LX/Tp8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1U()V

    return-void
.end method
