.class public final LX/Mbg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Z


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/AHT;

.field public final A02:LX/1sq;

.field public final A03:LX/6BQ;

.field public final A04:LX/QAD;

.field public final A05:LX/IGX;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Mbg;->A02:LX/1sq;

    iput-object p2, p0, LX/Mbg;->A01:LX/AHT;

    iput-object p1, p0, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Mbg;->A04:LX/QAD;

    iput-object p5, p0, LX/Mbg;->A05:LX/IGX;

    new-instance v0, LX/6BQ;

    invoke-direct {v0, p2, p3}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iput-object v0, p0, LX/Mbg;->A03:LX/6BQ;

    invoke-static {p4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Mbg;->A06:Z

    return-void
.end method

.method private final A00(LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ld2;
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    sget-object v0, LX/Hhd;->A06:LX/Hhd;

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/Hhd;->A0G:LX/Hhd;

    invoke-static {v0, v6}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    new-instance v1, LX/Ld2;

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v13, p5

    move/from16 v15, p6

    move/from16 v9, p7

    move/from16 v12, p8

    invoke-direct/range {v1 .. v15}, LX/Ld2;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/Mbg;LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    return-object v1
.end method

.method public static final A01(LX/Mbg;Z)V
    .locals 4

    iget-object v3, p0, LX/Mbg;->A02:LX/1sq;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2th;->A1M(Z)V

    :cond_0
    const-string v1, "contacts_import_permissions"

    iget-object v0, p0, LX/Mbg;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v0, "enabled"

    invoke-static {v2, v0, p1}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1d:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "phone_id"

    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method

.method public static final A02(LX/Mbg;Z)V
    .locals 2

    iget-object v1, p0, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Plu;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/Plu;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Mbg;->A02:LX/1sq;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/NdA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Mbg;->A02:LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2BN;->A0I:Z

    invoke-static {}, LX/MGa;->A00()LX/31S;

    const/4 p0, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DJU;

    invoke-direct {v0}, LX/DJU;-><init>()V

    invoke-static {v1, v0, p1}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/Hhd;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LX/Mbg;->A04(LX/Hhd;ZZZ)V

    return-void
.end method

.method public final A04(LX/Hhd;ZZZ)V
    .locals 21

    move-object/from16 v2, p1

    const/4 v13, 0x0

    move-object/from16 v12, p0

    if-eqz p2, :cond_0

    iget-object v5, v12, LX/Mbg;->A03:LX/6BQ;

    iget-object v0, v12, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, v12, LX/Mbg;->A06:Z

    iget-object v1, v5, LX/6BQ;->A03:LX/1G1;

    iget-object v0, v5, LX/6BQ;->A01:LX/AHT;

    invoke-static {v4, v0, v1, v13, v3}, LX/KUQ;->A00(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v12, LX/Mbg;->A02:LX/1sq;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/Mbg;->A01(LX/Mbg;Z)V

    invoke-static {v12, v3}, LX/Mbg;->A02(LX/Mbg;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v12, v3}, LX/Mbg;->A01(LX/Mbg;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v17, p4

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v18, v3

    invoke-direct/range {v12 .. v20}, LX/Mbg;->A00(LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ld2;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-nez p3, :cond_3

    sget-object v0, LX/Hhd;->A0L:LX/Hhd;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/Hhd;->A0B:LX/Hhd;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/Hhd;->A0A:LX/Hhd;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/Hhd;->A0D:LX/Hhd;

    if-eq v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, 0x7f131c10

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f131c14

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131c12

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f131c13

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const v0, 0x7f131c11

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x3f59999a    # 0.85f

    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v11, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v1, v8, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v11, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v18, 0x1

    new-instance v13, LX/MgE;

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v13, v9, v10}, LX/24S;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f131c0e

    sget-object v0, LX/Mhi;->A00:LX/Mhi;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131c0f

    sget-object v0, LX/Mhj;->A00:LX/Mhj;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/MkA;

    invoke-direct {v0, v5, v6, v12, v2}, LX/MkA;-><init>(Landroid/content/Context;LX/Ld2;LX/Mbg;LX/Hhd;)V

    invoke-virtual {v4, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-boolean v0, v12, LX/Mbg;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, LX/24S;->A0p(Z)V

    :cond_4
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iget-object v4, v12, LX/Mbg;->A03:LX/6BQ;

    invoke-static {v2}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/6BQ;->A02:LX/2gh;

    const-string v0, "ci_modal_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-nez v3, :cond_5

    iget-object v3, v4, LX/6BQ;->A04:Ljava/lang/String;

    :cond_5
    invoke-static {v2, v3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_initiated"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A05(LX/LIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    const/4 v11, 0x1

    move-object v4, p0

    iget-object v0, p0, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move-object v6, p2

    move-object/from16 v3, p4

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move-object/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v12}, LX/Mbg;->A00(LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ld2;

    move-result-object v0

    move/from16 v1, p7

    invoke-virtual {v0, v1, v3, v12}, LX/Ld2;->A00(ZLjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Mbg;->A03:LX/6BQ;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/Hhd;->A0G:LX/Hhd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/6BQ;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v4, p0, LX/Mbg;->A03:LX/6BQ;

    iget-object v0, p0, LX/Mbg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, p0, LX/Mbg;->A06:Z

    iget-object v1, v4, LX/6BQ;->A03:LX/1G1;

    iget-object v0, v4, LX/6BQ;->A01:LX/AHT;

    invoke-static {v3, v0, v1, v7, v2}, LX/KUQ;->A00(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)V

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v13, p7

    invoke-direct/range {v5 .. v13}, LX/Mbg;->A00(LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ld2;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v12}, LX/Ld2;->A00(ZLjava/lang/String;Z)V

    return-void
.end method
