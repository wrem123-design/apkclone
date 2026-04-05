.class public LX/Om8;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageshakeBottomSheetFragment"


# instance fields
.field public A00:LX/Ld8;

.field public A01:LX/mon;

.field public A02:LX/moA;

.field public A03:LX/moj;

.field public A04:LX/6po;

.field public A05:Lcom/instagram/bugreporter/source/BugReportSource;

.field public A06:LX/UAl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Om8;->A0I:LX/Bbi;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, p0, LX/Om8;->A0G:Landroid/view/View$OnClickListener;

    const-string v0, "rageshake_bottom_sheet"

    iput-object v0, p0, LX/Om8;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Om8;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v5, LX/Om8;->A0E:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Om8;->A04:LX/6po;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6po;->A03:Z

    const/16 v16, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    instance-of v0, v5, LX/OTH;

    move-object/from16 v6, p0

    if-eqz v0, :cond_f

    const/4 v12, 0x0

    iget-object v1, v5, LX/Om8;->A06:LX/UAl;

    if-eqz v1, :cond_2

    const-string v0, "show_build_out_of_date"

    invoke-virtual {v1, v0}, LX/UAl;->A00(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f13601b

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    iput-boolean v2, v1, LX/MVg;->A0A:Z

    const v0, 0x7f140584

    iput v0, v1, LX/MVg;->A01:I

    const/high16 v9, 0x7f070000

    iput v9, v1, LX/MVg;->A03:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {}, LX/354;->A08()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/32 v7, 0x5265c00

    div-long/2addr v0, v7

    long-to-int v7, v0

    const v1, 0x7f13601a

    invoke-static {v7}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    iput-boolean v2, v1, LX/MVg;->A0A:Z

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v2, v0, LX/MVg;->A0A:Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;)LX/60L;

    move-result-object v13

    invoke-virtual {v13}, LX/60L;->A02()Z

    move-result v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136023

    if-eqz v10, :cond_3

    const v0, 0x7f13600e

    :cond_3
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v7

    new-instance v1, LX/Wfi;

    invoke-direct {v1, v12, v5, v13, v10}, LX/Wfi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/LSm;

    invoke-direct {v0, v1, v8, v8, v7}, LX/LSm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13601c

    new-instance v7, LX/MVg;

    invoke-direct {v7, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f140566

    iput v0, v7, LX/MVg;->A01:I

    iput v9, v7, LX/MVg;->A03:I

    const/16 v1, 0x10

    new-instance v0, LX/WxA;

    invoke-direct {v0, v5, v1}, LX/WxA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    iput-boolean v2, v7, LX/MVg;->A0A:Z

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/LvN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810bef000f4aeeL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810bef000e4aedL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810bef000e4aedL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v7, 0x7f135fff

    if-eqz v0, :cond_6

    const v7, 0x7f135ffe

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v7

    const/16 v0, 0x37

    invoke-static {v5, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v6, v0, v7}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f0823f1

    iput v0, v1, LX/Ogd;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f135ff8

    const/4 v1, 0x6

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v6, v5, v4}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v8, v0, v7}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v9, 0x7f0823f1

    iput v9, v1, LX/Ogd;->A05:I

    const v0, 0x7f135ff9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ogd;->A09:Ljava/lang/CharSequence;

    const v0, 0x7f08215b

    iput v0, v1, LX/Ogd;->A03:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f135ffa

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v1

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v8, v1, v7}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    iput v9, v0, LX/Ogd;->A05:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    iget-object v0, v5, LX/Om8;->A04:LX/6po;

    if-eqz v0, :cond_b

    instance-of v0, v1, LX/2nu;

    if-nez v0, :cond_b

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2YA;->A00(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6rf;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    const v7, 0x7f135ffd

    const/4 v1, 0x0

    new-instance v0, LX/MpV;

    invoke-direct {v0, v1, v6, v5}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v0, v7, v8}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f135ffc

    if-eqz v8, :cond_a

    const v0, 0x7f135ffb

    :cond_a
    iput v0, v1, LX/Ogf;->A02:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v5, LX/Om8;->A0F:Z

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/Om8;->A02(LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v7, 0x7f136019

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0n()Z

    move-result v6

    new-instance v1, LX/Wyl;

    invoke-direct {v1, v5, v2}, LX/Wyl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v7, v6}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    instance-of v0, v4, LX/2nu;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/Om8;->A02(LX/1sq;)Z

    :cond_d
    iget-boolean v0, v5, LX/Om8;->A0E:Z

    if-nez v0, :cond_18

    invoke-static {v4}, LX/Om8;->A02(LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f136009

    const/16 v0, 0xe

    new-instance v1, LX/Wxa;

    invoke-direct {v1, v0, v4, v5}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v6, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f13600d

    const/16 v0, 0xf

    new-instance v1, LX/Wxa;

    invoke-direct {v1, v0, v4, v5}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v6, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v5}, LX/Om8;->A1e()LX/moA;

    move-result-object v0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/moA;->E3v(Ljava/lang/Integer;)V

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v6

    sget-object v0, LX/5wk;->A0K:LX/5wk;

    filled-new-array {v0}, [LX/5wk;

    move-result-object v0

    new-instance v2, LX/5x7;

    invoke-direct {v2, v0}, LX/5x7;-><init>([LX/5wk;)V

    invoke-virtual {v2, v1}, LX/5x7;->A00(Ljava/lang/Integer;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/5x7;->A00:J

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5x7;->A01:LX/0en;

    new-instance v0, LX/cAD;

    invoke-direct {v0, v5, v4, v5, v3}, LX/cAD;-><init>(LX/Om8;Lcom/instagram/common/session/UserSession;LX/DLh;Ljava/util/List;)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    invoke-static {v4, v6, v2}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v0, v5, LX/Om8;->A0E:Z

    if-eqz v0, :cond_10

    const v0, 0x7f081ee1

    new-instance v1, LX/Dwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Dwi;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dwi;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const v0, 0x7f136003

    if-nez v16, :cond_11

    const v0, 0x7f136002

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f136001

    if-nez v16, :cond_12

    const v0, 0x7f136000

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "subtitle"

    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f136004

    if-nez v16, :cond_13

    const v0, 0x7f136022

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "button_cta"

    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    new-instance v1, LX/MVg;

    invoke-direct {v1, v9}, LX/MVg;-><init>(I)V

    iput-boolean v2, v1, LX/MVg;->A0A:Z

    const v0, 0x7f140584

    iput v0, v1, LX/MVg;->A01:I

    const/high16 v0, 0x7f070000

    iput v0, v1, LX/MVg;->A03:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v2, v0, LX/MVg;->A0A:Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v7

    if-eqz v16, :cond_17

    const/16 v0, 0x35

    invoke-static {v5, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v1

    :goto_1
    new-instance v0, LX/LSm;

    invoke-direct {v0, v1, v8, v8, v7}, LX/LSm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/Om8;->A02(LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v15

    invoke-static {v15}, LX/154;->A1X(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Om8;->A06:LX/UAl;

    if-eqz v1, :cond_14

    const-string v0, "open"

    invoke-virtual {v1, v0}, LX/UAl;->A00(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {}, LX/354;->A08()J

    move-result-wide v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    sget-object v17, LX/SvO;->A00:LX/Vnu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    move-wide/from16 v19, v7

    move-wide/from16 p0, v0

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v22}, LX/Vnu;->A02(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, ": v"

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v10}, LX/Aug;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-static {v10}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v17 .. v22}, LX/Vnu;->A01(Landroid/content/Context;JJ)I

    move-result v14

    const/4 v12, 0x0

    new-instance v9, LX/Ogd;

    invoke-direct {v9, v13, v12, v10, v14}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;I)V

    invoke-static {v7, v8, v0, v1}, LX/Vnu;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v2, :cond_15

    const v0, 0x7f08219a

    :goto_2
    iput v0, v9, LX/Ogd;->A05:I

    iput-boolean v2, v9, LX/Ogd;->A0F:Z

    const/16 v1, 0x10

    new-instance v0, LX/Wxa;

    invoke-direct {v0, v1, v15, v5}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_15
    const v0, 0x7f082194

    goto :goto_2

    :cond_16
    const v0, 0x7f08040a

    goto :goto_2

    :cond_17
    iget-object v1, v5, LX/Om8;->A0G:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v5, v3}, LX/DLh;->A1b(Ljava/util/Collection;)V

    return-void

    :cond_19
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Om8;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Om8;->A0C:Z

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/1sq;)Z
    .locals 5

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-string v2, "default"

    const-wide v0, 0x830c3700010581L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "employee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4
.end method


# virtual methods
.method public final A1d()LX/mon;
    .locals 1

    iget-object v0, p0, LX/Om8;->A01:LX/mon;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1e()LX/moA;
    .locals 1

    iget-object v0, p0, LX/Om8;->A02:LX/moA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "menuUserFlowLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Om8;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Om8;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x6e31685a    # 1.372625E28f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Om8;->A07:Ljava/lang/String;

    const-string v0, "ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.bugreporter.source.BugReportSource"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v1, p0, LX/Om8;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Om8;->A0E:Z

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Om8;->A0F:Z

    const-string v0, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Om8;->A0D:Z

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v6

    iget-object v1, p0, LX/Om8;->A0H:Ljava/lang/String;

    new-instance v0, LX/Ld8;

    invoke-direct {v0, v6, v1}, LX/Ld8;-><init>(LX/1G1;Ljava/lang/String;)V

    iput-object v0, p0, LX/Om8;->A00:LX/Ld8;

    const-string v0, "ARG_SCREEN_FROM"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Om8;->A0B:Ljava/lang/String;

    const-string v0, "ARG_NAV_CHAIN"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Om8;->A0A:Ljava/lang/String;

    const-string v0, "ARG_CLIENT_SERVER_JOIN_KEY"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/Om8;->A08:Ljava/lang/String;

    const-string v0, "ARG_LOGGER_SOURCE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/Om8;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/6qo;->A00(LX/1sq;)LX/6po;

    move-result-object v0

    iput-object v0, p0, LX/Om8;->A04:LX/6po;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/ScG;->A00(Landroid/os/Bundle;LX/1sq;)LX/baX;

    move-result-object v0

    iput-object v0, p0, LX/Om8;->A03:LX/moj;

    const-string v0, "BUG_REPORTER_MENU_USER_FLOW_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    new-instance v0, LX/baV;

    invoke-direct {v0, v6, v1, v2}, LX/baV;-><init>(LX/1G1;J)V

    :goto_0
    iput-object v0, p0, LX/Om8;->A02:LX/moA;

    sget-object v0, LX/Vkn;->A00:LX/Vkn;

    invoke-virtual {v0, v7, v6}, LX/Vkn;->A00(Landroid/os/Bundle;LX/1sq;)LX/baU;

    move-result-object v0

    iput-object v0, p0, LX/Om8;->A01:LX/mon;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UAl;

    invoke-direct {v0, v6}, LX/UAl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Om8;->A06:LX/UAl;

    :cond_2
    const v0, 0x6ce8cc8b

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    new-instance v0, LX/baV;

    invoke-direct {v0, v6, v3, v4}, LX/baV;-><init>(LX/1G1;J)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5d5480b7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x1d637038

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x4981ca69

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v2, p0}, LX/Om8;->A00(Landroid/content/Context;LX/Om8;)V

    iget-object v1, p0, LX/Om8;->A00:LX/Ld8;

    if-nez v1, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/Om8;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/Ld8;->A01(Ljava/lang/Integer;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/RXp;

    invoke-direct {v0, v1, p1, p0}, LX/RXp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1fC;->A0T(LX/mwj;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "RageshakeBottomSheetFragment#bindBottomSheetNavListener"

    const-string v0, "BottomSheetNavigator.getBottomSheetNavigator() returned null, couldn\'t bind for listening to on dismiss."

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
