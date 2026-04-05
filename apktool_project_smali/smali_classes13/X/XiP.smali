.class public final LX/XiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izN;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A03:LX/QQE;

.field public A04:LX/QWv;

.field public A05:LX/Glj;

.field public A06:LX/F9u;

.field public A07:LX/F2i;

.field public A08:LX/78c;

.field public A09:Ljava/lang/String;


# direct methods
.method public static final A00(LX/XiP;)LX/6Ft;
    .locals 4

    iget-object v0, p0, LX/XiP;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/183;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XiP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Bwb()LX/EbH;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v3, LX/183;

    iget v0, v3, LX/183;->A00:I

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/juN;

    :goto_0
    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Ft;

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/OVK;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/XiP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    check-cast v3, LX/OVK;

    iget-object v0, v3, LX/OVK;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/XiP;LX/6Ft;)V
    .locals 2

    iget-object p0, p0, LX/XiP;->A05:LX/Glj;

    invoke-virtual {p0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OVK;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OVK;

    invoke-direct {v1}, LX/OXY;-><init>()V

    iput-object v0, v1, LX/OVK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/XiP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object v13, p0

    iget-object v4, p0, LX/XiP;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/XiP;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_0

    const-string v0, "lip_sync_voiceover_button"

    move-object v5, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f1343d4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/VAi;->A00:LX/VAi;

    iget-object v3, p0, LX/XiP;->A01:Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v9, v8, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 p1, 0x15

    new-instance v7, LX/EZG;

    move-object/from16 v11, p2

    move-object v10, v7

    move-object v12, v2

    move-object p0, v4

    invoke-direct/range {v10 .. v15}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, LX/VAi;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f1343d5

    goto :goto_0
.end method

.method private final A03(LX/6Ft;Z)V
    .locals 7

    iget-object v6, p0, LX/XiP;->A04:LX/QWv;

    const/4 v0, 0x0

    new-instance v5, LX/ZpN;

    invoke-direct {v5, v0, p1, p0}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v6, LX/QWv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    iput-boolean v4, v3, LX/24S;->A07:Z

    const v2, 0x7f1355c2

    sget-object v1, LX/WeB;->A00:LX/WeB;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget-object v1, v6, LX/QWv;->A01:Landroid/content/Context;

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f135e88

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135e87

    if-eqz p2, :cond_0

    const v0, 0x7f135e86

    :cond_0
    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/ham;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/XiP;->A00(LX/XiP;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/XlM;->A00:LX/XlM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XiP;->A08:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/XiP;->A08:LX/78c;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/XlO;->A00:LX/XlO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v8, p0, LX/XiP;->A04:LX/QWv;

    const/4 v0, 0x5

    new-instance v1, LX/ZpN;

    invoke-direct {v1, v0, v2, p0}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v7, LX/ZpN;

    invoke-direct {v7, v0, v2, p0}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v8, LX/QWv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    iput-boolean v6, v5, LX/24S;->A07:Z

    iget-object v3, v8, LX/QWv;->A01:Landroid/content/Context;

    const v0, 0x7f135e93

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v6}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1310f5

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v6}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const v0, 0x7f135e92

    :goto_1
    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135e91

    :goto_2
    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_3
    const v0, 0x7f135e8e

    goto :goto_1

    :cond_4
    const v0, 0x7f135e8d

    goto :goto_1

    :cond_5
    sget-object v0, LX/XlP;->A00:LX/XlP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/XlT;->A00:LX/XlT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/XlU;->A00:LX/XlU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v8, p0, LX/XiP;->A04:LX/QWv;

    const/4 v0, 0x3

    new-instance v1, LX/ZpN;

    invoke-direct {v1, v0, v2, p0}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v7, LX/ZpN;

    invoke-direct {v7, v0, v2, p0}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v8, LX/QWv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    iput-boolean v6, v5, LX/24S;->A07:Z

    iget-object v3, v8, LX/QWv;->A01:Landroid/content/Context;

    const v0, 0x7f1364e2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v6}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1310f5

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v6}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f135e95

    :goto_4
    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    if-eqz v1, :cond_c

    const v0, 0x7f135e94

    goto :goto_2

    :cond_8
    const v0, 0x7f135e90

    goto :goto_4

    :cond_9
    sget-object v0, LX/XlW;->A00:LX/XlW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/XiP;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const v1, 0x7f135e8c

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/22R;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_a
    sget-object v0, LX/XlD;->A00:LX/XlD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/XiP;->A04:LX/QWv;

    const/4 v4, 0x1

    new-instance v6, LX/ZpN;

    invoke-direct {v6, v4, v2, p0}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/ZpN;

    invoke-direct {v3, v0, v2, p0}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/QWv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    iput-boolean v4, v5, LX/24S;->A07:Z

    iget-object v2, v1, LX/QWv;->A01:Landroid/content/Context;

    const v0, 0x7f1364e2

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f132009

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f135e8a

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135e89

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/XlQ;->A00:LX/XlQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f135e8f

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/XlG;->A00:LX/XlG;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/XiP;->A03(LX/6Ft;Z)V

    return-void

    :cond_e
    sget-object v0, LX/XlN;->A00:LX/XlN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v2, v3}, LX/XiP;->A03(LX/6Ft;Z)V

    return-void

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AN5()V
    .locals 0

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final BCN()LX/Vis;
    .locals 4

    iget-object v1, p0, LX/XiP;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13176e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/XiP;->A06:LX/F9u;

    iget-object v1, v0, LX/F9u;->A0I:LX/mWj;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v1

    new-instance v0, LX/OUU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OUU;->A00:LX/KZi;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Vis;

    invoke-direct {v0, v3, v2, v1}, LX/Vis;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final synthetic BCQ()LX/HXH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnc(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final synthetic DRu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x781c2a6c

    invoke-static {p1, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKU()V
    .locals 1

    iget-object v0, p0, LX/XiP;->A06:LX/F9u;

    invoke-virtual {v0}, LX/F9u;->A0n()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XiP;->A08:LX/78c;

    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OUU;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XiP;->A03:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A3D:LX/31h;

    invoke-static {v1, v0, v3}, LX/834;->A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;

    move-result-object v0

    invoke-static {v1, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-virtual {v1}, LX/3jz;->A0s()V

    sget-object v0, LX/7Xq;->A0W:LX/7Xq;

    invoke-virtual {v1, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/XiP;->A06:LX/F9u;

    iget-object v6, v0, LX/F9u;->A05:LX/Ql3;

    iget-object v0, v6, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L26;

    iget-object v0, v0, LX/L26;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :try_start_0
    iget-object v0, v6, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v2}, LX/nmd;->GEG(Z)V

    iget-object v4, v6, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L26;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-wide v0, v3, LX/L26;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/L26;->A01(LX/L26;Ljava/lang/Integer;LX/LEo;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, v6, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v6, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L26;

    iget-wide v2, v0, LX/L26;->A00:J

    iget-wide v0, v6, LX/Ql3;->A00:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_2

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L26;

    const-wide/16 v1, 0x0

    iget-object v0, v3, LX/L26;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4, v1, v2}, LX/L26;->A01(LX/L26;Ljava/lang/Integer;LX/LEo;J)V

    iget-object v0, v6, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1, v2}, LX/nmd;->Fwx(J)V

    :cond_2
    iget-object v0, v6, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v5}, LX/nmd;->GEG(Z)V

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L26;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-wide v0, v3, LX/L26;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/L26;->A01(LX/L26;Ljava/lang/Integer;LX/LEo;J)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error starting playback"

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "Error pausing playback"

    :goto_0
    const-string v0, "PuppetsMusicPlayerManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v5}, LX/Ql3;->A00(Z)V

    iget-object v4, v6, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L26;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-wide v0, v3, LX/L26;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/L26;->A01(LX/L26;Ljava/lang/Integer;LX/LEo;J)V

    :cond_3
    return-void
.end method

.method public final FCK()V
    .locals 5

    iget-object v0, p0, LX/XiP;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/OVK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XiP;->A03:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v3, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A0s:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v2, v3}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v2}, LX/3jz;->A0s()V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    sget-object v0, LX/7Xq;->A0W:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    iget-object v0, v3, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v3, p0, LX/XiP;->A06:LX/F9u;

    check-cast v4, LX/OVK;

    iget-object v2, v4, LX/OVK;->A00:Ljava/lang/String;

    sget-wide v0, LX/F9u;->A0K:J

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/F9u;->A0o(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
