.class public final LX/8ZQ;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/95k;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/BXD;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/8aV;

.field public final A07:LX/90h;

.field public final A08:LX/8SR;

.field public final A09:LX/8Yt;

.field public final A0A:LX/8YR;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/3mJ;

.field public final A0M:LX/29u;

.field public final A0N:LX/IMr;

.field public final A0O:LX/8SS;

.field public final A0P:LX/8TT;

.field public final A0Q:LX/8UQ;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/BXD;LX/3mJ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/29u;LX/IMr;LX/8SR;LX/8SS;LX/8Yt;LX/8YR;LX/8TT;LX/8UQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZQ;->A03:LX/BXD;

    move-object v3, p4

    iput-object p4, p0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    move-object v2, p3

    iput-object p3, p0, LX/8ZQ;->A04:LX/AHT;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8ZQ;->A0C:Ljava/lang/String;

    move-object v4, p5

    iput-object p5, p0, LX/8ZQ;->A06:LX/8aV;

    iput-object p6, p0, LX/8ZQ;->A0M:LX/29u;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8ZQ;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8ZQ;->A0K:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8ZQ;->A0B:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8ZQ;->A0P:LX/8TT;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8ZQ;->A0Q:LX/8UQ;

    iput-object p2, p0, LX/8ZQ;->A0L:LX/3mJ;

    iput-object p7, p0, LX/8ZQ;->A0N:LX/IMr;

    iput-object p8, p0, LX/8ZQ;->A08:LX/8SR;

    iput-object p9, p0, LX/8ZQ;->A0O:LX/8SS;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8ZQ;->A0A:LX/8YR;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8ZQ;->A09:LX/8Yt;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8ZQ;->A0R:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p8, LX/8SR;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/90e;

    new-instance v0, LX/90h;

    invoke-direct/range {v0 .. v5}, LX/90h;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/90e;)V

    iput-object v0, p0, LX/8ZQ;->A07:LX/90h;

    const/16 v1, 0x38

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A0G:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A0F:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A0I:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A0E:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A0D:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8ZQ;->A0H:LX/Bbi;

    return-void
.end method

