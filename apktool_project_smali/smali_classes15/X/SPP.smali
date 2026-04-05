.class public final LX/SPP;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/S1j;

.field public final A01:LX/BXD;

.field public final A02:LX/mVy;

.field public final A03:LX/mHi;

.field public final A04:LX/Sh6;

.field public final A05:Z

.field public final A06:LX/31h;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/LEN;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/mVy;LX/mHi;LX/Sh6;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, p2, p3, p5}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/UIl;-><init>(LX/BXD;)V

    iput-object p1, p0, LX/SPP;->A01:LX/BXD;

    iput-object p2, p0, LX/SPP;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/SPP;->A05:Z

    iput-object p3, p0, LX/SPP;->A02:LX/mVy;

    iput-object p5, p0, LX/SPP;->A04:LX/Sh6;

    iput-object p4, p0, LX/SPP;->A03:LX/mHi;

    sget-object v0, LX/31h;->A1b:LX/31h;

    iput-object v0, p0, LX/SPP;->A06:LX/31h;

    const/16 v0, 0x2f

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3b2ff037

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, p0, LX/SPP;->A08:LX/LEN;

    return-void
.end method

.method public static final A00(LX/SPP;)V
    .locals 10

    iget-object v2, p0, LX/SPP;->A02:LX/mVy;

    invoke-interface {v2}, LX/mVy;->DD5()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move-result-object v6

    iget-object v4, p0, LX/SPP;->A04:LX/Sh6;

    iget-object v5, v4, LX/Sh6;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/Sh6;->A03:LX/ZtZ;

    iget-object v0, v4, LX/Sh6;->A06:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A02:LX/UWL;

    if-ne v1, v0, :cond_e

    sget-object v3, LX/6W5;->A0E:LX/6W5;

    :goto_0
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A03:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    const v8, 0x7f136645

    :cond_0
    :goto_1
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8111ac00016382L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Sh6;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/91c;

    const-string v3, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_schedule_content"

    invoke-static {v4, v1, v3, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    new-instance v3, LX/PP1;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    const/16 v1, 0x10

    new-instance v0, LX/kwp;

    invoke-direct {v0, p0, v1}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_2
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A07:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    const v8, 0x7f136648

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8111ac00016382L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136651

    const v8, 0x7f13664e

    goto :goto_1

    :cond_4
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    const v8, 0x7f136647

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    const v8, 0x7f13664f

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    if-eqz v0, :cond_7

    const v9, 0x7f136650

    const v8, 0x7f13664c

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A05:Z

    if-eqz v0, :cond_8

    const v9, 0x7f136650

    const v8, 0x7f136646

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0A:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    if-nez v0, :cond_9

    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    const v8, 0x7f13664a

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0C:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    const v8, 0x7f13664b

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    const v8, 0x7f136649

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A02:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    if-nez v0, :cond_c

    sget-object v1, LX/009;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    sget-object v0, LX/6W5;->A0E:LX/6W5;

    const v8, 0x7f136643

    if-ne v3, v0, :cond_0

    const v8, 0x7f136644

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0D:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    const v8, 0x7f13664d

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A00:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/ZtZ;->A02(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f136650

    const v8, 0x7f136642

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/6W5;->A0B:LX/6W5;

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0B:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_10

    iget-object v0, p0, LX/SPP;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v4, LX/aX2;

    invoke-direct {v4, p0, v0}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/aX2;

    invoke-direct {v3, p0, v0}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/24S;->A0q(Z)V

    const v0, 0x7f131c6b

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131c68

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f131c6a

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/aNT;

    invoke-direct {v0}, LX/aNT;-><init>()V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f131c69

    const/4 v0, 0x5

    invoke-static {v2, v4, v0, v1}, LX/aYQ;->A03(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_10
    invoke-static {p0}, LX/SPP;->A01(LX/SPP;)V

    return-void
.end method

.method public static final A01(LX/SPP;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/SPP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/SPP;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v3, LX/Vpr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Vpr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Vpr;->A00:Landroid/app/Activity;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/SPP;->A04:LX/Sh6;

    iget-object v0, v4, LX/Sh6;->A06:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A02:LX/UWL;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/Sh6;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVT;

    iget-object v15, v0, LX/PVT;->A02:Ljava/util/Date;

    const/16 v0, 0x23

    new-instance v4, LX/D5V;

    invoke-direct {v4, v2, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/kwp;

    invoke-direct {v1, v2, v0}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iget-object v0, v3, LX/Vpr;->A02:LX/NRf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NRf;->A00:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-ne v0, v11, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v2, LX/SPP;->A03:LX/mHi;

    invoke-interface {v0}, LX/mHi;->E1g()V

    return-void

    :cond_1
    const v0, 0x7f131c55

    if-eqz v5, :cond_2

    const v0, 0x7f131c56

    :cond_2
    iget-object v5, v3, LX/Vpr;->A00:Landroid/app/Activity;

    iget-object v6, v3, LX/Vpr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f131c54

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/dcq;

    invoke-direct {v7, v3, v1, v4}, LX/dcq;-><init>(LX/Vpr;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    new-instance v4, LX/NRf;

    move v12, v10

    invoke-direct/range {v4 .. v12}, LX/NRf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v4, v3, LX/Vpr;->A02:LX/NRf;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v3, LX/Vpr;->A02:LX/NRf;

    if-eqz v12, :cond_0

    if-nez v15, :cond_3

    move-object/from16 v15, v16

    :cond_3
    move-object v14, v13

    move/from16 v18, v11

    move/from16 p0, v10

    invoke-virtual/range {v12 .. v19}, LX/NRf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    goto :goto_0
.end method

.method public static final A02(LX/SPP;LX/PVT;)V
    .locals 3

    iget-object v1, p0, LX/SPP;->A00:LX/S1j;

    const-string v2, "contentSchedulingSwitchCell"

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/PVT;->A03:Z

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    iget-object v1, p0, LX/SPP;->A00:LX/S1j;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/PVT;->A04:Z

    invoke-virtual {v1, v0}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v1, p0, LX/SPP;->A00:LX/S1j;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v1, p0, LX/SPP;->A00:LX/S1j;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/PVT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/S1j;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/SPP;->A00:LX/S1j;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/PVT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/S1j;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    iget-object v0, p0, LX/SPP;->A04:LX/Sh6;

    iget-object v0, v0, LX/Sh6;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVT;

    invoke-static {p0, v0}, LX/SPP;->A02(LX/SPP;LX/PVT;)V

    return-void
.end method

.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SPP;->A03:LX/mHi;

    invoke-interface {v0}, LX/mHi;->E1h()V

    sget-object v1, LX/aGW;->A00:LX/aGW;

    iget-object v0, p0, LX/SPP;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f131c50

    iget-boolean v0, p0, LX/SPP;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0821ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v2

    iput-object v2, p0, LX/SPP;->A00:LX/S1j;

    const-string v1, "contentSchedulingSwitchCell"

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/S1j;->A03(LX/S1j;Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SPP;->A00:LX/S1j;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPP;->A06:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    invoke-virtual {p0}, LX/SPP;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/SPP;->A01:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/4 v2, 0x4

    const/16 v1, 0x2a

    new-instance v0, LX/J9a;

    invoke-direct {v0, p0, v2, v1}, LX/J9a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3}, LX/01i;->A0A(LX/01b;LX/00V;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPP;->A08:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPP;->A01:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8000b3b15L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
