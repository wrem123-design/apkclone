.class public final LX/8Qg;
.super LX/3nl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Qg;->$t:I

    iput-object p1, p0, LX/8Qg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 5

    iget v0, p0, LX/8Qg;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x58e67205

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/8Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7SY;

    iget-object v0, v0, LX/7SY;->A01:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, -0x5e8b2824

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x53ca455

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/8Qg;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Tc;

    iget-object v0, v4, LX/2Tc;->A0w:LX/2Wm;

    iget-object v1, v0, LX/2Wm;->A0H:LX/2Xi;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/2Xi;->A08:LX/2Xb;

    invoke-virtual {v0}, LX/2Xb;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2Xi;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x3f51b56f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v4, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v1, :cond_2

    const-string v0, "messageRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/2Tc;->A10:LX/2If;

    iget-object v2, v0, LX/2If;->A00:LX/2Bk;

    iget-object v1, v2, LX/2Bk;->A1I:LX/2o5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2o5;->A1o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/2o5;->A1O:Z

    invoke-static {v1, v0}, LX/2o5;->A0y(LX/2o5;Z)V

    :cond_3
    iget-object v0, v2, LX/2Bk;->A0a:LX/911;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/911;->A0H:LX/8Xl;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/911;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/8Xl;->A00(I)V

    :cond_4
    if-nez p2, :cond_5

    iget-boolean v0, v4, LX/2Tc;->A0M:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Tc;->A0M:Z

    iget-object v1, v4, LX/2Tc;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    instance-of v0, v1, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A03:LX/Cfk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Cfk;->A01()V

    :cond_5
    const v0, 0x40318f5

    goto :goto_0

    :cond_6
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 14

    iget v0, p0, LX/8Qg;->$t:I

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v13, p6

    if-eqz v0, :cond_0

    const v0, -0x2285cdc8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7SY;

    iget-object v7, v0, LX/7SY;->A01:LX/3fC;

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v13}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, -0x6509abce

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x39789f2b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8Qg;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Tc;

    iget-object v0, v5, LX/2Tc;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Oh;->A02:LX/1tQ;

    invoke-virtual {v0, v9, v10}, LX/1tQ;->A02(II)V

    :cond_1
    iget-object v2, v5, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v2, LX/2Wm;->A07:LX/2Ai;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v13}, LX/2Ai;->A00(I)V

    invoke-interface {p1}, LX/QAG;->Dj1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2Wm;->A07:LX/2Ai;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2Ai;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v0, 0xb25c252

    goto :goto_0

    :cond_2
    if-gez p6, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/2Tc;->A0M:Z

    iget-object v0, v5, LX/2Tc;->A0A:LX/3Oj;

    if-nez v0, :cond_3

    const-string v0, "messageListAdapterHolder"

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v1

    iget-object v0, v5, LX/2Tc;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-gt v1, v3, :cond_6

    iget-object v0, v5, LX/2Tc;->A0t:LX/2Wh;

    invoke-virtual {v0}, LX/2Wh;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_5

    const-string v0, "clientInfra"

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Z()V

    :cond_6
    iget-object v0, v2, LX/2Wm;->A0L:LX/2Wy;

    invoke-virtual {v0}, LX/2Wy;->A01()V

    iget-object v9, v5, LX/2Tc;->A0v:LX/2Yc;

    iget-object v0, v9, LX/2Yc;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zi;

    invoke-virtual {v0}, LX/2Zi;->A00()V

    iget-object v8, v9, LX/2Yc;->A06:LX/3k3;

    if-eqz v8, :cond_7

    if-eqz p6, :cond_7

    if-lez p6, :cond_8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v8, LX/3k3;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/3k3;->A0A:LX/2KA;

    invoke-virtual {v0, v13}, LX/2KA;->A00(I)V

    iget-wide v0, v0, LX/2KA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    invoke-virtual {v8, v7}, LX/3k3;->A02(Z)V

    :cond_7
    iget-object v1, v9, LX/2Yc;->A05:LX/3Zi;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3Zi;->A00(Landroid/view/Window;LX/3Zi;)V

    const v0, -0x1a8d8d22

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const-string v0, "screenshotNotificationManager"

    goto :goto_3

    :cond_a
    const-string v0, "directionTracker"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