.method public static A00(ILcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZLjava/lang/Object;LX/Pmk;LX/8ZO;LX/8ZP;Landroid/content/Context;LX/9OR;LX/9SO;LX/9OS;LX/90h;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/LkP;LX/9Vt;ZLandroidx/fragment/app/Fragment;LX/9NV;Ljava/util/List;LX/AHT;Ljava/lang/Integer;Lcom/instagram/feed/media/Media;LX/3ca;)V
    .locals 52

    move-object/from16 v24, p5

    const/4 v0, 0x0

    const-wide/16 v21, 0x1

    const/16 v4, 0x8

    const/16 v23, 0x2

    const/16 v17, 0x1

    const/16 v16, 0x0

    :try_start_0
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x4835126e

    const-string v1, "ProfileRingCreatorViewBinder.bindView"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :cond_0
    :try_start_1
    move-object/from16 v49, p11

    move-object/from16 v1, v49

    iget-object v3, v1, LX/9OS;->A0F:LX/KaG;

    move-object/from16 v50, p10

    move-object/from16 v1, v50

    iget-object v5, v1, LX/9SO;->A0C:LX/KyS;

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v23

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v5, LX/9Rs;

    move-object/from16 v1, p8

    if-eqz v2, :cond_1

    invoke-interface {v3, v4}, LX/KaG;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v2, v5, LX/Inu;

    if-eqz v2, :cond_82

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    check-cast v5, LX/Inu;

    iget-object v5, v5, LX/Inu;->A00:Ljava/lang/Integer;

    const v2, 0x7f0406e7

    invoke-static {v1, v5, v2}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v6

    const/high16 v5, -0x80000000

    const v2, 0xffffff

    and-int/2addr v6, v2

    or-int/2addr v6, v5

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :goto_0
    :try_start_2
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x5666857e

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_2
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const v3, -0x63983231

    const-string v2, "BusinessCategoryViewBinder.bindBusinessBioFields"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :cond_3
    :try_start_3
    move-object/from16 v2, v50

    iget-object v6, v2, LX/9SO;->A03:LX/KyG;

    move-object/from16 v47, p13

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x810b55000b4780L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    move-object/from16 v48, p12

    move-object/from16 v51, p9

    move-object/from16 v46, p19

    if-nez v2, :cond_5

    const-wide v2, 0x810b55000a477fL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v7, v6, LX/9Xs;

    if-eqz v7, :cond_4

    const-wide v2, 0x810b5500104783L

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide v2, 0x810b55000f4782L

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    move-object/from16 v2, v48

    iget-object v2, v2, LX/90h;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7RX;

    move-object/from16 v2, v49

    iget-object v2, v2, LX/9OS;->A0I:LX/9OW;

    check-cast v6, LX/9Xs;

    move-object v7, v3

    move-object v8, v1

    move-object/from16 v9, v47

    move-object/from16 v10, v51

    move-object/from16 v11, v46

    move-object v12, v6

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, LX/7RX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9OR;LX/LdV;LX/9Xs;LX/9OW;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :cond_5
    :goto_1
    :try_start_4
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x6586816b

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_6
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const v3, -0x26ba613e

    const-string v2, "ShortDramaSeriesAttribution.bind"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :cond_7
    :try_start_5
    move-object/from16 v2, v49

    iget-object v3, v2, LX/9OS;->A02:Landroid/widget/FrameLayout;

    move-object/from16 v2, v50

    iget-boolean v2, v2, LX/9SO;->A0F:Z

    if-eqz v2, :cond_8

    const v2, 0x5df35117

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/compose/view/MetaComposeView;

    move-object/from16 v7, v16

    move v8, v0

    move-object v9, v7

    move v10, v0

    move v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    sget-object v2, LX/a2P;->A00:LX/a2P;

    invoke-virtual {v5, v2}, LX/9jz;->setViewCompositionStrategy(LX/mxy;)V

    const/16 v7, 0xd

    new-instance v6, LX/BsG;

    move-object/from16 v2, v48

    invoke-direct {v6, v2, v7}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    const v7, -0xef74ad9

    move/from16 v2, v17

    invoke-static {v6, v7, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/LEN;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    const v2, 0x31a4637b

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :cond_9
    :goto_2
    :try_start_6
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x1f1acc9c

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_a
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_b

    const v3, 0x1b2b09a

    const-string v2, "NameBioUpsellViewBinder.bindNameAndBioUpsell"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :cond_b
    :try_start_7
    move-object/from16 v2, v48

    iget-object v10, v2, LX/90h;->A05:LX/90i;

    move-object/from16 v2, v49

    iget-object v3, v2, LX/9OS;->A0B:LX/KaG;

    move-object/from16 v2, v50

    iget-object v9, v2, LX/9SO;->A09:LX/KyO;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v17

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/9QZ;->A00:LX/9QZ;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, LX/7XE;->A00:LX/7XE;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3, v4}, LX/KaG;->setVisibility(I)V

    goto :goto_3

    :cond_c
    instance-of v2, v9, LX/Ins;

    if-eqz v2, :cond_e

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b1585

    invoke-virtual {v8, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    move-object v6, v9

    check-cast v6, LX/Ins;

    iget-object v2, v6, LX/Ins;->A01:LX/KyQ;

    instance-of v3, v2, LX/Int;

    if-eqz v3, :cond_d

    iget-object v5, v10, LX/90i;->A00:Landroid/content/Context;

    sget-object v3, LX/1iD;->A00:LX/1iD;

    check-cast v2, LX/Int;

    iget v2, v2, LX/Int;->A00:I

    invoke-virtual {v3, v2}, LX/1iD;->A08(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v2, v10, LX/90i;->A00:Landroid/content/Context;

    iget v3, v6, LX/Ins;->A00:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x36ef1391

    invoke-static {v8, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v2, LX/KA8;

    move-object/from16 v25, v2

    move/from16 v26, v0

    move-object/from16 v27, v51

    move-object/from16 v28, v46

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, LX/KA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual/range {v46 .. v46}, LX/9NV;->DOd()V

    goto :goto_3

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_f
    :goto_3
    :try_start_8
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x6e77ed3b

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_10
    move-object/from16 v2, v48

    iget-object v2, v2, LX/90h;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v2, v48

    iget-object v2, v2, LX/90h;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HKl;

    move-object/from16 v2, v49

    iget-object v3, v2, LX/9OS;->A0H:LX/9OT;

    move-object/from16 v2, v50

    iget-object v10, v2, LX/9SO;->A01:LX/9QW;

    instance-of v2, v7, LX/IFm;

    if-eqz v2, :cond_1f

    check-cast v7, LX/IFm;

    const-string v6, "aigm_label_view"

    invoke-static {v3, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_11

    const v5, 0x7dd999f7

    const-string v2, "LegacyProfileBioViewBinder.bindView"

    invoke-static {v2, v5}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :cond_11
    :try_start_9
    iget-object v2, v3, LX/9OT;->A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    iget-object v9, v3, LX/9OT;->A02:Landroid/widget/TextView;

    iget-object v15, v3, LX/9OT;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v3, v12, Landroid/view/ViewGroup;

    const/16 v35, 0x0

    if-eqz v3, :cond_12

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_12
    move-object/from16 v12, v16

    :goto_4
    const/16 v14, 0x8

    if-eqz v12, :cond_15

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-boolean v3, v10, LX/9QW;->A08:Z

    if-eqz v3, :cond_14

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    const v3, 0xdf4d2fe

    invoke-static {v5, v8, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    instance-of v3, v5, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_15

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_15

    const/16 v11, 0x42

    new-instance v6, LX/MoD;

    move-object/from16 v3, v46

    invoke-direct {v6, v11, v3, v10}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_6

    :cond_14
    if-eqz v5, :cond_15

    const v3, -0x4d3fd2bb

    invoke-static {v5, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :goto_5
    iget-object v5, v7, LX/IFm;->A00:Landroid/content/Context;

    const v3, 0x7f13078d

    invoke-static {v5, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v11, v5}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, ". Tap to learn more."

    invoke-static {v3, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v10, LX/9QW;->A00:Ljava/lang/Integer;

    const v3, 0x7f0407f0

    invoke-static {v6, v5, v3}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x43

    new-instance v5, LX/MoD;

    move-object/from16 v3, v46

    invoke-direct {v5, v6, v3, v10}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v12, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_15
    :goto_6
    iget-object v3, v7, LX/IFm;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v7, LX/IFm;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v5

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x7f070000

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v7, v5

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v5, 0x8107a600002ba4L

    invoke-static {v11, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_16

    const v5, 0x7f07002a

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v5, 0x7f070022

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v6, v5

    sub-int/2addr v7, v6

    :cond_16
    iget-object v5, v10, LX/9QW;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v5

    const v13, 0x7f0407ba

    invoke-static {v3, v5, v13}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v10, LX/9QW;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v12, v10, LX/9QW;->A06:LX/5wv;

    iget-boolean v6, v10, LX/9QW;->A0A:Z

    if-eqz v6, :cond_19

    iget-boolean v6, v10, LX/9QW;->A0C:Z

    if-nez v6, :cond_19

    iget-object v11, v10, LX/9QW;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-ne v11, v6, :cond_18

    iget-object v5, v10, LX/9QW;->A05:Ljava/lang/String;

    if-eqz v5, :cond_17

    const v6, 0x7f13680c

    goto :goto_7

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const v6, 0x7f136811

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v35, v12

    goto :goto_8

    :cond_19
    const v6, -0x2c39b3dd

    invoke-static {v9, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object/from16 v35, v12

    goto :goto_9

    :goto_7
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    const v6, 0x30898b61    # 1.0007676E-9f

    invoke-static {v9, v8, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v12, 0x44

    new-instance v11, LX/MoH;

    move-object/from16 v6, v51

    invoke-direct {v11, v6, v12}, LX/MoH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_9
    iget-object v9, v10, LX/9QW;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v9, v6, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    const v6, 0x2718faba

    invoke-static {v15, v14, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const v6, -0xa602ad8

    invoke-static {v2, v8, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v10, LX/9QW;->A03:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v15, v10, LX/9QW;->A04:Ljava/lang/String;

    iget-boolean v14, v10, LX/9QW;->A0C:Z

    iget-boolean v11, v10, LX/9QW;->A0B:Z

    const/16 v33, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v30

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v11, :cond_1b

    move-object v6, v5

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    new-instance v6, Landroid/text/TextPaint;

    move/from16 v10, v17

    invoke-direct {v6, v10}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    iput v10, v6, Landroid/text/TextPaint;->density:F

    const v10, 0x7f04078e

    invoke-static {v3, v10}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v10

    iput v10, v6, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3, v13}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v29, 0x0

    new-instance v25, LX/0UT;

    move-object/from16 v27, v6

    move-object/from16 v28, v16

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-direct/range {v25 .. v32}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const-string v30, ""

    invoke-static/range {v18 .. v18}, LX/7Nt;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v29, v25

    move-object/from16 v31, v5

    move/from16 v34, v8

    invoke-static/range {v29 .. v34}, LX/0f4;->A01(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_a
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    if-nez v11, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v36, 0x0

    goto :goto_c

    :goto_b
    const/16 v36, 0x1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7Nt;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v6, LX/RSN;

    move-object/from16 v5, v51

    invoke-direct {v6, v5, v7}, LX/RSN;-><init>(LX/9OR;I)V

    const/16 v5, 0x21

    invoke-virtual {v9, v6, v11, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    new-instance v7, LX/66O;

    move-object/from16 v6, v51

    move-object/from16 v5, v19

    invoke-direct {v7, v6, v5, v15, v14}, LX/66O;-><init>(LX/9OR;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v37

    move-object/from16 v33, v7

    move-object/from16 v34, v20

    invoke-static/range {v30 .. v35}, LX/8CF;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Ppi;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2jY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v32

    invoke-static {v3, v8}, LX/2jY;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v35

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v36, :cond_1d

    const/16 v6, 0x45

    new-instance v5, LX/MoH;

    move-object/from16 v3, v51

    invoke-direct {v5, v3, v6}, LX/MoH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    move-object/from16 v31, v46

    move-object/from16 v33, v19

    move/from16 v34, v17

    invoke-interface/range {v31 .. v36}, LX/LkW;->DMT(ILjava/lang/String;ZIZ)V

    goto :goto_d

    :cond_1e
    const v3, -0xf863ec7

    invoke-static {v2, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    const v2, -0x440b130e

    invoke-static {v9, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    const v2, -0x7a3cc9e6

    invoke-static {v15, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v10, LX/9QW;->A03:Ljava/lang/String;

    move-object/from16 v5, v46

    move v6, v8

    move-object v7, v2

    move v9, v8

    move v10, v8

    invoke-interface/range {v5 .. v10}, LX/LkW;->DMT(ILjava/lang/String;ZIZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_d
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, -0x240cae65

    goto :goto_e

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, 0x7200a479

    goto/16 :goto_3b

    :cond_1f
    invoke-static {v3, v10}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_20

    const v5, 0x42cc85f1

    const-string v2, "ComposeProfileBioViewBinder.bindView"

    invoke-static {v2, v5}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :cond_20
    :try_start_b
    move-object/from16 v5, v51

    move-object/from16 v2, v46

    invoke-virtual {v7, v5, v2, v10, v3}, LX/HKl;->A00(LX/9OR;LX/LkW;LX/9QW;LX/9OT;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x45da9f59

    goto :goto_e

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, 0x16c8e5e1

    goto/16 :goto_3b

    :goto_e
    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_21
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_22

    const v3, 0x69eb2fb2

    const-string v2, "ProfileLinksViewBinder.bindLinksButton"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :cond_22
    :try_start_d
    move-object/from16 v2, v50

    iget-object v7, v2, LX/9SO;->A06:LX/KyM;

    move-object/from16 v2, v49

    iget-object v3, v2, LX/9OS;->A09:LX/KaG;

    invoke-virtual/range {v51 .. v51}, LX/9OR;->A00()LX/9YO;

    move-result-object v27

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v17

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x3

    instance-of v2, v7, LX/9RG;

    move-object/from16 v19, p21

    move-object/from16 v18, p2

    if-eqz v2, :cond_3f

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v2, 0x7f0b41b9

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b1e0b

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x36e14d3a

    invoke-static {v5, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, 0x593629ea

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    check-cast v7, LX/9RG;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-static {}, LX/659;->A0Z()V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    move-object/from16 v2, v18

    invoke-static {v8, v2}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v2

    iget-object v9, v7, LX/9RG;->A00:LX/2ci;

    sget-object v8, LX/2ci;->A05:LX/2ci;

    if-eq v9, v8, :cond_28

    sget-object v8, LX/2ci;->A06:LX/2ci;

    if-eq v9, v8, :cond_28

    iget-object v9, v7, LX/9RG;->A07:Ljava/util/List;

    move-object/from16 v28, p23

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    sget-object v26, LX/7RW;->A00:LX/7RW;

    const/4 v10, 0x6

    move-object/from16 v8, v26

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v25, 0xa

    iget-object v14, v7, LX/9RG;->A04:Ljava/lang/String;

    invoke-static {v2, v9}, LX/9KX;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v10, v7, LX/9RG;->A03:Ljava/lang/Boolean;

    iget-object v9, v7, LX/9RG;->A02:Ljava/lang/Boolean;

    move-object/from16 v8, v47

    invoke-static {v8, v10, v9}, LX/9C8;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-boolean v8, v7, LX/9RG;->A0A:Z

    if-eqz v8, :cond_2a

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x810f2a00015ad9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    goto :goto_10

    :cond_24
    const v2, 0x3ac20f8

    invoke-static {v5, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_29

    move-object v5, v3

    goto/16 :goto_1a

    :cond_25
    iget-object v8, v7, LX/9RG;->A06:Ljava/lang/String;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_26

    iget-boolean v8, v7, LX/9RG;->A0A:Z

    if-eqz v8, :cond_27

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x810f2a00015ad9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_27

    :cond_26
    const v2, -0x2eb40f76

    invoke-static {v5, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_29

    const v2, -0x675ca6b4

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_11

    :cond_27
    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, v19

    move-object/from16 v11, v47

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/JuX;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9YO;LX/9RG;)V

    goto :goto_11

    :cond_28
    move-object/from16 v7, v47

    invoke-static {v2, v7, v5, v3}, LX/JuX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_11

    :goto_10
    if-eqz v8, :cond_2a

    :cond_29
    :goto_11
    if-eqz v27, :cond_3f

    goto/16 :goto_1b

    :cond_2a
    invoke-static/range {v31 .. v31}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nsu;

    invoke-interface {v8}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v8

    sget-object v15, LX/1uI;->A08:LX/1uI;

    const/4 v10, 0x0

    if-ne v8, v15, :cond_2b

    const/4 v10, 0x1

    :cond_2b
    if-eqz v3, :cond_2d

    const v8, 0x7f082428

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x3ac20f8

    invoke-static {v3, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v9, :cond_2c

    invoke-static {v9, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2c
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2d
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, ""

    :cond_2e
    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3e

    const v9, 0x3ac20f8

    invoke-static {v5, v0, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_15

    :cond_2f
    invoke-static/range {v31 .. v31}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nsu;

    if-eqz v10, :cond_30

    invoke-interface {v8}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v47

    invoke-static {v2, v8, v14, v9}, LX/MUg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/16 v11, 0x2026

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v10, v17

    if-ne v12, v10, :cond_31

    goto :goto_14

    :cond_30
    invoke-interface {v8}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v10

    const-string v8, "^https?://"

    new-instance v9, LX/1oq;

    invoke-direct {v9, v8}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v9, v10, v8}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :goto_14
    const/16 v10, 0x26

    if-le v9, v10, :cond_2e

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v12, 0x810485000115f8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v10}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_31
    const/16 v10, 0x19

    if-le v9, v10, :cond_32

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v12, 0x810485000115f8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_32

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v10}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_32
    const v11, 0x7f11017f

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int v10, v10, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v8, v23

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_15
    if-eqz p23, :cond_33

    move-object/from16 v9, v19

    instance-of v9, v9, LX/Qek;

    if-eqz v9, :cond_33

    move-object/from16 v11, v19

    check-cast v11, LX/Qek;

    move-object/from16 v10, v47

    move-object/from16 v9, v28

    invoke-static {v5, v10, v9, v11, v0}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    :cond_33
    if-nez p3, :cond_38

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Nsu;

    invoke-interface {v9}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v10

    if-ne v10, v15, :cond_34

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    move/from16 v10, v17

    if-ne v11, v10, :cond_34

    sget-object v32, LX/FQp;->A05:LX/FQp;

    sget-object v33, LX/FR0;->A03:LX/FR0;

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    const-string v38, "edit_link"

    move-object/from16 v34, v19

    move-object/from16 v35, v47

    move-object/from16 v37, v16

    invoke-static/range {v32 .. v38}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "has_"

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "_link"

    invoke-static {v9, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, "1"

    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_35
    iget-boolean v9, v7, LX/9RG;->A09:Z

    if-eqz v9, :cond_36

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v9, 0x81058f00051b80L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v9

    const/4 v15, 0x1

    if-nez v9, :cond_37

    :cond_36
    const/4 v15, 0x0

    :cond_37
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    move/from16 v9, v20

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, v19

    move-object/from16 v9, v47

    invoke-static {v10, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    const-string v9, "multiple_links_viewed_in_bio"

    invoke-virtual {v10, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v9, "container_module"

    invoke-interface {v11, v9, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p24 .. p24}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v10

    const-string v9, "nav_chain"

    invoke-interface {v11, v9, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v9, "num_of_link"

    invoke-interface {v11, v9, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v9, v25

    invoke-static {v14, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const-string v9, "profile_owner_id"

    invoke-interface {v11, v9, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "is_enhanced"

    invoke-interface {v11, v9, v10}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "extra_data_map"

    invoke-interface {v11, v9, v13}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_38
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    move/from16 v9, v17

    if-ne v10, v9, :cond_3b

    if-eqz p2, :cond_39

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v2, v9}, LX/9Bq;->A00(Landroid/content/Context;I)I

    move-result v9

    goto :goto_17

    :cond_39
    const v9, 0x7f04078e

    invoke-static {v2, v9}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_17
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3a
    sget-object v10, LX/8wf;->A08:LX/8wf;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v2, v3, v5, v9}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    goto :goto_19

    :cond_3b
    if-eqz p2, :cond_3c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v9, 0x7f0407ba

    invoke-static {v2, v10, v9}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v2

    goto :goto_18

    :cond_3c
    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_18
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_3d

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3d
    invoke-static/range {v17 .. v17}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_19
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/KAs;

    move-object/from16 v29, v2

    move/from16 v30, v23

    move-object/from16 v32, v19

    move-object/from16 v33, v47

    move-object/from16 v34, v27

    move-object/from16 v35, v26

    move-object/from16 v36, v5

    move-object/from16 v37, v28

    move-object/from16 v38, v7

    invoke-direct/range {v29 .. v38}, LX/KAs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_11

    :cond_3e
    :goto_1a
    check-cast v5, Landroid/view/View;

    const v2, 0x3ac20f8

    invoke-static {v5, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_11

    :goto_1b
    const-string v2, "profile_bio_user_deep_link_add_fb_link"

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object/from16 v2, v27

    invoke-virtual {v2, v6}, LX/9YO;->A08(Landroid/view/View;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_3f
    :try_start_e
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, -0x7d3fb42e

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_40
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_41

    const v3, -0x5198fc13

    const-string v2, "ProfileHeaderBusinessAddressViewBinder.bindBusinessAddresses"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :cond_41
    :try_start_f
    move-object/from16 v2, v49

    iget-object v2, v2, LX/9OS;->A05:LX/KaG;

    move-object/from16 v3, v50

    iget-object v12, v3, LX/9SO;->A02:LX/KyF;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v20

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v3, v12, LX/9YQ;

    if-nez v3, :cond_42

    invoke-interface {v2, v4}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_42
    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    move-object v11, v12

    check-cast v11, LX/9YQ;

    iget-object v5, v11, LX/9YQ;->A03:Ljava/lang/String;

    const-string v14, ""

    if-nez v5, :cond_43

    move-object v5, v14

    :cond_43
    const/16 v3, 0x64

    invoke-static {v5, v3}, LX/3dc;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v11, LX/9YQ;->A02:Ljava/lang/String;

    iget-object v9, v11, LX/9YQ;->A01:Ljava/lang/String;

    invoke-static {v1, v10, v3, v9}, LX/A3E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v2, 0x7f0b01f2

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f0b01f5

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b01f6

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f0b01ff

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    const v2, -0x1d485e8f

    invoke-static {v7, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, 0x6d538770

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v11, LX/9YQ;->A05:Ljava/lang/String;

    move-object/from16 v13, v47

    iget-object v13, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v13, v11, LX/9YQ;->A06:Ljava/util/List;

    if-eqz v13, :cond_44

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    :goto_1c
    iget-boolean v11, v11, LX/9YQ;->A07:Z

    if-eqz v11, :cond_47

    goto :goto_1d

    :cond_44
    const/4 v13, 0x0

    goto :goto_1c

    :goto_1d
    if-lez v13, :cond_47

    if-eqz v15, :cond_47

    const v3, -0x42e758da

    invoke-static {v7, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_45

    move-object v14, v10

    goto :goto_1e

    :cond_45
    if-eqz v9, :cond_46

    move-object v14, v9

    :cond_46
    :goto_1e
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, LX/8wf;->A08:LX/8wf;

    invoke-static/range {v17 .. v17}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v9, p22

    invoke-virtual {v8, v1, v3, v6, v9}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f134ac7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v17 .. v17}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v6, v46

    move-object/from16 v5, v19

    move-object/from16 v3, v47

    invoke-virtual {v6, v5, v3, v2}, LX/9NV;->DP4(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/KAT;

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, v47

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/KAT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LfZ;Ljava/lang/String;I)V

    invoke-static {v3, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1f

    :cond_47
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x5cb50ab9

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, 0x7f04078e

    invoke-static {v1, v2}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0xd

    new-instance v5, LX/MlS;

    move-object/from16 v2, v51

    invoke-direct {v5, v6, v12, v2}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_1f
    :try_start_10
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_48

    const v2, 0x2e7bb4a0

    invoke-static {v2}, LX/1fP;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :cond_48
    :try_start_11
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_49

    const v2, 0x131b9562

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_49
    move-object/from16 v2, v50

    iget-object v7, v2, LX/9SO;->A0D:LX/9RS;

    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_4a

    const v3, -0x59355915

    const-string v2, "bindUserMetrics"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :cond_4a
    :try_start_12
    move-object/from16 v2, v49

    iget-object v6, v2, LX/9OS;->A0J:LX/9OU;

    iget-object v3, v7, LX/9RS;->A05:Ljava/lang/String;

    iget-object v15, v7, LX/9RS;->A04:Ljava/lang/Integer;

    iget-object v2, v7, LX/9RS;->A01:Ljava/lang/Integer;

    move-object/from16 v45, v2

    iget-object v2, v7, LX/9RS;->A02:Ljava/lang/Integer;

    move-object/from16 v44, v2

    iget-object v14, v7, LX/9RS;->A03:Ljava/lang/Integer;

    iget-boolean v2, v7, LX/9RS;->A06:Z

    move/from16 v41, v2

    iget-boolean v2, v7, LX/9RS;->A07:Z

    move/from16 v43, v2

    iget-boolean v9, v7, LX/9RS;->A09:Z

    iget-boolean v5, v7, LX/9RS;->A08:Z

    iget-object v2, v7, LX/9RS;->A00:LX/9RM;

    move-object/from16 v42, v2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9YR;

    move-object/from16 v8, v47

    move-object/from16 v7, v19

    invoke-direct {v2, v8, v7}, LX/9YR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v12, v6, LX/9OU;->A00:Landroid/view/View;

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, LX/4Zc;

    invoke-direct {v11}, LX/4Zc;-><init>()V

    invoke-virtual {v11, v12}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v10, 0x7f0b304b

    const v8, 0x7f0b304c

    move/from16 v7, v20

    invoke-virtual {v11, v10, v13, v8, v7}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v11, v12}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v7, v6, LX/9OU;->A08:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v7, v6, LX/9OU;->A09:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v6, LX/9OU;->A0A:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v9, :cond_4c

    if-eqz v14, :cond_4b

    goto :goto_20

    :cond_4b
    const/4 v13, 0x0

    goto :goto_21

    :goto_20
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f11017e

    invoke-virtual {v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v15, v14

    goto :goto_22

    :cond_4c
    const v11, 0x7f135ad2

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_22
    new-instance v33, LX/9YU;

    move-object/from16 v34, v42

    move-object/from16 v35, v46

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move/from16 v38, v9

    move/from16 v39, v41

    move/from16 v40, v43

    invoke-direct/range {v33 .. v40}, LX/9YU;-><init>(LX/9RM;LX/LhY;LX/9YR;Ljava/lang/String;ZZZ)V

    new-instance v26, LX/9YV;

    move-object/from16 v34, v26

    move-object/from16 v36, v45

    move-object/from16 v37, v44

    move-object/from16 v38, v14

    move-object/from16 v39, v3

    move/from16 v40, v9

    invoke-direct/range {v34 .. v41}, LX/9YV;-><init>(LX/LhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    move-object/from16 v25, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v47

    move-object/from16 v31, v15

    move/from16 v34, v43

    invoke-static/range {v25 .. v34}, LX/9GW;->A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    if-nez p3, :cond_4e

    if-eqz v9, :cond_4d

    sget-object v7, LX/9YX;->A04:LX/9YX;

    goto :goto_23

    :cond_4d
    sget-object v7, LX/9YX;->A05:LX/9YX;

    :goto_23
    invoke-virtual {v2, v7, v3}, LX/9YR;->A00(LX/9YX;Ljava/lang/String;)V

    :cond_4e
    iget-object v7, v6, LX/9OU;->A02:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v7, v6, LX/9OU;->A03:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v6, LX/9OU;->A04:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v10, 0x7f135ad0

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v33, LX/KvK;

    move-object/from16 v25, v33

    move-object/from16 v26, v2

    move-object/from16 v27, v46

    move-object/from16 v28, v42

    move-object/from16 v29, v3

    move/from16 v30, v17

    move/from16 v31, v41

    invoke-direct/range {v25 .. v31}, LX/KvK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v26, LX/9Yw;

    move-object/from16 v34, v26

    move/from16 v40, v41

    invoke-direct/range {v34 .. v40}, LX/9Yw;-><init>(LX/LhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v25, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v47

    move-object/from16 v31, v45

    move/from16 v34, v41

    invoke-static/range {v25 .. v34}, LX/9GW;->A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    if-nez p3, :cond_4f

    sget-object v7, LX/9YX;->A02:LX/9YX;

    invoke-virtual {v2, v7, v3}, LX/9YR;->A00(LX/9YX;Ljava/lang/String;)V

    :cond_4f
    if-eqz v5, :cond_50

    goto :goto_24

    :cond_50
    sget-object v9, LX/9YX;->A03:LX/9YX;

    sget-object v35, LX/9ZB;->A06:LX/9ZB;

    goto :goto_25

    :goto_24
    sget-object v9, LX/9YX;->A04:LX/9YX;

    sget-object v35, LX/9ZB;->A08:LX/9ZB;

    :goto_25
    iget-object v7, v6, LX/9OU;->A05:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v7, v6, LX/9OU;->A06:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v6, LX/9OU;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_52

    if-eqz v14, :cond_51

    goto :goto_26

    :cond_51
    const/4 v11, 0x0

    goto :goto_27

    :goto_26
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f11017e

    invoke-virtual {v10, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v31, v14

    goto :goto_28

    :cond_52
    const v5, 0x7f135ad1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v31, v44

    :goto_28
    new-instance v33, LX/9ZI;

    move-object/from16 v34, v9

    move-object/from16 v36, v42

    move-object/from16 v37, v46

    move-object/from16 v38, v2

    invoke-direct/range {v33 .. v40}, LX/9ZI;-><init>(LX/9YX;LX/9ZB;LX/9RM;LX/LhY;LX/9YR;Ljava/lang/String;Z)V

    new-instance v26, LX/9ZO;

    move-object/from16 v34, v26

    move-object/from16 v36, v46

    move-object/from16 v37, v45

    move-object/from16 v38, v44

    move-object/from16 v39, v14

    move-object/from16 v40, v3

    invoke-direct/range {v34 .. v41}, LX/9ZO;-><init>(LX/9ZB;LX/LhY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v34, v41

    invoke-static/range {v25 .. v34}, LX/9GW;->A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    if-nez p3, :cond_53

    invoke-virtual {v2, v9, v3}, LX/9YR;->A00(LX/9YX;Ljava/lang/String;)V

    :cond_53
    const-string v3, "delegate.onUserMetricImpressionLogging"

    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_54

    const v2, -0x6bc20024

    invoke-static {v3, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_54
    :try_start_13
    move-object/from16 v2, v51

    iget-object v2, v2, LX/9OR;->A07:LX/31Q;

    if-eqz v2, :cond_55

    iget-object v2, v2, LX/31Q;->A07:LX/1fV;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, LX/1fV;->A02()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_55
    :try_start_14
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_56

    const v2, 0x972f34f

    invoke-static {v2}, LX/1fP;->A00(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_56
    :try_start_15
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_57

    const v2, -0x1f0e1f2c

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_57
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_58

    const v3, 0x23c6e0d9

    const-string v2, "ProfileMutualsViewBinder.bindMutuals"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_58
    :try_start_16
    move-object/from16 v2, v49

    iget-object v3, v2, LX/9OS;->A06:LX/KaG;

    move-object/from16 v2, v50

    iget-object v7, v2, LX/9SO;->A08:LX/KyN;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v20

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v7, LX/9RP;

    if-eqz v2, :cond_6b

    check-cast v7, LX/9RP;

    iget-boolean v2, v7, LX/9RP;->A05:Z

    if-eqz v2, :cond_6b

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b3047

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810fa800045caeL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_5c

    iget-object v2, v7, LX/9RP;->A02:Ljava/util/List;

    if-eqz v2, :cond_5b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_59
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7k1;

    iget-object v2, v2, LX/7k1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_59

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_5a
    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v2, v16

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5b
    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810fa8000d5cb6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-eqz v16, :cond_5e

    move-object/from16 v2, v16

    move/from16 v3, v23

    invoke-static {v2, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    goto :goto_2b

    :cond_5c
    iget-object v2, v7, LX/9RP;->A03:Ljava/util/List;

    if-eqz v2, :cond_5e

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    :cond_5d
    :goto_2b
    if-nez v16, :cond_5f

    :cond_5e
    move-object/from16 v16, p20

    :cond_5f
    iget v2, v7, LX/9RP;->A00:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v3, 0x7f060094

    const v2, 0x7f060072

    if-nez p2, :cond_60

    const/16 v30, 0x0

    goto :goto_2d

    :cond_60
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, LX/1tH;->A0G(I)Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_2d
    move-object/from16 v27, v8

    move-object/from16 v28, v47

    move-object/from16 v31, v16

    move/from16 v32, v20

    invoke-static/range {v25 .. v32}, LX/6oZ;->A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v2, 0x7f0407ba

    invoke-static {v1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_61
    iget-object v3, v7, LX/9RP;->A02:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v3, :cond_67

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v5, v20

    if-le v2, v5, :cond_63

    goto :goto_2e

    :cond_62
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_2c

    :goto_2e
    const/4 v2, 0x3

    :cond_63
    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static {v1, v5}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v6, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const v2, 0x7f0b3046

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/ImageView;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    const/16 v2, 0x20

    invoke-static {v1, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v12, v2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v11

    int-to-float v2, v12

    div-float/2addr v11, v2

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v15, v2

    invoke-static {v1, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v10, v2

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7k1;

    iget-object v2, v2, LX/7k1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_64
    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0w6;->A04:LX/0w6;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v2, v17

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/0w7;

    invoke-direct {v2, v1, v5, v8, v12}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v2, LX/0w7;->A04:LX/0w6;

    move/from16 v3, v17

    iput-boolean v3, v2, LX/0w7;->A0L:Z

    iput-boolean v3, v2, LX/0w7;->A0G:Z

    iput-boolean v0, v2, LX/0w7;->A0I:Z

    if-eqz v19, :cond_65

    iput v11, v2, LX/0w7;->A00:F

    :cond_65
    if-eqz v16, :cond_66

    invoke-virtual {v2, v15}, LX/0w7;->A01(I)V

    :cond_66
    if-eqz p2, :cond_68

    goto :goto_30

    :cond_67
    const v2, 0x7f0b3046

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, -0x3ec3dc43

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_31

    :goto_30
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX/0w7;->A0C:Ljava/lang/Integer;

    :cond_68
    invoke-virtual {v2}, LX/0w7;->A00()LX/0wB;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13, v10}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_69
    :goto_31
    iget-boolean v2, v7, LX/9RP;->A04:Z

    if-nez v2, :cond_6a

    const/16 v3, 0xe

    new-instance v9, LX/MlS;

    move-object/from16 v2, v46

    invoke-direct {v9, v3, v2, v7}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6a
    invoke-static {v9, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v7, LX/9RP;->A01:LX/9RM;

    iget-object v3, v2, LX/9RM;->A02:Ljava/lang/String;

    move-object/from16 v2, v46

    invoke-virtual {v2, v3, v14}, LX/9NV;->DPC(Ljava/lang/String;I)V

    goto :goto_32

    :cond_6b
    invoke-interface {v3, v4}, LX/KaG;->setVisibility(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_32
    :try_start_17
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_6c

    const v2, 0x64d69451

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_6c
    move-object/from16 v3, p18

    instance-of v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v2, :cond_6d

    move-object v6, v3

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v6, :cond_6d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81139300006972L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    move/from16 v18, p17

    move-object/from16 v16, p16

    move-object/from16 v14, p15

    if-eqz v2, :cond_70

    sget-object v8, LX/684;->A00:LX/684;

    move-object/from16 v2, v49

    iget-object v3, v2, LX/9OS;->A04:LX/KaG;

    move-object/from16 v2, v48

    iget-object v2, v2, LX/90h;->A04:LX/8aV;

    move-object v10, v1

    move-object/from16 v11, v47

    move-object v12, v3

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v17, v24

    invoke-virtual/range {v8 .. v18}, LX/684;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KaG;LX/8aV;LX/LkP;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/Pmk;Z)V

    :goto_33
    move-object/from16 v2, v24

    instance-of v2, v2, LX/9UV;

    if-eqz v2, :cond_6d

    move-object/from16 v2, v24

    check-cast v2, LX/9UV;

    iget-object v3, v2, LX/9UV;->A01:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_6e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6e

    :cond_6d
    :goto_34
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_74

    const v3, 0x6a30e327

    const-string v2, "RestrictIndicatorViewBinder.bindRestrictIndicator"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto/16 :goto_36

    :cond_6e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/7FP;

    if-eqz v2, :cond_6f

    move-object/from16 v2, v48

    iget-boolean v2, v2, LX/90h;->A01:Z

    if-nez v2, :cond_6d

    sget-object v6, LX/8YY;->A00:LX/8YY;

    const/16 v5, 0x3f

    new-instance v3, LX/6Z2;

    move-object/from16 v2, v47

    invoke-direct {v3, v2, v5}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v2, v3}, LX/8YY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    move-result v3

    move-object/from16 v2, v48

    iput-boolean v3, v2, LX/90h;->A01:Z

    goto :goto_34

    :cond_70
    new-instance v5, LX/9ZP;

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v47

    move-object/from16 v29, v14

    move-object/from16 v30, v49

    move-object/from16 v31, v48

    move-object/from16 v32, v6

    move-object/from16 v33, v16

    move-object/from16 v34, v24

    move/from16 v35, v18

    invoke-direct/range {v25 .. v35}, LX/9ZP;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LkP;LX/9OS;LX/90h;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/Pmk;Z)V

    move-object/from16 v2, p14

    if-nez p14, :cond_73

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x8110e800006145L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_71

    move-object/from16 v2, v49

    iget-object v2, v2, LX/9OS;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v3, v2}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_35

    :cond_71
    move-object/from16 v2, v48

    iget-object v2, v2, LX/90h;->A00:Ljava/lang/Integer;

    :goto_35
    if-nez v2, :cond_73

    new-instance v6, LX/9ZQ;

    move-object/from16 v3, v49

    move-object/from16 v2, v48

    invoke-direct {v6, v3, v2, v5}, LX/9ZQ;-><init>(LX/9OS;LX/90h;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v3, LX/9OS;->A01:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_72

    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_33

    :cond_72
    new-instance v3, LX/Hcw;

    move/from16 v2, v17

    invoke-direct {v3, v2, v5, v6}, LX/Hcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_33

    :cond_73
    invoke-virtual {v5, v2}, LX/9ZP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :cond_74
    :goto_36
    :try_start_18
    move-object/from16 v2, v49

    iget-object v3, v2, LX/9OS;->A0E:LX/KaG;

    move-object/from16 v2, v50

    iget-object v5, v2, LX/9SO;->A0B:LX/KyR;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v23

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v5, LX/9ZR;

    if-eqz v2, :cond_75

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v5, LX/9ZR;

    move-object/from16 v2, v51

    invoke-static {v1, v2, v5}, LX/KJg;->A00(Landroid/content/Context;LX/9OR;LX/9ZR;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_37

    :cond_75
    invoke-interface {v3, v4}, LX/KaG;->setVisibility(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_37
    :try_start_19
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_76

    const v1, 0x4ead3279

    invoke-static {v1}, LX/1fP;->A00(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :cond_76
    invoke-static/range {v21 .. v22}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_77

    const v1, 0x3caaf27d

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_77
    move-object/from16 v2, p7

    iget v1, v2, LX/8ZP;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/8ZP;->A00:I

    if-eqz p0, :cond_79

    move-object/from16 v1, p6

    iget-object v3, v1, LX/8ZO;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_78

    if-eqz v3, :cond_80

    new-instance v0, LX/2LX;

    invoke-direct {v0, v3}, LX/2LX;-><init>(LX/mQj;)V

    :goto_38
    invoke-static {v0, v4}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v4}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v2

    const-string v1, "ig_ctx_ads_user_flow"

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v2

    if-eqz v2, :cond_78

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Lo;->A02:LX/2Lo;

    invoke-virtual {v2, v0, v1}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    :cond_78
    sget-object v1, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_79

    if-eqz v3, :cond_7f

    new-instance v0, LX/2LX;

    invoke-direct {v0, v3}, LX/2LX;-><init>(LX/mQj;)V

    :goto_39
    invoke-static {v0, v4}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    if-eqz v3, :cond_79

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_7a

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3a
    invoke-static {v4}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v2

    const-string v1, "ig_ctx_ads_user_flow"

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v2

    if-eqz v2, :cond_79

    const-string v1, "follower_count_segment"

    invoke-static {v3}, LX/3HS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3HR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    return-void

    :cond_7a
    const/16 v0, 0x2710

    if-ge v1, v0, :cond_7b

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3a

    :cond_7b
    const v0, 0x186a0

    if-ge v1, v0, :cond_7c

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3a

    :cond_7c
    const v0, 0xf4240

    if-ge v1, v0, :cond_7d

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_3a

    :cond_7d
    const v0, 0x989680

    if-ge v1, v0, :cond_7e

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_3a

    :cond_7e
    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_3a

    :cond_7f
    const/4 v0, 0x0

    goto :goto_39

    :cond_80
    const/4 v0, 0x0

    goto/16 :goto_38

    :catchall_2
    :try_start_1a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_84

    const v0, -0x7b99b5db

    goto :goto_3c

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_84

    const v0, 0xec94b5c

    goto :goto_3c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_4
    move-exception v1

    :try_start_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_81

    const v0, -0x3367cfe7    # -7.979028E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_81
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    :try_start_1c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_84

    const v0, 0x1b5e2b9c

    goto :goto_3c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_6
    :try_start_1d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, -0x3605d164    # -2049491.5f

    goto :goto_3b

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, -0x4cae9731

    goto :goto_3b

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, 0x66a49619

    goto :goto_3b

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, -0x74ac6b35

    goto :goto_3b

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, -0xce4493b

    goto :goto_3b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :cond_82
    :try_start_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :try_start_1f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, 0x7b5cf9c6

    :goto_3b
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_83
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    :try_start_20
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_84

    const v0, 0x5c650826

    :goto_3c
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_84
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_85

    const v0, 0xe947998

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_85
    throw v1
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;LX/8ZQ;LX/8ZO;LX/8ZP;LX/9OR;LX/8SR;LX/Kxi;LX/8ZS;LX/90e;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZ)V
    .locals 49

    const-string v15, "Required value was null."

    const/16 v18, 0x3

    const/16 v16, 0x0

    const/4 v3, 0x2

    const/16 v35, 0x0

    move-object/from16 v0, p10

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CRF()LX/Lk6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Lk6;->BbS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LZt;

    invoke-interface {v2}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Di0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    invoke-interface {v2}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, LX/SwQ;

    invoke-direct {v1, v6, v4, v2}, LX/SwQ;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, v35

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v35

    :cond_4
    move-object/from16 v4, p8

    move/from16 v36, p20

    if-eqz p20, :cond_6

    if-eqz v35, :cond_5

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v6, v4, LX/8ZS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-string v1, "carrera_add_interests_cta_impression_count"

    invoke-virtual {v2, v1}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    const-string v2, "carrera_add_interests_cta_dismissed"

    move/from16 v1, v16

    invoke-virtual {v7, v2, v1}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v1, v18

    if-ge v5, v1, :cond_6

    if-nez v2, :cond_6

    invoke-static {v6}, LX/2MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v37, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v37, 0x0

    :cond_7
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->B2s()LX/Qdx;

    move-result-object v2

    iget-object v5, v4, LX/8ZS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    const/16 v42, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Qdx;->Ddu()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, LX/Qdx;->DjY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8114a700026c5fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v42, 0x1

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v30

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_9

    const-string v31, ""

    :cond_9
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Bqa()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    :goto_3
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->D9t()Ljava/lang/String;

    move-result-object v33

    move/from16 v40, p19

    if-eqz p19, :cond_1a

    invoke-static {v5}, LX/4Iw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eq v1, v3, :cond_a

    invoke-static {v5}, LX/4Iw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    move/from16 v1, v18

    if-ne v2, v1, :cond_1a

    :cond_a
    const/16 v41, 0x1

    :goto_4
    new-instance v21, LX/9QW;

    move-object/from16 v48, p12

    move/from16 v39, p24

    move-object/from16 v34, p16

    move-object/from16 v32, p15

    move-object/from16 v28, p13

    move-object/from16 v27, v21

    move-object/from16 v29, v48

    invoke-direct/range {v27 .. v42}, LX/9QW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZ)V

    move-object/from16 v6, p9

    iget-object v3, v6, LX/90e;->A08:LX/8ZT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    iget-object v3, v3, LX/8ZT;->A02:LX/7aj;

    invoke-virtual {v3, v1, v2}, LX/7aj;->A09(J)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-nez p20, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    new-instance v17, LX/9QY;

    move-object/from16 v1, v17

    invoke-direct {v1, v2}, LX/9QY;-><init>(Z)V

    iget-object v1, v6, LX/90e;->A07:LX/8ZV;

    if-nez p20, :cond_11

    sget-object v8, LX/9QZ;->A00:LX/9QZ;

    :goto_5
    check-cast v8, LX/KyO;

    :goto_6
    iget-object v1, v6, LX/90e;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v5

    const v2, -0x476457e9

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x13854808

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x63f7adc5

    invoke-interface {v0, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const v1, -0x3b49baf4

    invoke-static {v0, v1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_f

    :goto_7
    const/4 v3, 0x0

    if-eqz v2, :cond_e

    const v1, -0x3b49baf4

    invoke-static {v0, v1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v2, "/"

    const-string v1, ""

    invoke-static {v2, v1, v1, v7}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_e
    new-instance v13, LX/9Qi;

    invoke-direct {v13, v5, v3}, LX/9Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    check-cast v13, LX/KyL;

    const/4 v9, 0x0

    const v2, 0x79615905

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x50e5c902

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x3d39350a

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x33fcee70    # -3.435885E7f

    invoke-interface {v0, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v5

    if-nez v5, :cond_1c

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    sget-object v13, LX/ICm;->A00:LX/ICm;

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    iget-object v2, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const/4 v7, 0x1

    :cond_15
    if-nez v5, :cond_16

    if-eqz v7, :cond_19

    :cond_16
    iget-object v2, v1, LX/8ZV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Be;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_18

    const v2, 0x7f135238

    if-eqz v7, :cond_17

    const v2, 0x7f135233

    :cond_17
    :goto_9
    invoke-static {v1}, LX/8ZV;->A00(LX/8ZV;)LX/KyQ;

    move-result-object v1

    new-instance v8, LX/Ins;

    invoke-direct {v8, v1, v3, v2}, LX/Ins;-><init>(LX/KyQ;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_18
    const v2, 0x7f130cea

    goto :goto_9

    :cond_19
    sget-object v8, LX/7XE;->A00:LX/7XE;

    goto/16 :goto_5

    :cond_1a
    const/16 v41, 0x0

    goto/16 :goto_4

    :cond_1b
    const/16 v38, 0x0

    goto/16 :goto_3

    :cond_1c
    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x15c2ef82

    invoke-interface {v5, v2}, LX/mQj;->CMQ(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_1d

    sget-object v1, LX/7q6;->A00:LX/7t6;

    invoke-static {v1}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    iget-object v5, v1, LX/1xp;->A01:LX/KaM;

    const/16 v1, 0x597

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    const v4, 0x4648bbc4

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v2}, LX/2cc;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v32, 0x0

    invoke-static/range {v20 .. v20}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81064300022116L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v5, :cond_1f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    new-instance v19, LX/9RB;

    move/from16 v4, p23

    move-object/from16 v1, v19

    invoke-direct {v1, v7, v2, v4}, LX/9RB;-><init>(ZZZ)V

    if-eqz p21, :cond_46

    sget-object v14, LX/KgH;->A00:LX/KgH;

    :goto_a
    check-cast v14, LX/KyM;

    iget-object v2, v6, LX/90e;->A06:LX/90M;

    if-eqz p18, :cond_3d

    sget-object v9, LX/KgI;->A00:LX/KgI;

    :goto_b
    check-cast v9, LX/KyN;

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Djy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v28

    new-instance v27, LX/9RQ;

    invoke-direct/range {v27 .. v32}, LX/9RQ;-><init>(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p19, :cond_23

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const v2, 0x322973be

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x219816ae

    invoke-interface {v0, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3c

    :cond_21
    const v1, -0x41f23b21

    invoke-interface {v0, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3c

    :cond_22
    const v1, 0x1d721

    invoke-interface {v0, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3c

    :cond_23
    sget-object v7, LX/9RR;->A00:LX/9RR;

    :goto_c
    check-cast v7, LX/KyF;

    iget-object v2, v6, LX/90e;->A0A:LX/90a;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v43

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v39

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v40

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v41

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnG()Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v2, LX/90a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v4

    if-nez v4, :cond_24

    if-eqz p17, :cond_25

    :cond_24
    iget-object v1, v2, LX/90a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/16 v44, 0x0

    if-eqz v2, :cond_26

    :cond_25
    const/16 v44, 0x1

    :cond_26
    iget-object v2, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3b

    :cond_27
    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz p17, :cond_29

    :cond_28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/16 v45, 0x0

    if-eqz v2, :cond_2a

    :cond_29
    const/16 v45, 0x1

    :cond_2a
    :goto_d
    const v4, -0x23e50723

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, 0x410e120c

    invoke-static {v0, v4}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v46, 0x0

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2c

    :cond_2b
    invoke-static {v0, v4}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v2, v18

    if-ne v4, v2, :cond_2d

    :cond_2c
    const v2, -0x7d9c3a52

    invoke-static {v0, v2}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v2, 0xbb8

    if-ge v4, v2, :cond_2e

    :cond_2d
    invoke-static {v1}, LX/5eW;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810e31000154ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v46, 0x1

    :cond_2e
    const v4, -0x60e3cfa1

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/5aT;

    invoke-direct {v2, v0}, LX/5aT;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/5ao;->A00(LX/5aT;)Z

    move-result v2

    const/16 v47, 0x0

    if-eqz v2, :cond_2f

    const v2, -0x7d9c3a52

    invoke-static {v0, v2}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v2, 0xbb8

    if-ge v4, v2, :cond_30

    :cond_2f
    invoke-static {v1}, LX/5eW;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810e31000254cfL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 v47, 0x1

    :cond_30
    invoke-static {v0}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v38

    new-instance v33, LX/9RS;

    move-object/from16 v37, v33

    invoke-direct/range {v37 .. v47}, LX/9RS;-><init>(LX/9RM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    const v2, -0x39f0f842

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v4, p14

    if-eqz p14, :cond_3a

    const v2, -0x5a240ca4

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x5f64bce4

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x1c7ab55b

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v1, v16

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/C0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/C0Z;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/C0Z;->A01:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/9RV;

    invoke-direct {v11, v1, v4}, LX/9RV;-><init>(LX/C0Z;Ljava/lang/String;)V

    :goto_e
    check-cast v11, LX/KyI;

    const v2, 0x1216b687

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x27279b5d

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/6nL;->A01(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x2997e708

    invoke-interface {v0, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4f

    const v1, 0x5eb4b4d

    invoke-interface {v0, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4e

    new-instance v10, LX/9RW;

    invoke-direct {v10, v2, v1}, LX/9RW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    check-cast v10, LX/KyK;

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_31
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CpQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BIb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Da8()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, LX/9RX;

    invoke-direct {v5, v4, v2, v1}, LX/9RX;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    check-cast v5, LX/KyH;

    instance-of v1, v11, LX/9RV;

    if-nez v1, :cond_37

    instance-of v1, v10, LX/9RW;

    if-nez v1, :cond_37

    instance-of v1, v5, LX/9RX;

    if-nez v1, :cond_37

    sget-object v4, LX/7MV;->A00:LX/7MV;

    :goto_11
    check-cast v4, LX/KyG;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    const-string v1, ""

    :cond_32
    new-instance v10, LX/9ZR;

    invoke-direct {v10, v2, v1}, LX/9ZR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    check-cast v10, LX/KyR;

    iget-object v1, v6, LX/90e;->A09:LX/90d;

    iget-object v1, v1, LX/90d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const v2, 0x77f71a90

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x43e20dee

    invoke-interface {v0, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, -0x753f71f0

    invoke-interface {v0, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-wide v1, 0x810dbe00055278L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, LX/Inu;

    move-object/from16 v2, v48

    invoke-direct {v1, v2}, LX/Inu;-><init>(Ljava/lang/Integer;)V

    :goto_13
    check-cast v1, LX/KyS;

    sget-object v5, LX/2RD;->A00:LX/2RD;

    move-object/from16 v2, v20

    invoke-virtual {v5, v2, v0}, LX/2RD;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v35

    new-instance v5, LX/9SO;

    move-object/from16 v20, p7

    move/from16 v34, p22

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v17

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v35}, LX/9SO;-><init>(LX/Kxi;LX/9QW;LX/KyF;LX/KyG;LX/KyL;LX/9RB;LX/KyM;LX/9RQ;LX/KyN;LX/KyO;LX/9QY;LX/KyR;LX/KyS;LX/9RS;ZZ)V

    iget-object v1, v6, LX/90e;->A0B:LX/LEo;

    invoke-interface {v1, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v10, v5, LX/9SO;->A00:LX/Kxi;

    instance-of v1, v10, LX/9QU;

    move/from16 v27, v1

    move-object/from16 v12, p2

    iget-object v9, v12, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, p0

    move-object/from16 v1, v17

    invoke-static {v1, v9}, LX/9SP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SU;

    move-result-object v21

    move-object/from16 v1, p6

    iget-object v1, v1, LX/8SR;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9SW;

    iget-object v1, v1, LX/9SW;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9UR;

    move-object/from16 v11, p3

    iget-object v15, v11, LX/8ZO;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iget-object v14, v11, LX/8ZO;->A0B:Ljava/lang/Boolean;

    iget-object v8, v11, LX/8ZO;->A06:LX/8Bu;

    move-object/from16 v28, p4

    move-object/from16 v1, v28

    iget-boolean v1, v1, LX/8ZP;->A0F:Z

    iget-object v7, v11, LX/8ZO;->A05:Lcom/instagram/feed/media/Media;

    iget-boolean v6, v12, LX/8ZQ;->A0R:Z

    if-eqz v1, :cond_34

    iget-object v4, v13, LX/9UR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4Iw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_33

    invoke-static {v4}, LX/4Iw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    move/from16 v1, v18

    if-ne v2, v1, :cond_34

    :cond_33
    sget-object v22, LX/KgG;->A00:LX/KgG;

    :goto_14
    move-object/from16 v20, p11

    move-object/from16 v18, p5

    move-object/from16 v13, p1

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v28

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    move/from16 v24, v27

    move/from16 v25, v36

    invoke-static/range {v13 .. v25}, LX/8ZQ;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/8ZQ;LX/8ZO;LX/8ZP;LX/9OR;LX/9SO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IZ)V

    return-void

    :cond_34
    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move/from16 v25, v16

    move/from16 v26, v6

    invoke-static/range {v17 .. v26}, LX/9UR;->A00(Landroid/content/Context;Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;Lcom/instagram/feed/media/Media;LX/8Bu;LX/9SU;LX/9UR;Lcom/instagram/user/model/User;Ljava/lang/Boolean;ZZ)LX/9UV;

    move-result-object v22

    goto :goto_14

    :cond_35
    sget-object v1, LX/9Rs;->A00:LX/9Rs;

    goto/16 :goto_13

    :cond_36
    sget-object v10, LX/9RZ;->A00:LX/9RZ;

    goto/16 :goto_12

    :cond_37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/9Xs;

    invoke-direct {v4, v5, v11, v10, v1}, LX/9Xs;-><init>(LX/KyH;LX/KyI;LX/KyK;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_38
    sget-object v5, LX/7MU;->A00:LX/7MU;

    goto/16 :goto_10

    :cond_39
    sget-object v10, LX/9RU;->A00:LX/9RU;

    goto/16 :goto_f

    :cond_3a
    sget-object v11, LX/9RT;->A00:LX/9RT;

    goto/16 :goto_e

    :cond_3b
    const/16 v45, 0x0

    goto/16 :goto_d

    :cond_3c
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v39

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->B1i()Ljava/lang/String;

    move-result-object v40

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BK0()Ljava/lang/String;

    move-result-object v42

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DL9()Ljava/lang/String;

    move-result-object v41

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->B1a()Ljava/util/List;

    move-result-object v44

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DdJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v45

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->C0O()Ljava/lang/String;

    move-result-object v43

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v38

    new-instance v7, LX/9YQ;

    move-object/from16 v37, v7

    invoke-direct/range {v37 .. v45}, LX/9YQ;-><init>(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_c

    :cond_3d
    sget-object v4, LX/2co;->A01:LX/2cn;

    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v4, 0x0

    const v5, 0x469a0d82

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, v2, LX/90M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810fa800045caeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v28, 0x1

    if-eqz v1, :cond_3f

    const v1, -0x5132a942

    invoke-static {v0, v1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_40

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7j4;

    invoke-direct {v1, v9, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_16

    :cond_3f
    const v2, 0x619e8ccc

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/9RO;->A00(LX/mQj;)Ljava/util/List;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_41

    :cond_40
    const/4 v2, 0x0

    :cond_41
    if-nez v10, :cond_43

    const v1, 0x19b09a3a

    invoke-static {v0, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_43

    if-eqz v2, :cond_43

    :goto_17
    invoke-static {v0}, LX/9RK;->A00(Lcom/instagram/user/model/User;)LX/9RM;

    move-result-object v23

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v27

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_44

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    move/from16 v2, v16

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_42

    const-string v5, ""

    :cond_42
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v1, LX/7k1;

    invoke-direct {v1, v2, v5}, LX/7k1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_43
    const/16 v28, 0x0

    goto :goto_17

    :cond_44
    const v2, 0x619e8ccc

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/9RO;->A00(LX/mQj;)Ljava/util/List;

    move-result-object v25

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_19
    new-instance v9, LX/9RP;

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, LX/9RP;-><init>(LX/9RM;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_b

    :cond_45
    const/16 v26, 0x0

    goto :goto_19

    :cond_46
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->C6c()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v23

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DoO()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1a
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DoN()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1b
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DdF()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_1c
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v30

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v24

    if-eqz v5, :cond_47

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :cond_47
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CM5()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    :goto_1d
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BgF()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Bg8()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_48

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BgF()Ljava/lang/String;

    move-result-object v29

    :cond_48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    new-instance v14, LX/9RG;

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v33}, LX/9RG;-><init>(LX/2ci;LX/Ll6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_a

    :cond_49
    const/16 v33, 0x1

    goto :goto_1d

    :cond_4a
    const/16 v31, 0x0

    goto :goto_1c

    :cond_4b
    const/4 v2, 0x0

    goto :goto_1b

    :cond_4c
    const/4 v4, 0x0

    goto :goto_1a

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/8ZQ;LX/8ZO;LX/8ZP;LX/9OR;LX/9SO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IZ)V
    .locals 56

    move-object/from16 v7, p8

    move-object/from16 v20, p9

    const-string v12, "Required value was null."

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v41, 0x0

    move-object/from16 v1, v20

    check-cast v1, LX/Pmk;

    move-object/from16 v20, v1

    move-object/from16 v6, p2

    iget-object v1, v6, LX/8ZQ;->A07:LX/90h;

    move-object/from16 v53, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    check-cast v1, LX/9OS;

    iget-object v2, v6, LX/8ZQ;->A03:LX/BXD;

    move-object/from16 v52, v2

    move-object/from16 p0, p3

    move-object/from16 v2, p0

    iget-object v2, v2, LX/8ZO;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v51, v2

    iget-object v2, v6, LX/8ZQ;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9NV;

    iget-object v3, v6, LX/8ZQ;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, LX/9Vt;

    move-object/from16 v18, v3

    move-object/from16 v55, p4

    move-object/from16 v3, v55

    iget v3, v3, LX/8ZP;->A00:I

    const/16 v27, 0x0

    if-lez v3, :cond_0

    const/16 v27, 0x1

    :cond_0
    const/16 v19, 0x0

    move/from16 v24, p11

    if-eqz p11, :cond_1

    move-object/from16 v3, p0

    iget-object v3, v3, LX/8ZO;->A07:LX/LkP;

    move-object/from16 v50, v3

    iget-object v3, v6, LX/8ZQ;->A0B:Ljava/lang/String;

    move-object/from16 v19, v3

    :goto_0
    iget-object v3, v6, LX/8ZQ;->A0N:LX/IMr;

    move-object/from16 v44, v3

    move-object/from16 v3, v55

    iget-object v3, v3, LX/8ZP;->A06:Ljava/lang/Integer;

    move-object/from16 v49, v3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v52

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v54, p5

    move-object/from16 v3, v54

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    move-object/from16 v3, v18

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x8

    move-object/from16 v3, v20

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const v4, 0x1fd3fe4f

    const-string v3, "ProfileUserInfoViewBinder.bindView"

    invoke-static {v3, v4}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v50, v41

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v6, v1, LX/9OS;->A00:LX/Pqi;

    if-eqz v6, :cond_32

    instance-of v3, v6, LX/9XO;

    if-eqz v3, :cond_4

    const-string v4, "ProfileCobroadcastAvatarViewBinder.bindView"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x60efce1

    invoke-static {v4, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_3
    :try_start_1
    const-string v3, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.domain.uicontract.ProfileCobroadcastAvatarUiState"

    invoke-static {v7, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Inr;

    move-object/from16 v3, v53

    iget-object v4, v3, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/90h;->A02:LX/AHT;

    check-cast v6, LX/9XO;

    iget-object v6, v6, LX/9XO;->A00:LX/kdW;

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v3

    move-object v10, v4

    move-object v11, v7

    move-object v12, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/a8W;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Inr;LX/LmQ;LX/kdW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, -0x3c331b1b

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x157e9c0

    goto/16 :goto_11

    :cond_4
    instance-of v3, v6, LX/9QI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-string v8, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.domain.uicontract.ProfileAvatarUiState"

    if-eqz v3, :cond_1b

    :try_start_4
    const-string v4, "LegacyProfileAvatarViewBinder.bindView"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x17fd360e

    invoke-static {v4, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_5
    :try_start_5
    invoke-static {v7, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/9QU;

    move-object/from16 v3, v53

    iget-object v3, v3, LX/90h;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LQz;

    const-string v3, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.LegacyAvatarViewBinder"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/9PT;

    iget-object v8, v4, LX/9PT;->A00:LX/9OX;

    check-cast v6, LX/9QI;

    iget-object v6, v6, LX/9QI;->A00:LX/9PU;

    move-object/from16 v3, v54

    iget-object v3, v3, LX/9OR;->A04:LX/95i;

    iget-object v3, v3, LX/95i;->A0Q:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, LX/9XQ;

    move-object/from16 v23, v3

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    move-object/from16 v3, v23

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/9OX;->A06:LX/9PR;

    move-object/from16 v43, v3

    move-object/from16 v3, v52

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v6, LX/9PU;->A0C:LX/9Pw;

    move-object/from16 v42, v3

    iget-object v15, v7, LX/9QU;->A04:LX/9QS;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x2

    move/from16 v3, v22

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v15, LX/9QS;->A03:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v15, LX/9QS;->A01:LX/9QO;

    move-object/from16 v40, v3

    iget-boolean v3, v3, LX/9QO;->A08:Z

    if-nez v3, :cond_6

    if-eqz v21, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_6

    iget-object v3, v15, LX/9QS;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v9, LX/IHl;

    move-object/from16 v3, v44

    invoke-direct {v9, v3, v0}, LX/IHl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, LX/0jg;->A08(LX/00D;)V

    new-instance v9, LX/IHl;

    move-object/from16 v3, v42

    invoke-direct {v9, v3, v5}, LX/IHl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, LX/0jg;->A08(LX/00D;)V

    :cond_6
    iget-object v3, v8, LX/9OX;->A04:LX/9PQ;

    move-object/from16 v39, v3

    move-object/from16 v3, v52

    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v6, LX/9PU;->A0A:LX/9Pu;

    move-object/from16 v38, v3

    iget-object v3, v7, LX/9QU;->A01:LX/9QR;

    move-object/from16 v37, v3

    move-object/from16 v9, v39

    move-object v4, v3

    move-object/from16 v3, v38

    invoke-virtual {v9, v10, v4, v3}, LX/9PQ;->A04(LX/0jg;LX/9QR;LX/9Pu;)V

    iget-object v11, v7, LX/9QU;->A02:LX/9QO;

    iget-object v9, v11, LX/9QO;->A02:LX/9QL;

    iget-object v4, v7, LX/9QU;->A07:Ljava/lang/Integer;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v4, v10, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v6, LX/9PU;->A04:Z

    iget-object v13, v9, LX/9QL;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v13, v10, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, v6, LX/9PU;->A03:Z

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_4

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    const/high16 v3, 0x3f200000    # 0.625f

    :goto_2
    iput v3, v6, LX/9PU;->A00:F

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    iget-object v3, v8, LX/9OX;->A05:LX/9PS;

    move-object/from16 v28, v3

    iget-object v9, v8, LX/9OX;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/9PU;->A0B:LX/9QC;

    move-object/from16 v26, v3

    iget-object v3, v6, LX/9PU;->A0E:LX/9PV;

    move-object/from16 v25, v3

    move-object/from16 v3, v26

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, v25

    move/from16 v3, v22

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v13, v10, :cond_c

    iget-object v3, v11, LX/9QO;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, LX/9QC;->A01(I)V

    iget-object v4, v3, LX/9QC;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v4, :cond_b

    const v3, -0x2f1b34f5

    invoke-static {v4, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    move-object/from16 v3, v26

    iget-object v4, v3, LX/9QC;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v4, :cond_d

    const v3, 0x46dd2a22

    invoke-static {v4, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v11, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v3, v28

    iget-object v3, v3, LX/9PS;->A00:LX/AHT;

    invoke-virtual {v4, v10, v3}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    new-instance v3, LX/I8h;

    move-object/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v25

    move-object/from16 v35, v2

    move-object/from16 v36, v26

    invoke-direct/range {v30 .. v36}, LX/I8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/8s7;

    move-object/from16 v30, v3

    move-object/from16 v32, v25

    move-object/from16 v34, v2

    move-object/from16 v35, v26

    invoke-direct/range {v30 .. v35}, LX/8s7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v10, 0x7f135b16

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iget-object v3, v11, LX/9QO;->A05:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/9NV;->DPh(Z)V

    :cond_c
    iget-object v3, v7, LX/9QU;->A03:LX/9QK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v5, :cond_f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :cond_e
    iget-object v9, v6, LX/9PU;->A05:Landroid/view/ViewGroup;

    const/16 v3, 0x38

    new-instance v4, LX/C2H;

    invoke-direct {v4, v6, v3}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/E37;

    invoke-direct {v3, v6, v5}, LX/E37;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v39

    move-object/from16 v30, v9

    move-object/from16 v31, v23

    move-object/from16 v32, v2

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v25

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    invoke-virtual/range {v28 .. v37}, LX/9PQ;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9XQ;LX/LmP;LX/9QR;LX/9Pu;LX/9PV;LX/LEL;LX/1ss;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v6}, LX/9PU;->A01()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_10

    invoke-virtual {v6}, LX/9PU;->A01()Landroid/view/View;

    move-result-object v4

    const v3, 0x51cc50e5

    invoke-static {v4, v14, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v6, LX/9PU;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v3, 0x1b45a174

    invoke-static {v4, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v6, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x3db3a255

    invoke-static {v4, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v10, v6, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_11

    iget-boolean v3, v11, LX/9QO;->A08:Z

    if-eqz v3, :cond_12

    :cond_11
    iget-object v4, v11, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v8, LX/9OX;->A01:LX/AHT;

    invoke-virtual {v10, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_12
    iget-object v4, v6, LX/9PU;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v3, LX/9XU;

    invoke-direct {v3, v9, v7, v2, v6}, LX/9XU;-><init>(Landroid/content/Context;LX/9QU;LX/LmO;LX/9PU;)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/DAT;

    invoke-direct {v3, v5, v7, v2, v6}, LX/DAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v3, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, LX/9NV;->DPh(Z)V

    :cond_13
    new-instance v3, LX/9XV;

    invoke-direct {v3, v2}, LX/9XV;-><init>(LX/LmO;)V

    iput-object v3, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v3, v11, LX/9QO;->A01:LX/9KI;

    iget-boolean v4, v11, LX/9QO;->A08:Z

    if-eqz v4, :cond_16

    if-eqz v3, :cond_14

    const v4, 0x7f135b3c

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v8, LX/9OX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v12}, LX/9KI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const v3, 0x7f135713

    if-eqz v12, :cond_15

    const v3, 0x7f135712

    goto :goto_5

    :cond_14
    const v3, 0x7f135a4c

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f135711    # 1.958486E38f

    :cond_15
    :goto_5
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_16
    move/from16 v4, v22

    invoke-virtual {v10, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v3, :cond_18

    const v4, 0x7f135b3c

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v8, LX/9OX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v12}, LX/9KI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const v3, 0x7f135b38

    if-eqz v12, :cond_17

    const v3, 0x7f135b2c

    :cond_17
    iget-object v12, v11, LX/9QO;->A05:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v3, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move/from16 v3, v22

    invoke-virtual {v10, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_6
    if-eqz v4, :cond_18

    new-instance v3, LX/HJm;

    invoke-direct {v3, v9, v7, v4, v0}, LX/HJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v3}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v3, v11, LX/9QO;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, LX/9NV;->DO8()V

    new-instance v9, LX/IB4;

    move-object/from16 v30, v9

    move/from16 v31, v0

    move-object/from16 v32, v29

    move-object/from16 v33, v23

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    invoke-direct/range {v30 .. v37}, LX/IB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    move-object/from16 v3, v42

    invoke-virtual {v10, v4, v15, v3, v9}, LX/9PR;->A00(LX/IMr;LX/9QS;LX/9Pw;LX/LEL;)V

    :cond_19
    :goto_7
    if-nez v27, :cond_1a

    if-eqz v21, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_1a

    sget-object v28, LX/655;->A00:LX/655;

    move-object/from16 v4, v43

    iget-object v11, v4, LX/9PR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/9PR;->A00:LX/AHT;

    sget-object v29, LX/65R;->A0h:LX/65R;

    move-object/from16 v4, v40

    iget-object v9, v4, LX/9QO;->A04:Ljava/lang/String;

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v41

    invoke-virtual/range {v28 .. v34}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v10, v8, LX/9OX;->A03:LX/9On;

    iget-object v9, v6, LX/9PU;->A09:LX/9PW;

    iget-object v3, v7, LX/9QU;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Xr;

    iget-boolean v3, v6, LX/9PU;->A04:Z

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v26

    move/from16 v33, v3

    invoke-virtual/range {v28 .. v33}, LX/9On;->A02(LX/LjG;LX/9Xr;LX/9PW;LX/LgW;Z)V

    iget-object v9, v8, LX/9OX;->A08:LX/9PC;

    iget-object v4, v7, LX/9QU;->A06:LX/9QP;

    move-object/from16 v3, v25

    invoke-virtual {v9, v2, v4, v3}, LX/9PC;->A00(LX/LQA;LX/9QP;LX/9PV;)V

    invoke-virtual {v6}, LX/9PU;->GQs()V

    iget-object v9, v8, LX/9OX;->A07:LX/9PP;

    move-object/from16 v3, v38

    iget-object v3, v3, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v8, v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    iget-object v4, v6, LX/9PU;->A05:Landroid/view/ViewGroup;

    iget-object v6, v6, LX/9PU;->A0D:LX/9PX;

    iget-object v7, v7, LX/9QU;->A05:LX/9QT;

    move-object/from16 v3, v52

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    invoke-virtual/range {v28 .. v34}, LX/9PP;->A01(Landroid/view/View;LX/0jg;LX/9JV;LX/LiL;LX/9QT;LX/9PX;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x24782d84

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x42dbad2a

    goto/16 :goto_11

    :cond_1b
    instance-of v3, v6, LX/kXO;

    if-eqz v3, :cond_33

    const-string v4, "ComposeProfileAvatarViewBinder.bindView"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_1c

    const v3, -0x124eca9e

    invoke-static {v4, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1c
    :try_start_8
    invoke-static {v7, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/9QU;

    move-object/from16 v3, v53

    iget-object v3, v3, LX/90h;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LQz;

    const-string v3, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.ComposeAvatarViewBinder"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/kXn;

    iget-object v4, v4, LX/kXn;->A01:LX/bjU;

    check-cast v6, LX/kXO;

    iget-object v6, v6, LX/kXO;->A00:LX/kXM;

    move-object/from16 v3, v54

    iget-object v3, v3, LX/9OR;->A04:LX/95i;

    iget-object v3, v3, LX/95i;->A0Q:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XQ;

    move-object v8, v4

    move-object/from16 v9, v52

    move-object v10, v3

    move-object v11, v7

    move-object v12, v2

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, LX/bjU;->A00(Landroidx/fragment/app/Fragment;LX/9XQ;LX/9QU;LX/LmO;LX/kXM;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, -0x6c1d307f

    :goto_8
    invoke-static {v3}, LX/1fP;->A00(I)V

    :cond_1d
    move-object/from16 v3, v53

    iget-object v12, v3, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/90h;->A02:LX/AHT;

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v3, v49

    invoke-static {v4, v3}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p6

    iget-boolean v6, v4, LX/9SO;->A0E:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07000c

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v9, v1, LX/9OS;->A01:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v9, v8, v10, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    iget-object v8, v1, LX/9OS;->A0A:LX/KaG;

    iget-object v11, v4, LX/9SO;->A07:LX/9RQ;

    sget-object v48, LX/3bx;->A00:LX/3ca;

    invoke-virtual/range {v48 .. v48}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v6, v11, LX/9RQ;->A04:Z

    if-eqz v6, :cond_1f

    iget-object v6, v11, LX/9RQ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6, v10}, LX/9NV;->DOW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07000c

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v6, 0x7f070010

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0, v13, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x3

    new-instance v6, LX/MlT;

    invoke-direct {v6, v2, v11, v10, v7}, LX/MlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_9
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v6

    if-eqz v6, :cond_20

    const v7, 0x54af1d55

    const-string v6, "bindFullName"

    invoke-static {v6, v7}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_a

    :cond_1f
    invoke-interface {v8, v14}, LX/KaG;->setVisibility(I)V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_20
    :goto_a
    :try_start_a
    iget-object v8, v4, LX/9SO;->A04:LX/KyL;

    instance-of v6, v8, LX/9Qi;

    if-eqz v6, :cond_21

    check-cast v8, LX/9Qi;

    if-eqz v8, :cond_21

    iget-object v7, v1, LX/9OS;->A03:Landroid/widget/TextView;

    iget-object v6, v8, LX/9Qi;->A00:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x6c369f56

    invoke-static {v7, v0, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const v6, 0x7f0407ba

    invoke-static {v3, v6}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v8, LX/9Qi;->A01:Ljava/lang/String;

    if-eqz v8, :cond_22

    iget-object v7, v1, LX/9OS;->A0C:LX/KaG;

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v0}, LX/KaG;->setVisibility(I)V

    goto :goto_b

    :cond_21
    iget-object v7, v1, LX/9OS;->A03:Landroid/widget/TextView;

    const v6, 0x6bb7a38f

    invoke-static {v7, v14, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_22
    iget-object v6, v1, LX/9OS;->A0C:LX/KaG;

    invoke-interface {v6, v14}, LX/KaG;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_b
    :try_start_b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v6

    if-eqz v6, :cond_23

    const v6, -0x706801aa

    invoke-static {v6}, LX/1fP;->A00(I)V

    :cond_23
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v6

    if-eqz v6, :cond_24

    const v7, 0x20afe67f

    const-string v6, "bindInternalBadges"

    invoke-static {v6, v7}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_24
    :try_start_c
    iget-object v8, v1, LX/9OS;->A07:LX/KaG;

    iget-object v7, v1, LX/9OS;->A08:LX/KaG;

    iget-object v6, v4, LX/9SO;->A05:LX/9RB;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    iget-boolean v5, v6, LX/9RB;->A01:Z

    if-eqz v5, :cond_26

    invoke-interface {v8, v0}, LX/KaG;->setVisibility(I)V

    iget-boolean v5, v6, LX/9RB;->A00:Z

    invoke-static {v8, v5}, LX/Jlt;->A00(LX/KaG;Z)V

    :cond_25
    :goto_c
    iget-boolean v5, v6, LX/9RB;->A02:Z

    if-eqz v5, :cond_27

    invoke-interface {v7, v0}, LX/KaG;->setVisibility(I)V

    iget-boolean v5, v6, LX/9RB;->A00:Z

    invoke-static {v7, v5}, LX/Jlt;->A00(LX/KaG;Z)V

    invoke-interface {v7}, LX/KaG;->Dhc()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x7

    new-instance v5, LX/KB2;

    invoke-direct {v5, v3, v6}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_d

    :cond_26
    invoke-interface {v8}, LX/KaG;->Dhc()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v8, v14}, LX/KaG;->setVisibility(I)V

    goto :goto_c

    :cond_27
    invoke-interface {v7}, LX/KaG;->Dhc()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v7, v14}, LX/KaG;->setVisibility(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_28
    :goto_d
    :try_start_d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_29

    const v5, 0x577c6e3b

    invoke-static {v5}, LX/1fP;->A00(I)V

    :cond_29
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x810f9e00005c87L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-nez v5, :cond_2a

    move-object/from16 v5, v53

    invoke-static {v3, v1, v5}, LX/90h;->A00(Landroid/content/Context;LX/9OS;LX/90h;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_e
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_2b

    const v6, -0x541f9766

    const-string v5, "bindUserBioFields"

    invoke-static {v5, v6}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_f

    :cond_2a
    const/16 v38, 0x0

    goto :goto_e

    :cond_2b
    :goto_f
    if-nez v27, :cond_2c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v5, v4, LX/9SO;->A0A:LX/9QY;

    iget-boolean v5, v5, LX/9QY;->A00:Z

    if-eqz v5, :cond_2c

    invoke-static {v12}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v5

    invoke-interface {v5}, LX/6pj;->Cn3()J

    move-result-wide v5

    invoke-static {v15, v12}, LX/2T6;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    move-result-object v39

    new-instance v7, LX/7aj;

    invoke-direct {v7, v12}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v5, v6}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v40

    const-string v46, "self_profile"

    const-string v45, "ig_quiet_mode_self_profile_view"

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v47, v41

    invoke-static/range {v39 .. v47}, LX/1YO;->A01(LX/1YO;LX/E8M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v28, LX/7iz;->A00:LX/7iz;

    sget-object v30, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const-string v34, "quiet_mode"

    sget-object v36, LX/2bq;->A00:LX/2bq;

    move-object/from16 v29, v12

    move-object/from16 v31, v41

    move-object/from16 v32, v41

    move-object/from16 v35, v41

    invoke-virtual/range {v28 .. v36}, LX/7iz;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_2d

    const v6, -0x5c0d001f

    const-string v5, "QuietModeViewBinder.bindQuietMode"

    invoke-static {v5, v6}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_2d
    :try_start_f
    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v5, v4, LX/9SO;->A0A:LX/9QY;

    iget-object v6, v1, LX/9OS;->A0D:LX/KaG;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v5, v5, LX/9QY;->A00:Z

    if-eqz v5, :cond_2e

    invoke-interface {v6, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b331a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f136c92

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/9NV;->DPq()V

    if-eqz v7, :cond_2f

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/GEj;

    invoke-direct {v0, v9, v7, v12, v2}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_10

    :cond_2e
    invoke-interface {v6, v14}, LX/KaG;->setVisibility(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_2f
    :goto_10
    :try_start_10
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x269a0715

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_30
    move-object/from16 v25, p1

    move-object/from16 v46, p7

    move-object/from16 v44, p10

    move/from16 v41, p12

    move-object/from16 v26, v49

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, p0

    move-object/from16 v31, v55

    move-object/from16 v32, v3

    move-object/from16 v33, v54

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v53

    move-object/from16 v37, v12

    move-object/from16 v39, v50

    move-object/from16 v40, v18

    move-object/from16 v42, v52

    move-object/from16 v43, v2

    move-object/from16 v45, v15

    move-object/from16 v47, v51

    invoke-static/range {v24 .. v48}, LX/8ZQ;->A00(ILcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZLjava/lang/Object;LX/Pmk;LX/8ZO;LX/8ZP;Landroid/content/Context;LX/9OR;LX/9SO;LX/9OS;LX/90h;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/LkP;LX/9Vt;ZLandroidx/fragment/app/Fragment;LX/9NV;Ljava/util/List;LX/AHT;Ljava/lang/Integer;Lcom/instagram/feed/media/Media;LX/3ca;)V

    return-void

    :catchall_2
    :try_start_11
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x2e106543

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_31
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x5c650826

    goto :goto_11

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x1a1807d

    goto :goto_11

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x2d1d4a6e

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7d3b664e

    :goto_11
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_12

    :cond_32
    const-string v0, "avatarViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_12

    :cond_33
    :try_start_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_34
    :goto_12
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0xe947998

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_36
    throw v1
.end method

.method private final A03(Landroid/view/View;LX/8ZO;LX/8ZP;LX/9OR;Z)V
    .locals 59

    move-object/from16 v58, p0

    move-object/from16 v0, v58

    iget-object v1, v0, LX/8ZQ;->A02:Landroid/content/Context;

    move-object/from16 v13, p3

    iget-object v0, v13, LX/8ZP;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v27

    move-object/from16 v57, p2

    move-object/from16 v0, v57

    iget-object v1, v0, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4e

    iget-boolean v0, v13, LX/8ZP;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v46, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v46, 0x0

    :cond_1
    move-object/from16 v0, v58

    iget-object v0, v0, LX/8ZQ;->A08:LX/8SR;

    move-object/from16 v56, v0

    iget-object v0, v0, LX/8SR;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/90e;

    move-object/from16 v0, v58

    iget-boolean v0, v0, LX/8ZQ;->A0J:Z

    move/from16 v55, v0

    iget-object v0, v13, LX/8ZP;->A07:Ljava/lang/Integer;

    move-object/from16 v54, v0

    iget-boolean v0, v13, LX/8ZP;->A0A:Z

    move/from16 v53, v0

    move-object/from16 v0, v57

    iget-object v0, v0, LX/8ZO;->A08:LX/9KI;

    move-object/from16 v2, v57

    iget-object v2, v2, LX/8ZO;->A04:LX/1y0;

    move-object/from16 v16, v2

    iget-object v2, v13, LX/8ZP;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object/from16 v26, v2

    iget-object v4, v13, LX/8ZP;->A04:LX/7IP;

    move-object/from16 v2, v58

    iget-object v2, v2, LX/8ZQ;->A0A:LX/8YR;

    iget-object v2, v2, LX/8YR;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9NX;

    iget-object v2, v2, LX/9NX;->A00:LX/Pwu;

    const/16 v40, 0x0

    if-eqz v2, :cond_2

    const/16 v40, 0x1

    :cond_2
    iget-boolean v2, v13, LX/8ZP;->A0H:Z

    move/from16 v25, v2

    move-object/from16 v2, v57

    iget-object v2, v2, LX/8ZO;->A0C:Ljava/lang/String;

    move-object/from16 v52, v2

    iget-object v2, v13, LX/8ZP;->A06:Ljava/lang/Integer;

    move-object/from16 v51, v2

    iget-boolean v2, v13, LX/8ZP;->A0D:Z

    move/from16 v47, v2

    const/16 v18, 0x3

    const/16 v17, 0x0

    if-eqz p5, :cond_b

    const/16 v49, 0x0

    iget-object v2, v15, LX/90e;->A02:LX/90K;

    invoke-virtual {v2, v0, v1}, LX/90K;->A0N(LX/9KI;Lcom/instagram/user/model/User;)LX/Inr;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Kxi;

    instance-of v2, v0, LX/9QU;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LX/9QU;

    iget-object v2, v2, LX/9QU;->A06:LX/9QP;

    iget-boolean v2, v2, LX/9QP;->A07:Z

    const/16 v50, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v50, 0x0

    :cond_4
    if-eqz v46, :cond_a

    iget-object v4, v15, LX/90e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4Iw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    invoke-static {v4}, LX/4Iw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    move/from16 v2, v18

    if-ne v3, v2, :cond_a

    :cond_5
    const/16 v48, 0x1

    :goto_1
    iget-object v2, v15, LX/90e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Iw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    move/from16 v2, v18

    if-ne v3, v2, :cond_6

    const/16 v17, 0x1

    :cond_6
    iget-object v4, v15, LX/90e;->A03:LX/8ZS;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v43, 0x0

    move-object/from16 v2, v54

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->D9t()Ljava/lang/String;

    move-result-object v42

    :cond_7
    :goto_2
    move-object/from16 v28, p1

    move-object/from16 v32, p4

    move-object/from16 v29, v58

    move-object/from16 v30, v57

    move-object/from16 v31, v13

    move-object/from16 v33, v56

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v15

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v51

    move-object/from16 v40, v54

    move-object/from16 v41, v52

    move/from16 v44, v47

    move/from16 v45, v17

    move/from16 v47, v55

    move/from16 v51, v53

    invoke-static/range {v27 .. v51}, LX/8ZQ;->A01(Landroid/content/Context;Landroid/view/View;LX/8ZQ;LX/8ZO;LX/8ZP;LX/9OR;LX/8SR;LX/Kxi;LX/8ZS;LX/90e;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZ)V

    return-void

    :cond_8
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BAU()LX/Qdt;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v42

    :goto_3
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BAU()LX/Qdt;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Qdt;->BeG()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v43

    goto :goto_2

    :cond_9
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v42

    goto :goto_3

    :cond_a
    const/16 v48, 0x0

    if-eqz v46, :cond_6

    goto :goto_1

    :cond_b
    sget-object v3, LX/A4f;->A00:LX/A4f;

    if-eqz v16, :cond_d

    move-object/from16 v2, v16

    iget-object v2, v2, LX/1y0;->A05:LX/5Sl;

    :goto_4
    invoke-virtual {v3, v2}, LX/A4f;->A02(LX/5Sl;)Z

    move-result v49

    iget-object v8, v15, LX/90e;->A01:LX/90I;

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v0, :cond_c

    iget-object v5, v8, LX/90I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810c7d00064d13L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x81127600006590L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5, v1}, LX/1uB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/9KI;

    invoke-direct {v0, v2}, LX/9KI;-><init>(Ljava/util/List;)V

    :cond_c
    iget-object v6, v8, LX/90I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    const/16 v24, 0x2

    new-instance v5, LX/C4e;

    move/from16 v3, v24

    move-object/from16 v2, v26

    invoke-direct {v5, v3, v2, v8, v11}, LX/C4e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v23

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->CGe()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    :cond_f
    iget-object v2, v8, LX/90I;->A05:LX/90F;

    move-object/from16 v43, v2

    const/16 v22, 0x45

    new-instance v5, LX/6Z2;

    move/from16 v2, v22

    invoke-direct {v5, v6, v2}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    iget-object v5, v8, LX/90I;->A00:Ljava/lang/Integer;

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v21

    if-ne v5, v2, :cond_39

    sget-object v4, LX/9QK;->A03:LX/9QK;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    new-instance v3, LX/1rm;

    invoke-direct {v3, v4, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Dl6()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x1

    if-eqz v0, :cond_32

    if-nez v11, :cond_31

    if-eqz v2, :cond_31

    :goto_8
    invoke-virtual {v0, v6}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v19, :cond_38

    :goto_9
    sget-object v2, LX/9QL;->A07:LX/9QL;

    :goto_a
    iget-object v4, v8, LX/90I;->A04:LX/90G;

    const/4 v5, 0x4

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v9, -0x71402aa4

    sget-object v19, LX/BTg;->A00:LX/BTg;

    new-instance v7, LX/2bz;

    move-object/from16 v5, v19

    invoke-direct {v7, v5, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    iget-object v5, v4, LX/90G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-eqz v11, :cond_22

    const v5, -0x3de2dccf

    invoke-interface {v1, v5}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v7, :cond_23

    const v7, 0x2d0ce5a2

    invoke-interface {v1, v7}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v4, LX/90G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v12, LX/09w;->A04:LX/09w;

    const-wide v9, 0x81112c0000621dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v12, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v33, LX/009;->A0j:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v34

    iget-object v5, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_11

    const-string v35, ""

    :cond_11
    const/16 v39, 0x1

    if-eqz v0, :cond_12

    iget-object v4, v4, LX/90G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    if-nez v11, :cond_1e

    if-eqz v4, :cond_1e

    :goto_c
    const/16 v5, 0x25

    new-instance v4, LX/6Y4;

    invoke-direct {v4, v5}, LX/6Y4;-><init>(I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v36

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v29

    const/16 v5, 0x44

    new-instance v4, LX/6Z2;

    invoke-direct {v4, v3, v5}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v37

    new-instance v28, LX/9QO;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v38, v11

    invoke-direct/range {v28 .. v39}, LX/9QO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9KI;LX/9QL;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;ZZ)V

    iget-object v7, v8, LX/90I;->A07:LX/90D;

    const/16 v30, 0x0

    iget-object v12, v2, LX/9QL;->A01:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v34, 0x0

    if-eq v12, v4, :cond_14

    const/16 v34, 0x1

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v35, 0x1

    move/from16 v4, v17

    if-eq v5, v4, :cond_15

    if-eq v5, v14, :cond_15

    const/4 v4, 0x2

    if-eq v5, v4, :cond_15

    const/4 v4, 0x3

    if-eq v5, v4, :cond_15

    const/16 v35, 0x0

    :cond_15
    if-eqz v35, :cond_1d

    if-eqz v34, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/9KI;->A00()LX/3ww;

    move-result-object v9

    iget-object v4, v7, LX/90D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v30

    :goto_d
    invoke-virtual {v0}, LX/9KI;->A00()LX/3ww;

    move-result-object v9

    iget-object v4, v7, LX/90D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/5bQ;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    iget-object v4, v7, LX/90D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const v10, 0x2c3b00aa

    new-instance v9, LX/2bz;

    move-object/from16 v4, v19

    invoke-direct {v9, v4, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, -0x43e20dee

    invoke-interface {v1, v4}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, -0x753f71f0

    invoke-interface {v1, v4}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-wide v9, 0x810dbe0007527aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v37, 0x1

    if-nez v4, :cond_18

    :cond_17
    const/16 v37, 0x0

    :cond_18
    const/16 v33, 0x0

    move/from16 v4, v17

    if-ne v5, v4, :cond_19

    const/high16 v33, 0x42b40000    # 90.0f

    :cond_19
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/16 v36, 0x0

    if-ne v12, v5, :cond_1a

    const/16 v36, 0x1

    :cond_1a
    new-instance v42, LX/9QP;

    move-object/from16 v29, v42

    move-object/from16 v31, v0

    move-object/from16 v32, v51

    invoke-direct/range {v29 .. v37}, LX/9QP;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/9KI;Ljava/lang/Integer;FZZZZ)V

    if-eqz v25, :cond_1c

    move-object/from16 v21, v5

    :cond_1b
    :goto_e
    iget-object v7, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/9QK;

    iget-object v3, v2, LX/9QL;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v14, :cond_41

    move/from16 v3, v17

    if-eq v4, v3, :cond_40

    move/from16 v3, v24

    if-eq v4, v3, :cond_40

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-object v4, v2, LX/9QL;->A02:Ljava/lang/Integer;

    if-eq v4, v5, :cond_1b

    sget-object v21, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_e

    :cond_1d
    if-eqz v34, :cond_17

    if-eqz v35, :cond_17

    if-eqz v0, :cond_16

    goto/16 :goto_d

    :cond_1e
    const/16 v39, 0x0

    goto/16 :goto_c

    :cond_1f
    invoke-interface {v1, v7}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v4, LX/90G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v9, 0x8103b500050fecL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v33, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_20
    move-object/from16 v33, v21

    goto/16 :goto_b

    :cond_21
    if-eqz v7, :cond_23

    sget-object v33, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_22
    if-eqz v7, :cond_23

    sget-object v33, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_23
    sget-object v33, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v0}, LX/9KI;->A04()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, LX/9QL;->A05:LX/9QL;

    goto/16 :goto_a

    :cond_25
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v0}, LX/9KI;->A04()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v0, v6}, LX/9KI;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ww;

    invoke-virtual {v5, v6}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const-string v2, "Check failed."

    if-nez v7, :cond_4d

    invoke-virtual {v5}, LX/3ww;->A0f()Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v5, v6}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v10, 0x1

    :cond_26
    const/4 v7, 0x0

    if-nez v4, :cond_27

    invoke-virtual {v5, v6}, LX/3ww;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    :cond_27
    const/4 v4, 0x1

    :cond_28
    if-nez v12, :cond_29

    invoke-virtual {v5, v6}, LX/3ww;->A19(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    const/4 v7, 0x1

    :cond_2a
    move v12, v7

    goto :goto_f

    :cond_2b
    if-eqz v10, :cond_30

    if-eqz v4, :cond_2d

    if-eqz v19, :cond_2c

    sget-object v2, LX/9QL;->A0C:LX/9QL;

    goto/16 :goto_a

    :cond_2c
    sget-object v2, LX/9QL;->A0B:LX/9QL;

    goto/16 :goto_a

    :cond_2d
    if-eqz v12, :cond_2f

    if-eqz v19, :cond_2e

    sget-object v2, LX/9QL;->A0E:LX/9QL;

    goto/16 :goto_a

    :cond_2e
    sget-object v2, LX/9QL;->A0D:LX/9QL;

    goto/16 :goto_a

    :cond_2f
    if-eqz v19, :cond_35

    sget-object v2, LX/9QL;->A0G:LX/9QL;

    goto/16 :goto_a

    :cond_30
    if-eqz v19, :cond_37

    sget-object v2, LX/9QL;->A0A:LX/9QL;

    goto/16 :goto_a

    :cond_31
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_32
    if-nez v11, :cond_33

    if-eqz v2, :cond_33

    goto/16 :goto_9

    :cond_33
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DpN()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    if-eqz v11, :cond_34

    sget-object v2, LX/9QL;->A08:LX/9QL;

    goto/16 :goto_a

    :cond_34
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810c7d00064d13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v6, v1}, LX/1tj;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    sget-object v2, LX/9QL;->A0F:LX/9QL;

    goto/16 :goto_a

    :cond_36
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v6, v1}, LX/1uB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_38

    :cond_37
    sget-object v2, LX/9QL;->A09:LX/9QL;

    goto/16 :goto_a

    :cond_38
    sget-object v2, LX/9QL;->A06:LX/9QL;

    goto/16 :goto_a

    :cond_39
    if-eqz v11, :cond_3a

    invoke-virtual/range {v23 .. v23}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v2, v26

    invoke-static {v2, v8, v3}, LX/90I;->A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/90I;Z)LX/1rm;

    move-result-object v3

    goto/16 :goto_7

    :cond_3a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v4, :cond_3b

    sget-object v4, LX/9QK;->A04:LX/9QK;

    goto/16 :goto_6

    :cond_3b
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-eq v5, v7, :cond_3c

    sget-object v4, LX/9QK;->A03:LX/9QK;

    goto/16 :goto_6

    :cond_3c
    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_3d

    invoke-virtual {v9}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810867001731a2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object/from16 v3, v26

    move-object/from16 v2, v23

    invoke-static {v3, v4, v8, v2}, LX/90I;->A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/7IP;LX/90I;LX/Bbi;)LX/1rm;

    move-result-object v3

    goto/16 :goto_7

    :cond_3d
    invoke-virtual/range {v23 .. v23}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3f

    sget-object v4, LX/9QK;->A02:LX/9QK;

    if-eqz v26, :cond_3e

    move-object/from16 v2, v26

    iget-boolean v3, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3e

    const/4 v5, 0x1

    :cond_3e
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    :cond_3f
    sget-object v4, LX/9QK;->A04:LX/9QK;

    goto :goto_10

    :cond_40
    const/high16 v45, 0x3f200000    # 0.625f

    goto :goto_11

    :cond_41
    const/high16 v45, 0x3f800000    # 1.0f

    :goto_11
    new-instance v32, LX/HJl;

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v35, v51

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v16

    move/from16 v39, v17

    move/from16 v41, v11

    invoke-direct/range {v32 .. v41}, LX/HJl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static/range {v32 .. v32}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v44

    iget-object v2, v8, LX/90I;->A03:LX/90E;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v6}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_45

    :goto_12
    const v4, -0x71d1d434

    new-instance v3, LX/2bz;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    if-eqz v11, :cond_44

    const v4, 0x501dfc2c

    new-instance v3, LX/2bz;

    invoke-direct {v3, v0, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v38, 0x0

    if-eqz v40, :cond_43

    if-nez v14, :cond_42

    const v0, -0x3de2dccf

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x76b8ffaf

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    const/16 v38, 0x1

    :cond_43
    const-string v32, "self_profile"

    :goto_13
    iget-object v0, v2, LX/90E;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x42

    new-instance v2, LX/6Z2;

    invoke-direct {v2, v0, v3}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v34

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/9QQ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v39

    const/16 v3, 0x14

    new-instance v2, LX/213;

    invoke-direct {v2, v0, v3}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v35

    const/16 v3, 0x43

    new-instance v2, LX/6Z2;

    invoke-direct {v2, v0, v3}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v36

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v33

    new-instance v29, LX/9QR;

    move-object/from16 v30, v26

    move-object/from16 v31, v28

    move-object/from16 v37, v23

    invoke-direct/range {v29 .. v39}, LX/9QR;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9QO;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;ZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v35

    move-object/from16 v0, v43

    iget-object v3, v0, LX/90F;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Z2;

    move/from16 v0, v22

    invoke-direct {v2, v3, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v34

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CGe()Ljava/util/List;

    move-result-object v32

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CGe()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_44
    const/16 v38, 0x0

    const-string v32, "external_profile"

    goto/16 :goto_13

    :cond_45
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_46
    const/4 v0, 0x0

    :cond_47
    new-instance v40, LX/9QS;

    move-object/from16 v30, v40

    move-object/from16 v33, v0

    invoke-direct/range {v30 .. v35}, LX/9QS;-><init>(LX/9QO;Ljava/util/List;Ljava/util/List;LX/Bbi;I)V

    iget-object v0, v8, LX/90I;->A06:LX/90B;

    const v4, -0x58462e72

    new-instance v3, LX/2bz;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x1d47db6d

    invoke-interface {v1, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4a

    if-eqz v11, :cond_4a

    const/4 v2, 0x0

    :goto_15
    if-eq v12, v5, :cond_49

    if-eqz v2, :cond_49

    if-nez v11, :cond_48

    if-eqz v16, :cond_49

    :cond_48
    const/16 v35, 0x1

    :goto_16
    iget-object v2, v0, LX/90B;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5Et;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/200;

    move-result-object v31

    new-instance v41, LX/9QT;

    move-object/from16 v30, v41

    move-object/from16 v32, v16

    move/from16 v33, v11

    move/from16 v34, v11

    invoke-direct/range {v30 .. v35}, LX/9QT;-><init>(LX/200;LX/1y0;ZZZ)V

    new-instance v0, LX/9QU;

    move-object/from16 v36, v0

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v7

    move-object/from16 v43, v21

    invoke-direct/range {v36 .. v45}, LX/9QU;-><init>(LX/9QR;LX/9QO;LX/9QK;LX/9QS;LX/9QT;LX/9QP;Ljava/lang/Integer;LX/Bbi;F)V

    goto/16 :goto_0

    :cond_49
    const/16 v35, 0x0

    goto :goto_16

    :cond_4a
    const v2, -0x3de2dccf

    invoke-interface {v1, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81092a00013753L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v8, 0x1

    :cond_4b
    xor-int/lit8 v2, v8, 0x1

    goto :goto_15

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v9, p3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v0, 0x49f528aa    # 2008341.2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    const/4 v12, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.UserDetailHeader"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/8ZO;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.state.UserDetailHeaderState"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, LX/8ZP;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x513ae604

    const-string v0, "ProfileHeaderBinderGroup.bindView"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/8ZQ;->A03:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_68

    iget-object v2, v1, LX/8ZP;->A06:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/9MP;->A00(I)LX/90j;

    move-result-object v11

    iget-object v2, v0, LX/8ZQ;->A00:LX/95k;

    move-object/from16 v21, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v21, :cond_66

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    const v1, -0x758a637b

    goto/16 :goto_34

    :pswitch_0
    iget-object v10, v9, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_b

    iget-object v9, v0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/8ZQ;->A04:LX/AHT;

    const v1, 0x5c0625c8

    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXO()LX/MAE;

    move-result-object v8

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BoK()LX/lPa;

    move-result-object v7

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x56c57588

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/MPc;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-static {v11, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/AoI;

    if-eqz v0, :cond_a

    if-eqz v13, :cond_a

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v2, v5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not a FragmentActivity"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Layout: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not a LinearLayout"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    invoke-interface {v8}, LX/MAE;->BBD()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v6

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v6, LX/Jf4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/Jf4;->A01:Z

    iput-object v2, v6, LX/Jf4;->A00:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-interface {v8}, LX/MAE;->BBD()LX/DaE;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v6

    iget-object v6, v6, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v6}, LX/7Ee;->A02()LX/7By;

    move-result-object v8

    new-instance v6, LX/8PT;

    invoke-direct {v6, v5}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3, v2, v11, v9}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v9

    invoke-static {v3, v8}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    new-instance v0, LX/8PV;

    invoke-direct {v0, v5, v9, v2}, LX/8PV;-><init>(Landroid/content/Context;LX/mpx;Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8PW;->A07(LX/8PT;)V

    new-instance v6, LX/Jf4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v6, LX/Jf4;->A01:Z

    iput-object v3, v6, LX/Jf4;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/Jf4;->A01:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b1ba4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x4c6c2934    # 6.1908176E7f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1465

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x2b91f052

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b085c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x66c06b3d

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const-string v0, "ig_bloks_profile_overlay"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x182

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v1, LX/9xW;->A02:LX/9xW;

    const-string v0, "use_case_name"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v1, LX/HpW;->A04:LX/HpW;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/Jf4;->A00:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_36

    :cond_4
    if-eqz v7, :cond_68

    invoke-static {v5, v4, v7}, LX/MPc;->A01(Landroid/content/Context;Landroid/view/View;LX/lPa;)V

    const-string v0, "ig_bloks_profile_overlay"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x182

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v1, LX/9xW;->A02:LX/9xW;

    const-string v0, "use_case_name"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v1, LX/HpW;->A03:LX/HpW;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Some expected value is null. Check Profile overlay info: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Bloks payload: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    goto :goto_7

    :goto_6
    invoke-interface {v8}, LX/MAE;->BBD()LX/DaE;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Bloks payload layout field: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_9

    :goto_8
    invoke-interface {v8}, LX/MAE;->BBD()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/DaE;->C4m()LX/7Ee;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Bloks payload payload field: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8

    goto :goto_a

    :cond_8
    move-object v0, v3

    goto :goto_b

    :goto_a
    invoke-interface {v8}, LX/MAE;->BBD()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/DaE;->CPh()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Domain model: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/MAE;->BBD()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Bloks data: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    goto/16 :goto_1

    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x52575e53

    goto/16 :goto_34

    :pswitch_1
    iget-object v3, v9, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_c

    iget-object v2, v0, LX/8ZQ;->A02:Landroid/content/Context;

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->B2f()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->B2g()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    move-object v1, v2

    move-object v2, v4

    move-object v3, v8

    move-object v4, v0

    invoke-static/range {v1 .. v7}, LX/McZ;->A00(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xd27d26a

    goto/16 :goto_34

    :pswitch_2
    iget-object v10, v9, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_e

    sget-object v19, LX/665;->A00:LX/64W;

    iget-object v9, v0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v8, v0, LX/8ZQ;->A04:LX/AHT;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, LX/B3g;

    move-object/from16 v2, v21

    iget-object v2, v2, LX/95k;->A00:LX/95i;

    invoke-virtual {v2}, LX/95i;->CsC()LX/Qfn;

    move-result-object v11

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v27, LX/651;

    move-object/from16 v7, v27

    invoke-direct/range {v7 .. v13}, LX/651;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Qfn;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/8ZQ;->A0M:LX/29u;

    iget-object v6, v1, LX/8ZP;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/8ZQ;->A0N:LX/IMr;

    iget-object v0, v0, LX/8ZQ;->A01:Ljava/lang/String;

    const/16 v36, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v6

    move-object/from16 v35, v0

    move/from16 v37, v36

    invoke-virtual/range {v19 .. v37}, LX/64W;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/29u;LX/Qev;LX/B3g;LX/Pma;LX/68Q;LX/IMr;LX/A3H;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_36

    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1ccfe787

    goto/16 :goto_34

    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x2eea6e0f

    goto/16 :goto_34

    :pswitch_3
    iget-object v7, v9, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_54

    iget-object v5, v0, LX/8ZQ;->A0M:LX/29u;

    move-object/from16 v42, v5

    instance-of v5, v8, LX/Pun;

    const/16 v24, 0x0

    if-eqz v5, :cond_f

    check-cast v8, LX/Pun;

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/Pun;->GO5()Z

    move-result v29

    :goto_c
    iget-object v8, v0, LX/8ZQ;->A02:Landroid/content/Context;

    const/16 v28, 0x0

    invoke-static {v8}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v8}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_f
    const/16 v29, 0x0

    goto :goto_c

    :cond_10
    :goto_d
    const/16 v28, 0x1

    :cond_11
    iget-object v5, v9, LX/8ZO;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v27, v5

    iget-object v5, v0, LX/8ZQ;->A01:Ljava/lang/String;

    move-object/from16 v41, v5

    iget-object v5, v0, LX/8ZQ;->A0N:LX/IMr;

    move-object/from16 v37, v5

    iget-object v5, v1, LX/8ZP;->A06:Ljava/lang/Integer;

    move-object/from16 v34, v5

    iget-object v5, v9, LX/8ZO;->A09:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v5, :cond_12

    iget v5, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_e
    iget-boolean v5, v0, LX/8ZQ;->A0K:Z

    if-nez v5, :cond_13

    iget-boolean v5, v1, LX/8ZP;->A09:Z

    if-eqz v5, :cond_13

    goto :goto_f

    :cond_12
    move-object/from16 v35, v3

    goto :goto_e

    :cond_13
    iget-object v8, v9, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/91d;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, v1, LX/8ZP;->A0E:Z

    if-nez v5, :cond_14

    :goto_f
    const/16 v26, 0x1

    goto :goto_10

    :cond_14
    const/16 v26, 0x0

    :goto_10
    const/4 v8, 0x2

    move-object/from16 v5, v42

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/8ZQ;->A0O:LX/8SS;

    iget-object v5, v5, LX/8SS;->A0Z:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, LX/A39;

    move-object/from16 v25, v5

    const/16 v39, 0x0

    if-eqz v27, :cond_15

    move-object/from16 v5, v27

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    const v8, -0x7bfcc33b    # -1.542688E-36f

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2bz;

    invoke-direct {v5, v6, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v6, v27

    const/16 v22, 0x1

    goto :goto_11

    :cond_15
    move-object v15, v3

    const/16 v22, 0x0

    :goto_11
    const/16 v20, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v25

    iget-object v9, v5, LX/A39;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    const/16 v19, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v5, :cond_17

    sget-object v5, LX/A3C;->A0C:LX/A3C;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/A3C;->A0L:LX/A3C;

    :goto_12
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v5, v25

    iget-object v8, v5, LX/A39;->A02:LX/A3B;

    move/from16 v5, v28

    invoke-virtual {v8, v7, v5}, LX/A3B;->A01(Lcom/instagram/user/model/User;Z)Z

    move-result v14

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, LX/2co;->A01:LX/2cn;

    invoke-virtual {v5, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v13

    const/4 v5, 0x1

    if-nez v13, :cond_1b

    goto :goto_13

    :cond_17
    const v13, -0x75231b89

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2bz;

    invoke-direct {v5, v8, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v5, -0x6034d91c

    invoke-interface {v7, v5}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v13, 0x8108820004325bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, LX/A3C;->A0H:LX/A3C;

    goto :goto_12

    :cond_18
    sget-object v5, LX/A3C;->A0F:LX/A3C;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v5, "37229129288"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, LX/A3C;->A0E:LX/A3C;

    goto :goto_12

    :cond_19
    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->Ce1()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v9, v7}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v8

    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->Djy()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9, v13, v8, v5}, LX/7KV;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, LX/A3C;->A0I:LX/A3C;

    goto/16 :goto_12

    :cond_1a
    :goto_13
    const/4 v5, 0x0

    :cond_1b
    if-eqz v14, :cond_1c

    move/from16 v5, v28

    invoke-virtual {v8, v7, v15, v5}, LX/A3B;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_19

    :cond_1c
    if-nez v5, :cond_20

    if-eqz v22, :cond_1d

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v14, -0x4b312c90

    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2bz;

    invoke-direct {v5, v13, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v20, v6

    const/4 v15, 0x1

    goto :goto_14

    :cond_1d
    const/4 v15, 0x0

    :goto_14
    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_1f

    :cond_1e
    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    sget-object v5, LX/A3E;->A00:LX/A3E;

    iget-object v6, v8, LX/A3B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v6, v7}, LX/A3E;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v13, 0x810f1600005a5fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v6}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v14

    if-eqz v15, :cond_21

    const/16 v13, 0xd1b

    move-object/from16 v5, v20

    invoke-interface {v5, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-virtual {v14, v5}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v5

    invoke-static {v5}, LX/8ax;->A01(LX/5dC;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v13, v5, :cond_22

    invoke-static {v6}, LX/8ax;->A00(Lcom/instagram/common/session/UserSession;)LX/8ay;

    move-result-object v5

    invoke-virtual {v5}, LX/8ay;->A00()V

    invoke-virtual {v5}, LX/8ay;->A01()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_20
    :goto_16
    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->BZV()LX/Qee;

    move-result-object v14

    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    goto :goto_15

    :cond_22
    sget-object v5, LX/A3C;->A0M:LX/A3C;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :goto_17
    const/4 v6, 0x2

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v13, 0x1

    if-eq v5, v6, :cond_24

    :cond_23
    const/4 v13, 0x0

    :cond_24
    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2a

    :goto_18
    move/from16 v5, v19

    invoke-static {v14, v13, v5}, LX/9IV;->A05(LX/Qee;ZZ)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v5, LX/A3C;->A0O:LX/A3C;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v9, v7}, LX/A3E;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, LX/A3C;->A0B:LX/A3C;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->Dnd()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, LX/A3C;->A0G:LX/A3C;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_19
    invoke-static {v9}, LX/3sR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v9, v7}, LX/8RN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, LX/A3C;->A0N:LX/A3C;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->Dp0()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    sget-object v5, LX/A3C;->A03:LX/A3C;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v5, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v9}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v5

    iget-object v13, v5, LX/VCz;->A00:LX/0AA;

    const-wide v5, 0x810a30001c3e7eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v5, LX/A3C;->A05:LX/A3C;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    const/16 v19, 0x0

    goto :goto_18

    :cond_2b
    :goto_1a
    if-eqz v27, :cond_2c

    const v6, -0x4eac6399

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v5, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v3, v27

    const/16 v23, 0x1

    goto :goto_1b

    :cond_2c
    const/16 v23, 0x0

    :goto_1b
    iget-boolean v15, v1, LX/8ZP;->A0G:Z

    new-instance v5, LX/HHl;

    invoke-direct {v5, v12}, LX/HHl;-><init>(I)V

    invoke-static {v10, v5}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    const/16 v22, 0x3

    move/from16 v5, v22

    invoke-static {v14, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v8, LX/A3B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v6

    const/16 v19, 0x0

    if-eqz v23, :cond_30

    const/16 v5, 0xd1b

    invoke-static {v3, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-virtual {v6, v5}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v5, v5, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v13

    :cond_2d
    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v6

    goto :goto_1d

    :cond_2e
    move-object/from16 v5, v24

    :cond_2f
    move-object/from16 v13, v24

    if-nez v5, :cond_2d

    move-object v6, v13

    :goto_1d
    if-eqz v23, :cond_31

    goto :goto_1e

    :cond_30
    move-object/from16 v5, v24

    goto :goto_1c

    :cond_31
    move-object/from16 v5, v24

    goto :goto_1f

    :goto_1e
    const/16 v5, 0xd1b

    invoke-static {v3, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v5

    :goto_1f
    invoke-static {v10, v5}, LX/3vU;->A0W(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v6, :cond_32

    invoke-interface {v6}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v19

    :cond_32
    const/4 v8, 0x0

    if-eqz v19, :cond_33

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v6

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_33

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v5, 0x810d1f00004fffL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    const/16 v19, 0x1

    if-nez v5, :cond_34

    :cond_33
    const/16 v19, 0x0

    :cond_34
    if-eqz v20, :cond_35

    if-eqz v23, :cond_35

    new-instance v5, LX/69R;

    invoke-direct {v5, v3}, LX/69R;-><init>(LX/mQj;)V

    invoke-static {v10, v5}, LX/3vU;->A0s(Lcom/instagram/common/session/UserSession;LX/69R;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v5, 0x81131f000067f2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v5

    const/4 v3, 0x1

    if-nez v5, :cond_36

    :cond_35
    const/4 v3, 0x0

    :cond_36
    if-nez v19, :cond_37

    if-eqz v3, :cond_3a

    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_38
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/Jp0;->A00:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3b
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3c
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    const v5, 0xc0d41b0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    if-eqz v15, :cond_3d

    sget-object v5, LX/A3C;->A08:LX/A3C;

    move-object/from16 v3, v19

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v3, LX/A3C;->A0J:LX/A3C;

    goto :goto_22

    :cond_3e
    const/16 v5, 0xd1b

    invoke-static {v7, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v13, 0x810dac00005204L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v3, LX/A3C;->A0K:LX/A3C;

    :goto_22
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3f
    if-nez v29, :cond_41

    const v13, 0x7066a2b5

    new-instance v3, LX/2bz;

    invoke-direct {v3, v6, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    const v5, 0xfbc82df

    new-instance v3, LX/2bz;

    invoke-direct {v3, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v3, -0x5dac567a

    invoke-interface {v7, v3}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    move-object/from16 v3, v42

    iget-object v3, v3, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    if-eqz v15, :cond_41

    sget-object v3, LX/A3C;->A09:LX/A3C;

    goto :goto_22

    :goto_23
    const/4 v8, 0x1

    :cond_41
    iget-object v5, v1, LX/8ZP;->A03:LX/8ZK;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A3C;

    move-object/from16 v29, v27

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v25

    move-object/from16 v33, v7

    move/from16 v36, v28

    invoke-static/range {v29 .. v36}, LX/A39;->A00(Lcom/instagram/feed/media/Media;LX/8ZK;LX/A3C;LX/A39;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Jd4;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_43
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_44
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A3C;

    move-object/from16 v29, v27

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v25

    move-object/from16 v33, v7

    move/from16 v36, v28

    invoke-static/range {v29 .. v36}, LX/A39;->A00(Lcom/instagram/feed/media/Media;LX/8ZK;LX/A3C;LX/A39;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Jd4;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v8

    instance-of v10, v3, Ljava/util/Collection;

    if-eqz v10, :cond_47

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_47

    :cond_46
    :goto_26
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/2addr v10, v6

    const/16 v36, 0x0

    move/from16 v5, v22

    if-le v10, v5, :cond_4c

    goto :goto_27

    :cond_47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/A3G;

    if-eqz v5, :cond_48

    if-eqz v10, :cond_49

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_27

    :cond_49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/7YV;

    if-eqz v5, :cond_4a

    goto :goto_26

    :cond_4b
    :goto_27
    const/16 v36, 0x1

    :cond_4c
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4d

    sget-object v5, LX/2RD;->A00:LX/2RD;

    invoke-virtual {v5, v9, v7}, LX/2RD;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-static {v7}, LX/A38;->A00(Lcom/instagram/user/model/User;)LX/BzH;

    move-result-object v40

    :goto_28
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    iget-object v9, v1, LX/8ZP;->A03:LX/8ZK;

    iget-boolean v12, v1, LX/8ZP;->A0G:Z

    sget-object v5, LX/8ZK;->A04:LX/8ZK;

    const/16 v35, 0x0

    if-eq v9, v5, :cond_4f

    goto :goto_29

    :cond_4d
    move-object/from16 v40, v24

    goto :goto_28

    :goto_29
    if-eqz v38, :cond_4e

    sget-object v5, LX/8ZK;->A03:LX/8ZK;

    if-ne v9, v5, :cond_4e

    goto :goto_2a

    :cond_4e
    const/4 v11, 0x0

    goto :goto_2b

    :cond_4f
    :goto_2a
    const/4 v11, 0x1

    :goto_2b
    move-object/from16 v5, v42

    iget-object v5, v5, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v5, 0x0

    if-nez v10, :cond_50

    const/4 v5, 0x1

    :cond_50
    if-eqz v12, :cond_51

    if-eqz v11, :cond_51

    if-eqz v5, :cond_51

    if-nez v26, :cond_51

    const/16 v35, 0x1

    :cond_51
    const/4 v5, 0x0

    new-instance v11, LX/NoM;

    invoke-direct {v11, v1, v5}, LX/NoM;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/A3H;

    invoke-direct {v10, v1}, LX/A3H;-><init>(LX/8ZP;)V

    iget-object v14, v1, LX/8ZP;->A01:Landroid/os/Parcelable;

    new-instance v26, LX/A3I;

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v42

    move-object/from16 v30, v11

    move-object/from16 v31, v37

    move-object/from16 v32, v10

    move-object/from16 v33, v7

    move-object/from16 v34, v41

    move/from16 v37, v12

    invoke-direct/range {v26 .. v38}, LX/A3I;-><init>(Landroid/os/Parcelable;LX/8ZK;LX/29u;LX/Pma;LX/IMr;LX/A3H;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V

    move-object/from16 v7, v24

    invoke-static {v7, v6, v8, v5}, LX/A3h;->A00(Lcom/instagram/common/session/UserSession;IZZ)I

    move-result v44

    if-eqz v40, :cond_52

    move-object/from16 v5, v25

    iget-object v5, v5, LX/A39;->A01:LX/A38;

    invoke-virtual {v5}, LX/A38;->A0N()LX/JgT;

    move-result-object v39

    :cond_52
    new-instance v5, LX/A3z;

    move-object/from16 v38, v5

    move-object/from16 v41, v26

    move-object/from16 v42, v3

    move-object/from16 v43, v13

    invoke-direct/range {v38 .. v44}, LX/A3z;-><init>(LX/JgT;LX/BzH;LX/KyU;Ljava/util/List;Ljava/util/List;I)V

    iget-object v3, v0, LX/8ZQ;->A0H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A43;

    invoke-virtual {v3, v5}, LX/A43;->A01(LX/A3z;)LX/1rm;

    move-result-object v3

    iget-object v8, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v0, LX/8ZQ;->A0G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9h2;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_53

    check-cast v9, LX/9i6;

    iget v10, v5, LX/A3z;->A00:I

    iget-object v4, v5, LX/A3z;->A03:LX/KyU;

    iget-object v3, v0, LX/8ZQ;->A0Q:LX/8UQ;

    iget-object v2, v1, LX/8ZP;->A06:Ljava/lang/Integer;

    iget-object v1, v5, LX/A3z;->A02:LX/BzH;

    iget-object v0, v5, LX/A3z;->A01:LX/JgT;

    move-object/from16 v19, v6

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, v10

    invoke-virtual/range {v19 .. v29}, LX/9h2;->A01(LX/LmN;LX/JgT;LX/BzH;LX/KyU;LX/9i6;LX/8UQ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_36

    :cond_53
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x5a92c3cb

    goto/16 :goto_34

    :cond_54
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x25388ff2

    goto/16 :goto_34

    :pswitch_4
    iget-object v6, v9, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_55

    iget-object v2, v0, LX/8ZQ;->A08:LX/8SR;

    iget-object v5, v2, LX/8SR;->A08:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9LX;

    invoke-static {v11}, LX/IGm;->A00(LX/90j;)LX/9MO;

    move-result-object v2

    iget-object v1, v1, LX/8ZP;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v6, v1}, LX/9LX;->A0N(LX/9MO;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9LX;

    iget-object v1, v1, LX/9LX;->A0A:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QMs;

    iget-object v1, v0, LX/8ZQ;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/683;

    iget-object v0, v0, LX/8ZQ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67O;

    invoke-virtual {v1, v4, v2, v0}, LX/683;->A02(Landroid/view/View;LX/QMs;LX/67O;)V

    goto/16 :goto_36

    :cond_55
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x52b81251

    goto/16 :goto_34

    :pswitch_5
    iget-object v6, v9, LX/8ZO;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v6, :cond_68

    iget-object v5, v0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8ZQ;->A0L:LX/3mJ;

    iget-object v2, v0, LX/8ZQ;->A0P:LX/8TT;

    iget-object v0, v1, LX/8ZP;->A06:Ljava/lang/Integer;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v6

    move-object v10, v5

    move-object v11, v2

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/8PQ;->A01(Landroid/view/View;LX/3mJ;Lcom/instagram/common/bloks/BloksParseResult;Lcom/instagram/common/session/UserSession;LX/8TT;Ljava/lang/Integer;)V

    goto/16 :goto_36

    :pswitch_6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_57

    check-cast v3, LX/IMq;

    iget-object v1, v9, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_56

    iget-object v0, v0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v3, v1, v7}, LX/LtU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IMq;Lcom/instagram/user/model/User;Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_56
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x3032b4ae

    goto/16 :goto_34

    :cond_57
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xf3081df

    goto/16 :goto_34

    :pswitch_7
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_65

    check-cast v6, LX/A4J;

    iget-boolean v7, v0, LX/8ZQ;->A0J:Z

    iget-object v5, v0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_64

    iget-object v4, v1, LX/8ZP;->A06:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/A4J;->A01:Landroid/content/Context;

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BuE()LX/1vC;

    move-result-object v1

    sget-object v0, LX/1vC;->A03:LX/1vC;

    if-ne v1, v0, :cond_5b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2c
    invoke-static {v3, v6, v0}, LX/80d;->A00(Landroid/content/Context;LX/A4J;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/A4J;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v3, LX/8WV;

    if-eqz v0, :cond_58

    check-cast v3, LX/8WV;

    if-nez v3, :cond_59

    :cond_58
    iget-object v3, v9, LX/8ZO;->A02:LX/8WV;

    if-eqz v3, :cond_67

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_59
    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BrI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2d
    iput-boolean v9, v3, LX/8WV;->A06:Z

    iget-object v1, v6, LX/A4J;->A02:Landroid/view/View;

    const v0, -0x60b29c92

    const/16 v11, 0x8

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/8WV;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v7, :cond_5d

    goto :goto_2e

    :cond_5a
    const/4 v9, 0x0

    goto :goto_2d

    :cond_5b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2c

    :goto_2e
    if-eqz v0, :cond_5c

    if-eqz v9, :cond_61

    :cond_5c
    const/4 v1, 0x1

    goto :goto_2f

    :cond_5d
    const/4 v1, 0x0

    :goto_2f
    if-eqz v0, :cond_5e

    if-eqz v9, :cond_5f

    :cond_5e
    invoke-static {v5, v10}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_30

    :cond_5f
    const/4 v2, 0x0

    :goto_30
    if-nez v1, :cond_60

    if-eqz v2, :cond_61

    :cond_60
    invoke-static {v5, v10}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_61

    if-nez v7, :cond_62

    iget-boolean v0, v3, LX/8WV;->A02:Z

    if-nez v0, :cond_62

    if-eqz v9, :cond_63

    goto :goto_31

    :cond_61
    invoke-static {v5, v6, v11}, LX/80d;->A01(Lcom/instagram/common/session/UserSession;LX/A4J;I)V

    goto :goto_32

    :cond_62
    :goto_31
    invoke-static {v5, v6, v8}, LX/80d;->A01(Lcom/instagram/common/session/UserSession;LX/A4J;I)V

    :cond_63
    :goto_32
    iget-object v0, v3, LX/8WV;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v4, v3, LX/8WV;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_68

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_36

    :cond_64
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x628a722e

    goto :goto_34

    :cond_65
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x66d97462

    goto :goto_34

    :pswitch_8
    move-object/from16 v2, v21

    iget-object v2, v2, LX/95k;->A00:LX/95i;

    iget-object v2, v2, LX/95i;->A0V:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OR;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, v9

    move-object v6, v1

    move-object v7, v2

    goto :goto_33

    :pswitch_9
    move-object/from16 v2, v21

    iget-object v2, v2, LX/95k;->A00:LX/95i;

    iget-object v2, v2, LX/95i;->A0V:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OR;

    move-object v3, v0

    move-object v5, v9

    move-object v6, v1

    move-object v7, v2

    move v8, v12

    :goto_33
    invoke-direct/range {v3 .. v8}, LX/8ZQ;->A03(Landroid/view/View;LX/8ZO;LX/8ZP;LX/9OR;Z)V

    goto :goto_36

    :cond_66
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x4f216d1d

    :goto_34
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    goto :goto_35

    :cond_67
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_35
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_68
    :goto_36
    :pswitch_a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_69

    const v0, -0x569bc485

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_69
    const v1, -0x13eec059

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6a

    const v0, 0x58687bd6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6a
    const v1, -0x7194a7de

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/8ZO;

    check-cast p3, LX/8ZP;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1a

    iget-object v2, p2, LX/8ZO;->A0A:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1a

    iget-object v5, p0, LX/8ZQ;->A08:LX/8SR;

    iget-object v0, v5, LX/8SR;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LO;

    iget-object v1, v0, LX/9LO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9HR;

    invoke-direct {v0, v2}, LX/9HR;-><init>(LX/mQj;)V

    invoke-static {v1, v0}, LX/9C9;->A02(Lcom/instagram/common/session/UserSession;LX/9HR;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXO()LX/MAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAE;->COB()LX/2bh;

    move-result-object v4

    :cond_0
    sget-object v0, LX/2bh;->A03:LX/2bh;

    const/4 v6, 0x1

    if-eq v4, v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BoK()LX/lPa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXO()LX/MAE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MAE;->BBD()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810ee4000b5944L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v6, :cond_19

    if-nez v0, :cond_19

    iget-object v0, v5, LX/8SR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9LX;

    const v1, 0xfbe37e2

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-boolean v9, p0, LX/8ZQ;->A0J:Z

    iget-boolean v4, p0, LX/8ZQ;->A0K:Z

    if-eqz v4, :cond_11

    const v1, 0x3de6e14e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v7, v6, LX/9LX;->A01:Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v0, v7, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/9MO;->A05:LX/9MO;

    :goto_0
    sget-object v0, LX/9MO;->A07:LX/9MO;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/IGm;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90j;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/90j;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_5
    iget-object v0, p2, LX/8ZO;->A08:LX/9KI;

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9KI;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_d

    sget-object v0, LX/90j;->A0M:LX/90j;

    :goto_1
    iget v0, v0, LX/90j;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    iget-object v0, p2, LX/8ZO;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_6

    sget-object v0, LX/90j;->A0F:LX/90j;

    iget v0, v0, LX/90j;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v6, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a30001c3e7eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/90j;->A06:LX/90j;

    iget v0, v0, LX/90j;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_7
    sget-object v0, LX/90j;->A05:LX/90j;

    iget v0, v0, LX/90j;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    if-eqz p3, :cond_1c

    iput-boolean v3, p3, LX/8ZP;->A08:Z

    iget-object v1, p0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/90j;->A0G:LX/90j;

    iget v0, v0, LX/90j;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_8
    if-nez v4, :cond_c

    iget-boolean v0, p3, LX/8ZP;->A0G:Z

    if-nez v0, :cond_c

    iget-boolean v0, p3, LX/8ZP;->A09:Z

    if-nez v0, :cond_c

    invoke-static {v1, v2}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v2}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_2
    iput-boolean v5, p3, LX/8ZP;->A08:Z

    if-eqz v5, :cond_9

    sget-object v0, LX/90j;->A09:LX/90j;

    iget v0, v0, LX/90j;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_9
    if-nez v4, :cond_1b

    iget-boolean v0, p3, LX/8ZP;->A0G:Z

    if-nez v0, :cond_b

    iget-boolean v0, p3, LX/8ZP;->A09:Z

    if-nez v0, :cond_b

    invoke-static {v1, v2}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/90j;->A0A:LX/90j;

    iget v0, v0, LX/90j;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :cond_a
    sget-object v0, LX/90j;->A0I:LX/90j;

    :goto_3
    iget v0, v0, LX/90j;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_b
    iget-boolean v0, p3, LX/8ZP;->A09:Z

    if-eqz v0, :cond_1b

    invoke-static {v1, v2}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/90j;->A0A:LX/90j;

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    sget-object v0, LX/90j;->A0K:LX/90j;

    goto/16 :goto_1

    :cond_e
    iget-object v5, v6, LX/9LX;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x71f11f28

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-eqz v9, :cond_f

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/9LU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    iget-object v8, v9, LX/2th;->A3L:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xb2

    aget-object v0, v1, v0

    invoke-interface {v8, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, LX/9LU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108b6000033c2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/9MO;->A06:LX/9MO;

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/5aT;

    invoke-direct {v0, v2}, LX/5aT;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5ao;->A00(LX/5aT;)Z

    move-result v1

    iget-object v0, v7, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KyB;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_10

    instance-of v0, v5, LX/83j;

    if-eqz v0, :cond_10

    check-cast v5, LX/83j;

    iget-boolean v0, v5, LX/83j;->A02:Z

    if-eqz v0, :cond_10

    iget v1, v5, LX/83j;->A00:I

    iget v0, v5, LX/83j;->A01:I

    if-eq v1, v0, :cond_10

    sget-object v1, LX/9MO;->A02:LX/9MO;

    goto/16 :goto_0

    :cond_10
    iget-object v0, v7, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/9MO;->A03:LX/9MO;

    goto/16 :goto_0

    :cond_11
    const v1, -0x3f09de2e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x0

    const v1, 0x2638e12d

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v7, -0x25f2538c

    invoke-interface {v2, v7}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x55e8f48a

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/9MO;->A04:LX/9MO;

    goto/16 :goto_0

    :cond_13
    const v0, 0x783b984a

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    move-object v5, v1

    :cond_14
    const/4 v7, 0x1

    if-eqz v0, :cond_15

    const v0, 0x35939e94

    invoke-interface {v5, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/9LX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f00000259b6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/9MO;->A09:LX/9MO;

    goto/16 :goto_0

    :cond_15
    iget-object v1, v6, LX/9LX;->A07:LX/9LW;

    const v0, 0x68f4d695

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v1, LX/9LW;->A01:Ljava/lang/String;

    if-eqz v5, :cond_17

    const-string v0, "ig_family_center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "supervised_follower_list_user_row"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "supervised_following_list_user_row"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "supervised_social_context_follow_list"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    :goto_4
    if-eqz v6, :cond_18

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/9LW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f00000759baL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/9MO;->A08:LX/9MO;

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    sget-object v1, LX/9MO;->A07:LX/9MO;

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/90j;->A08:LX/90j;

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/90j;->A0L:LX/90j;

    goto/16 :goto_3

    :cond_1b
    return-void

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "NONE should not map to item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    const v0, -0x1d95a4a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v14, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x4554c223

    const-string v0, "ProfileHeaderBinderGroup.createView"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move/from16 v2, p1

    invoke-static {v2}, LX/9MP;->A00(I)LX/90j;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v6, v3, LX/8ZQ;->A00:LX/95k;

    const-string v4, "Required value was null."

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    throw v0

    :pswitch_0
    if-eqz v10, :cond_2

    iget-object v7, v3, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e0b81

    invoke-virtual {v4, v0, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81042200021347L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46bd3f9d

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    if-eqz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/659;->A0Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v10, v11}, LX/MPc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v5}, LX/IGm;->A00(LX/90j;)LX/9MO;

    move-result-object v4

    iget-object v0, v3, LX/8ZQ;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/683;

    invoke-virtual {v0, v11, v4}, LX/683;->A01(Landroid/view/ViewGroup;LX/9MO;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1231

    invoke-virtual {v4, v0, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/8PQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e1508

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/Jle;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :pswitch_7
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, v3, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/64W;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :pswitch_8
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/LtU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :pswitch_9
    iget-object v12, v3, LX/8ZQ;->A07:LX/90h;

    iget-object v0, v3, LX/8ZQ;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9NV;

    iget-object v0, v6, LX/95k;->A00:LX/95i;

    iget-object v0, v0, LX/95i;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OR;

    iget-object v0, v3, LX/8ZQ;->A0B:Ljava/lang/String;

    move-object v13, v11

    move-object/from16 v16, v0

    move/from16 v17, v14

    move-object v14, v4

    move-object v15, v5

    invoke-virtual/range {v12 .. v17}, LX/90h;->A02(Landroid/view/ViewGroup;LX/9OR;LX/9NV;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :pswitch_a
    iget-object v10, v3, LX/8ZQ;->A07:LX/90h;

    iget-object v0, v3, LX/8ZQ;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9NV;

    iget-object v0, v6, LX/95k;->A00:LX/95i;

    iget-object v0, v0, LX/95i;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9OR;

    iget-object v14, v3, LX/8ZQ;->A0B:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/90h;->A02(Landroid/view/ViewGroup;LX/9OR;LX/9NV;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :goto_1
    new-instance v0, LX/A4J;

    invoke-direct {v0, v10, v6}, LX/A4J;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v0, v3, LX/8ZQ;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9h2;

    invoke-virtual {v0, v11}, LX/9h2;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    :goto_2
    sget-object v0, LX/90j;->A09:LX/90j;

    iget v0, v0, LX/90j;->A00:I

    if-eq v2, v0, :cond_4

    iget-object v2, v3, LX/8ZQ;->A02:Landroid/content/Context;

    const v0, 0x7f040811

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const v0, -0x576c369c

    invoke-static {v6, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x76255b7b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    const v0, -0x4de69567    # -8.93001E-9f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v6

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x42f486

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const v0, -0x3f2659d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/90j;->A02:[LX/90j;

    array-length v0, v0

    return v0
.end method
