.class public final LX/EMg;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:LX/LTl;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/68V;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LTl;Lcom/instagram/common/session/UserSession;LX/68V;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMg;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/EMg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EMg;->A03:LX/68V;

    iput-object p2, p0, LX/EMg;->A00:LX/LTl;

    iput-object p5, p0, LX/EMg;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v5, p4

    const v0, -0x2b23bf25

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v12, v1, LX/EMg;->A01:Landroid/content/Context;

    iget-object v7, v1, LX/EMg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.adapter.row.FindPeopleButtonsRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IqC;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.adapter.row.FindPeopleButtonsState"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/LYk;

    iget-object v3, v1, LX/EMg;->A03:LX/68V;

    iget-object v14, v1, LX/EMg;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v4, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/IqC;->A00:Landroid/view/View;

    const v0, -0x21283461

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-boolean v0, v5, LX/LYk;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81130300006795L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-static {v7}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v11

    const-class v0, LX/Msu;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_suggested_userse"

    invoke-virtual {v11, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v15

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x830d34000005c1L

    invoke-static {v11, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/LYk;->A00()Z

    move-result v18

    if-eqz v18, :cond_23

    iget-boolean v0, v5, LX/LYk;->A00:Z

    if-nez v0, :cond_23

    if-nez v15, :cond_23

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8105230003196aL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v15

    invoke-static {v7}, LX/5eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v11, LX/LC9;->A03:LX/41q;

    sget-object v1, LX/LC9;->A08:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v15, v11, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    invoke-static {v7}, LX/5eW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_1b

    iget-object v1, v4, LX/IqC;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x14a7b3e2

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    if-eqz v18, :cond_1a

    iget-boolean v0, v5, LX/LYk;->A00:Z

    if-nez v0, :cond_1a

    invoke-static {v7}, LX/KEK;->A00(Lcom/instagram/common/session/UserSession;)LX/NgE;

    move-result-object v0

    iget-boolean v0, v0, LX/NgE;->A01:Z

    if-eqz v0, :cond_1a

    const-string v1, "upsell_impressions"

    sget-object v0, LX/Jc0;->A04:LX/Jc0;

    invoke-static {v0, v7, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    iget-object v1, v4, LX/IqC;->A00:Landroid/view/View;

    const v0, 0x3f784979

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/IqC;->A07:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x1bb6db4c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_2
    iget-object v1, v4, LX/IqC;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x53727563

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/IqC;->A08:Z

    if-nez v0, :cond_10

    sget-object v0, LX/4tT;->A00:LX/4tT;

    invoke-virtual {v0, v12, v7}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v5, LX/LYk;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v13, v0, :cond_2

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v1, :cond_e

    sget-object v0, LX/LC9;->A04:LX/41q;

    sget-object v11, LX/LC9;->A08:[LX/lQb;

    invoke-static {v12, v0, v11, v10}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v15

    sget-object v10, LX/LC9;->A07:LX/41q;

    aget-object v0, v11, v9

    :goto_3
    invoke-interface {v10, v12, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v7}, LX/5eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/5eW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v15, v0, :cond_d

    :cond_2
    :goto_4
    iget-object v1, v4, LX/IqC;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x221616

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_5
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    if-eqz v18, :cond_c

    iget-boolean v0, v3, LX/68V;->A01:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/68V;->A02:Z

    if-nez v0, :cond_c

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/MGj;->A00(LX/2th;)V

    sget-object v0, LX/MGj;->A01:LX/41q;

    sget-object v9, LX/MGj;->A04:[LX/lQb;

    invoke-static {v10, v0, v9, v6}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-ge v0, v6, :cond_c

    sget-object v11, LX/MGj;->A02:LX/41q;

    invoke-static {v10, v11, v9, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_c

    iget-object v1, v4, LX/IqC;->A00:Landroid/view/View;

    const v0, 0x195618c1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v4, LX/IqC;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x59a690e6

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    const/16 v0, 0x2f

    invoke-static {v3, v7, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x811303000c679fL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08210c

    invoke-virtual {v6, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIcon(I)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconColor(I)V

    const v0, 0x7f0804a9

    invoke-virtual {v6, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconBackground(I)V

    iget-object v0, v6, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :cond_3
    if-eqz v8, :cond_4

    const/16 v21, 0xf

    new-instance v0, LX/MnS;

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-static {v10}, LX/MGj;->A00(LX/2th;)V

    invoke-static {v10, v11, v9, v2}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    new-instance v6, LX/6BR;

    invoke-direct {v6, v7}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/6BS;->A03:LX/6BS;

    sget-object v0, LX/HrV;->A08:LX/HrV;

    invoke-virtual {v6, v0, v1}, LX/6BR;->A0A(LX/HrV;LX/6BS;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_6
    iget-object v1, v5, LX/LYk;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_5
    const-string v0, "su_in_stories"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103f600011195L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v1, v4, LX/IqC;->A00:Landroid/view/View;

    const v0, 0x63243361

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/IqC;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x1f207a06

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setChevronButtonVisibility(I)V

    const/16 v0, 0x35

    invoke-static {v1, v3, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_7
    iget-object v0, v4, LX/IqC;->A01:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v4, LX/IqC;->A07:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v4, LX/IqC;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v4, LX/IqC;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v4, LX/IqC;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x17e51011

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_b
    iget-object v1, v4, LX/IqC;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x4b5e94c1    # 1.4587073E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :cond_c
    iget-object v1, v4, LX/IqC;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x5299cbe8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_d
    invoke-static {v7}, LX/5eW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/5eW;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v10, v0, :cond_f

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/LC9;->A02:LX/41q;

    sget-object v11, LX/LC9;->A08:[LX/lQb;

    invoke-static {v12, v0, v11, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v15

    sget-object v10, LX/LC9;->A05:LX/41q;

    aget-object v0, v11, v6

    goto/16 :goto_3

    :cond_f
    if-ne v13, v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v1, LX/LC9;->A00:LX/41q;

    const/4 v0, 0x6

    invoke-static {v12, v1, v11, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v15, v0

    sget-object v1, LX/LC9;->A01:LX/41q;

    const/4 v0, 0x7

    invoke-static {v12, v1, v11, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v15, v10

    if-ltz v0, :cond_2

    :cond_10
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811303000c679fL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v10, v4, LX/IqC;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0821da

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIcon(I)V

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconColor(I)V

    const v0, 0x7f0804a9

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconBackground(I)V

    iget-object v0, v10, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :cond_11
    iget-object v10, v4, LX/IqC;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-static {v7}, LX/5eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v1, 0x7f135804

    :cond_12
    :goto_8
    invoke-virtual {v10, v1}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(I)V

    invoke-static {v7}, LX/5eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x7f13032e

    :cond_13
    :goto_9
    invoke-virtual {v10, v1}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x821303000e2157L

    invoke-static {v11, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitleMaxLines(I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x821303000d2156L

    invoke-static {v11, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitleMaxLines(I)V

    iget-object v1, v4, LX/IqC;->A00:Landroid/view/View;

    const v0, 0x2cc614b9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x30e5b7c

    invoke-static {v10, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x30

    invoke-static {v3, v5, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    const/16 v21, 0x10

    new-instance v0, LX/MnS;

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/68V;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, v3, LX/68V;->A00:Z

    if-nez v0, :cond_15

    iput-boolean v6, v3, LX/68V;->A00:Z

    iget-object v1, v3, LX/68V;->A05:LX/AHT;

    iget-object v0, v3, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/6BQ;

    invoke-direct {v11, v1, v0}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    invoke-virtual {v11}, LX/6BQ;->A00()V

    const-string v10, "inline_upsell"

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0, v1, v10}, LX/6BQ;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, v4, LX/IqC;->A08:Z

    if-nez v0, :cond_16

    invoke-static {v7}, LX/5eW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v6, v4, LX/IqC;->A08:Z

    iget-object v1, v5, LX/LYk;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    if-ne v1, v0, :cond_17

    sget-object v10, LX/LC9;->A07:LX/41q;

    sget-object v1, LX/LC9;->A08:[LX/lQb;

    invoke-static {v11, v10, v1, v9}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v9

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v11, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_5

    :cond_17
    sget-object v10, LX/LC9;->A05:LX/41q;

    sget-object v1, LX/LC9;->A08:[LX/lQb;

    invoke-static {v11, v10, v1, v6}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v6

    goto :goto_a

    :cond_18
    invoke-static {v7}, LX/5eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f131be2

    if-eqz v0, :cond_13

    const v1, 0x7f137113

    goto/16 :goto_9

    :cond_19
    invoke-static {v7}, LX/5eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f13770e

    if-eqz v0, :cond_12

    const v1, 0x7f135803

    goto/16 :goto_8

    :cond_1a
    iget-object v1, v4, LX/IqC;->A07:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x6b7053ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_1b
    invoke-static {v7}, LX/5eW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v11, LX/LC9;->A06:LX/41q;

    sget-object v1, LX/LC9;->A08:[LX/lQb;

    const/4 v0, 0x3

    invoke-static {v15, v11, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    invoke-static {v7}, LX/5eW;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_1c

    iget-object v1, v4, LX/IqC;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x621eebc

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v4, LX/IqC;->A00:Landroid/view/View;

    const v0, 0x51def7a7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v4, LX/IqC;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x24e7d1f3

    invoke-static {v11, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/MoO;

    invoke-direct {v0, v1, v4, v7, v5}, LX/MoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x811303000c679fL

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f0822c9

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIcon(I)V

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconColor(I)V

    const v0, 0x7f0804a9

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconBackground(I)V

    iget-object v0, v11, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :cond_1d
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_b
    const v1, 0x7f13770f

    :cond_1e
    invoke-virtual {v11, v1}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(I)V

    sparse-switch v15, :sswitch_data_1

    :goto_c
    const v1, 0x7f137000

    :cond_1f
    invoke-virtual {v11, v1}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    sparse-switch v15, :sswitch_data_2

    :goto_d
    const v1, 0x7f131be2

    :cond_20
    invoke-virtual {v11, v1}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x821303000e2157L

    invoke-static {v13, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitleMaxLines(I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x821303000d2156L

    invoke-static {v13, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitleMaxLines(I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/68V;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    :cond_21
    iget-boolean v0, v4, LX/IqC;->A09:Z

    if-nez v0, :cond_22

    invoke-static {v7}, LX/5eW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-boolean v6, v4, LX/IqC;->A09:Z

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v13

    sget-object v11, LX/LC9;->A06:LX/41q;

    sget-object v1, LX/LC9;->A08:[LX/lQb;

    const/4 v0, 0x3

    invoke-static {v13, v11, v1, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_22
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "community"

    goto :goto_e

    :sswitch_1
    const-string v0, "wildcard"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13374e

    goto :goto_f

    :sswitch_2
    const-string v0, "simple"

    goto :goto_e

    :sswitch_3
    const-string v0, "easy"

    goto :goto_e

    :sswitch_4
    const-string v0, "fast"

    goto :goto_e

    :sswitch_5
    const-string v0, "fomo"

    goto :goto_e

    :sswitch_6
    const-string v0, "familiar"

    :goto_e
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f131c7b

    :goto_f
    if-nez v0, :cond_20

    goto :goto_d

    :sswitch_7
    const-string v0, "community"

    goto :goto_12

    :sswitch_8
    const-string v0, "wildcard"

    goto :goto_10

    :sswitch_9
    const-string v0, "simple"

    :goto_10
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137004

    goto :goto_13

    :sswitch_a
    const-string v0, "easy"

    goto :goto_11

    :sswitch_b
    const-string v0, "fast"

    :goto_11
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137001

    goto :goto_13

    :sswitch_c
    const-string v0, "fomo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137003

    goto :goto_13

    :sswitch_d
    const-string v0, "familiar"

    :goto_12
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137002

    :goto_13
    if-nez v0, :cond_1f

    goto/16 :goto_c

    :sswitch_e
    const-string v0, "community"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137711

    goto :goto_15

    :sswitch_f
    const-string v0, "wildcard"

    goto :goto_14

    :sswitch_10
    const-string v0, "simple"

    goto :goto_14

    :sswitch_11
    const-string v0, "easy"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137712

    goto :goto_15

    :sswitch_12
    const-string v0, "fast"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137714

    goto :goto_15

    :sswitch_13
    const-string v0, "fomo"

    :goto_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137715

    goto :goto_15

    :sswitch_14
    const-string v0, "familiar"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137713

    :goto_15
    if-nez v0, :cond_1e

    goto/16 :goto_b

    :cond_23
    iget-object v1, v4, LX/IqC;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x648e4d4c    # 2.100006E22f

    goto/16 :goto_0

    :cond_24
    const-string v0, "icon"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_e
        -0x45eaca26 -> :sswitch_f
        -0x35c7ce4e -> :sswitch_10
        0x2f6402 -> :sswitch_11
        0x2fd85c -> :sswitch_12
        0x300c2b -> :sswitch_13
        0x2eeee285 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x583ad017 -> :sswitch_7
        -0x45eaca26 -> :sswitch_8
        -0x35c7ce4e -> :sswitch_9
        0x2f6402 -> :sswitch_a
        0x2fd85c -> :sswitch_b
        0x300c2b -> :sswitch_c
        0x2eeee285 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x583ad017 -> :sswitch_0
        -0x45eaca26 -> :sswitch_1
        -0x35c7ce4e -> :sswitch_2
        0x2f6402 -> :sswitch_3
        0x2fd85c -> :sswitch_4
        0x300c2b -> :sswitch_5
        0x2eeee285 -> :sswitch_6
    .end sparse-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/LYk;

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/LYk;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/EMg;->A00:LX/LTl;

    if-eqz v4, :cond_0

    sget-object v1, LX/HNt;->A02:LX/HNt;

    const-string v3, "discover_people"

    iget-object v0, v4, LX/LTl;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vN;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v1, v0, v3}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v4, LX/LTl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhu;

    invoke-static {v0, v1, v2, v3}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2938c25a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EMg;->A03:LX/68V;

    iget-object v2, v0, LX/68V;->A07:LX/HkF;

    sget-object v0, LX/HkF;->A0X:LX/HkF;

    const-string v3, "upsell_impressions"

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/EMg;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jc0;->A0J:LX/Jc0;

    :goto_0
    invoke-static {v0, v2, v3}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/EMg;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e154b

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/IqC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IqC;->A01:Landroid/view/View;

    const v0, 0x7f0b1774

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/IqC;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b0ec6

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/IqC;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b40a1

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/IqC;->A07:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b3b9d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/IqC;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b143c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/IqC;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b01be

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/IqC;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b379d

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/IqC;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x70720f01

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2

    :cond_1
    sget-object v0, LX/HkF;->A0C:LX/HkF;

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/EMg;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jc0;->A03:LX/Jc0;

    goto/16 :goto_0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
