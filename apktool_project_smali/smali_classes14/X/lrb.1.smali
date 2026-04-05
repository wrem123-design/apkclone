.class public final LX/lrb;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/lrb;->$t:I

    .line 536870914
    iput-object p4, p0, LX/lrb;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/lrb;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/lrb;->A00:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYV;I)V
    .locals 1

    iput p4, p0, LX/lrb;->$t:I

    const/16 v0, 0xc

    if-eq p4, v0, :cond_1

    const/16 v0, 0xd

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/lrb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lrb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lrb;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/lrb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lrb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrb;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/lrb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lrb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lrb;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LX/LEL;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lrb;->$t:I

    .line 268435458
    const/16 v0, 0x1d

    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435462
    iput-object p3, p0, LX/lrb;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/lrb;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/lrb;->A01:Ljava/lang/Object;

    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/lrb;->A02:Ljava/lang/Object;

    .line 268435475
    iput-object p2, p0, LX/lrb;->A01:Ljava/lang/Object;

    .line 268435477
    iput-object p3, p0, LX/lrb;->A00:Ljava/lang/Object;

    .line 268435479
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/lrb;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v0, LX/lrb;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_9

    :pswitch_2
    sget-object v3, LX/8ot;->A02:LX/8ov;

    iget-object v2, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v14, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v14, LX/QlW;

    iget-object v13, v14, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v11, v14, LX/QlW;->A04:LX/Eb8;

    iget-object v10, v14, LX/QlW;->A06:LX/Glj;

    iget-object v9, v14, LX/QlW;->A0A:LX/Elx;

    iget-object v1, v14, LX/QlW;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F4t;

    iget-object v7, v14, LX/QlW;->A0K:LX/LEL;

    const/16 v1, 0xc

    new-instance v6, LX/Zit;

    invoke-direct {v6, v14, v1}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v14, LX/QlW;->A0C:Ljava/lang/String;

    iget v4, v14, LX/QlW;->A00:I

    const/16 v1, 0x22

    new-instance v3, LX/aFL;

    invoke-direct {v3, v14, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/lrb;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/mJz;

    invoke-direct {v0, v1, v2, v14}, LX/mJz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v11, v10}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XiO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/XiO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/XiO;->A01:Landroid/content/Context;

    iput-object v11, v1, LX/XiO;->A03:LX/Eb8;

    iput-object v10, v1, LX/XiO;->A04:LX/Glj;

    iput-object v9, v1, LX/XiO;->A06:LX/Elx;

    iput-object v8, v1, LX/XiO;->A05:LX/F4t;

    iput-object v7, v1, LX/XiO;->A09:LX/LEL;

    iput-object v6, v1, LX/XiO;->A08:LX/LEL;

    iput-object v5, v1, LX/XiO;->A07:Ljava/lang/String;

    iput v4, v1, LX/XiO;->A00:I

    iput-object v3, v1, LX/XiO;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/XiO;->A0B:LX/LEN;

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/9OZ;

    new-instance v0, LX/TqZ;

    invoke-direct {v0, v2, v1, v3}, LX/TqZ;-><init>(LX/2nw;LX/9OZ;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0

    :pswitch_5
    sget-object v1, LX/QRK;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    const-string v1, "see_more"

    invoke-static {v2, v1}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    iget-object v1, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-static {v1, v2}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/QRK;

    iget-object v4, v1, LX/QRK;->A00:LX/3Pa;

    if-eqz v4, :cond_0

    const/16 v3, 0x3b

    const-string v2, "rich_response_table_open_cta"

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v2}, LX/3Pa;->A00(IILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, v0, LX/lrb;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v2, LX/LEL;

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/PVW;

    iget-object v1, v1, LX/PVW;->A02:LX/LEL;

    goto :goto_2

    :pswitch_7
    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/PNP;

    iget-object v1, v1, LX/PNP;->A02:LX/LEL;

    :goto_2
    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    goto :goto_3

    :pswitch_8
    iget-object v1, v0, LX/lrb;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    :goto_3
    iget-object v0, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMH;

    invoke-static {v1, v0}, LX/Vn2;->A00(LX/ncA;LX/MMH;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hvv;

    iget-object v3, v1, LX/Hvv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZM;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/D3k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D3k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/D3k;->A00:LX/AHT;

    iput-object v0, v1, LX/D3k;->A02:LX/6ZM;

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f1d

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    new-instance v1, LX/Hm1;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Hm1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;ZZ)V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/Hm1;->ETC(I)V

    return-object v1

    :pswitch_b
    iget-object v3, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/KXD;

    iget-object v1, v1, LX/KXD;->A00:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZM;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/D0n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D0n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/D0n;->A00:LX/AHT;

    iput-object v0, v1, LX/D0n;->A02:LX/6ZM;

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v2, LX/6ZM;

    iget-object v0, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hkd;

    iget-object v0, v0, LX/Hkd;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/D0P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D0P;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/D0P;->A02:LX/6ZM;

    iput v0, v1, LX/D0P;->A00:F

    goto :goto_4

    :pswitch_d
    iget-object v4, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, LX/6ZM;->A04:LX/6ZM;

    iget-object v0, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YG;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/DBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DBv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/DBv;->A00:LX/AHT;

    iput-object v2, v1, LX/DBv;->A03:LX/6ZM;

    iput-object v0, v1, LX/DBv;->A02:LX/7YG;

    goto :goto_4

    :pswitch_e
    iget-object v2, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v2, LX/GCB;

    iget-object v4, v2, LX/GCB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, v2, LX/GCB;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExS;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/D9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/D9o;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/D9o;->A01:LX/AHT;

    iput-object v2, v1, LX/D9o;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/D9o;->A03:LX/ExS;

    goto :goto_4

    :pswitch_f
    iget-object v4, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ZM;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/D9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/D9n;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/D9n;->A01:LX/AHT;

    iput-object v2, v1, LX/D9n;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/D9n;->A03:LX/6ZM;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v8, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v2, LX/KYV;

    iget-object v7, v2, LX/KYV;->A00:LX/LlV;

    new-instance v6, LX/Ehz;

    invoke-direct {v6, v7}, LX/Ehz;-><init>(LX/LlV;)V

    iget-object v1, v2, LX/KYV;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0p3;

    iget-object v1, v2, LX/KYV;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Egt;

    new-instance v5, LX/IJL;

    invoke-direct {v5}, LX/IJL;-><init>()V

    iget-object v1, v2, LX/KYV;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EFN;

    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x16d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    new-instance v0, LX/Ei0;

    move-object v3, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v0 .. v20}, LX/Ei0;-><init>(Landroid/content/Context;LX/Eaw;LX/Ehj;LX/Egt;LX/Kx3;LX/Ehz;LX/LlV;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LkC;LX/EFN;LX/bij;LX/bij;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v0

    :pswitch_11
    iget-object v3, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v3, LX/KYV;

    iget-object v2, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    new-instance v11, LX/KbK;

    invoke-direct {v11, v2, v3}, LX/KbK;-><init>(LX/BXD;LX/KYV;)V

    iget-object v14, v3, LX/KYV;->A01:LX/LkC;

    iget-object v1, v3, LX/KYV;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0p3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v8, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/KYV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ei1;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/KYV;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/EFN;

    invoke-static {v8}, LX/EZo;->A00(Lcom/instagram/common/session/UserSession;)LX/EZp;

    move-result-object v0

    new-instance v6, LX/Eaw;

    invoke-direct {v6, v0}, LX/Eaw;-><init>(LX/EZp;)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v13, LX/Emt;

    invoke-direct {v13, v3, v3, v0}, LX/Emt;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/16 v17, 0x0

    new-instance v2, LX/Flw;

    move-object v7, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v17}, LX/Flw;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dX;LX/Eaw;LX/Ehj;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Eqp;LX/kv2;LX/Ei1;LX/Emt;LX/LkC;LX/EFN;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_12
    sget-object v1, LX/26E;->A0Q:Ljava/lang/Integer;

    iget-object v4, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v0, LX/KYV;

    iget-object v2, v0, LX/KYV;->A00:LX/LlV;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/bcr;

    invoke-direct {v1}, LX/bcr;-><init>()V

    new-instance v0, LX/26E;

    invoke-direct {v0, v3, v2, v4, v1}, LX/26E;-><init>(Landroid/view/View;LX/LlV;Lcom/instagram/common/session/UserSession;LX/Km4;)V

    return-object v0

    :pswitch_13
    iget-object v3, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vk0;

    iget-object v0, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/bSl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bSl;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/bSl;->A08:LX/Vk0;

    iput-object v0, v2, LX/bSl;->A06:LX/2th;

    const/4 v1, 0x5

    new-instance v0, LX/EWb;

    invoke-direct {v0, v2, v1}, LX/EWb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bSl;->A02:LX/A9S;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/bSl;->A0B:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/bSl;->A0A:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_14
    iget-object v8, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v8, LX/J8B;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v6

    new-instance v1, LX/IJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v7, 0x0

    new-instance v2, LX/H6U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/H6U;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v5, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v5, LX/YED;

    invoke-virtual {v8}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v8, LX/J8B;->A06:LX/mHl;

    if-nez v3, :cond_1

    const-string v0, "hcmVideoPlayerManager"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v2, LX/lkS;

    iget-boolean v0, v8, LX/J8B;->A0H:Z

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Rx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Rx1;->A04:LX/YED;

    iput-object v4, v1, LX/Rx1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Rx1;->A03:LX/mHl;

    iput-object v8, v1, LX/Rx1;->A00:LX/AHT;

    iput-object v2, v1, LX/Rx1;->A02:LX/lkS;

    iput-boolean v0, v1, LX/Rx1;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v2, v8, LX/J8B;->A0C:LX/H4T;

    if-nez v2, :cond_2

    const-string v0, "delegate"

    goto :goto_5

    :cond_2
    iget-object v0, v8, LX/J8B;->A0V:LX/nSb;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/VPD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VPD;->A01:LX/H4T;

    iput-object v0, v1, LX/VPD;->A00:LX/nSb;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v6}, LX/4Sx;-><init>(LX/4Ta;)V

    return-object v0

    :pswitch_15
    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/g9l;

    iget-object v0, v1, LX/g9l;->A0G:LX/OV0;

    if-ne v0, v2, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, LX/g9l;->A0G:LX/OV0;

    goto/16 :goto_9

    :pswitch_16
    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/TFM;

    invoke-virtual {v1}, LX/TFM;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eb8;

    iget-object v7, v1, LX/Eb8;->A0m:Ljava/lang/String;

    iget-object v0, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Els;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eb8;

    new-instance v2, LX/OPK;

    invoke-direct/range {v2 .. v7}, LX/OPK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Els;LX/Eb8;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    iget-object v2, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v1, LX/TzK;

    iget-object v1, v1, LX/TzK;->A02:LX/UBj;

    iget-object v1, v1, LX/UBj;->A00:Landroid/view/View;

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iget-object v3, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v3, LX/TzK;

    iget-object v1, v3, LX/TzK;->A02:LX/UBj;

    iget-object v1, v1, LX/UBj;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v2, v0, LX/lrb;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/ZkH;

    invoke-direct {v1, v0, v3, v2}, LX/ZkH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_18
    iget-object v3, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v3, LX/btp;

    iget-object v2, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v2, LX/XB8;

    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/XB8;->A04:LX/UEb;

    iget-object v0, v0, LX/UEb;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iget-object v0, v2, LX/XB8;->A04:LX/UEb;

    iget-object v0, v0, LX/UEb;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v1, LX/ZkK;

    invoke-direct {v1, v3, v2, v0}, LX/ZkK;-><init>(LX/btp;LX/XB8;Z)V

    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_9

    :pswitch_19
    iget-object v2, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v2, LX/DSR;

    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    iget-object v5, v1, LX/G9s;->A0C:Ljava/lang/String;

    iget-object v4, v1, LX/G9s;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/VJN;

    check-cast v0, LX/G9r;

    iget-boolean v3, v0, LX/G9r;->A03:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DSR;->A00:LX/GSH;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v4, v5}, LX/Mbx;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    :goto_7
    invoke-static {v1, v2, v0}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v5}, LX/Mbx;->A01(Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    goto :goto_7

    :pswitch_1a
    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    iget-object v2, v1, LX/QT9;->A0d:LX/LEL;

    if-nez v2, :cond_6

    iget-object v2, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v2, LX/G9s;

    iget-object v2, v2, LX/G9s;->A08:LX/GVH;

    if-eqz v2, :cond_10

    iget-object v6, v2, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v6, :cond_10

    iget-object v4, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v4, LX/GVH;

    iget-object v0, v1, LX/QT9;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Elw;

    invoke-static {v1}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "review"

    invoke-virtual {v3, v2, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v1}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v0, v1, LX/QT9;->A0u:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v4, LX/GVH;->A09:Z

    iget-object v0, v1, LX/QT9;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Eb8;

    iget-object v0, v1, LX/QT9;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FbE;

    invoke-static/range {v5 .. v14}, LX/XDE;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FbE;LX/Eb8;LX/Elx;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_1b
    iget-object v2, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v2, LX/PTE;

    iget-object v1, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfK;

    instance-of v0, v1, LX/Qz8;

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/PTE;->A03:LX/LEL;

    :cond_6
    :goto_8
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_7
    instance-of v0, v1, LX/nbz;

    if-eqz v0, :cond_9

    check-cast v1, LX/nbz;

    invoke-interface {v1}, LX/nbz;->Bew()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-ne v1, v0, :cond_b

    :cond_8
    iget-object v2, v2, LX/PTE;->A04:LX/LEL;

    goto :goto_8

    :cond_9
    instance-of v0, v1, LX/nbx;

    if-nez v0, :cond_b

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/nbw;

    if-eqz v0, :cond_a

    check-cast v1, LX/mkv;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/mkv;->GZl()V

    :cond_a
    iget-object v2, v2, LX/PTE;->A02:LX/LEL;

    goto :goto_8

    :cond_b
    iget-object v3, v2, LX/PTE;->A00:LX/J1v;

    iget-object v0, v2, LX/PTE;->A01:LX/UWM;

    iget-boolean v2, v0, LX/UWM;->A01:Z

    iget-object v0, v3, LX/J1v;->A07:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/nbx;

    if-eqz v0, :cond_10

    check-cast v1, LX/mkw;

    if-eqz v1, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/J1v;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/J1v;->A00:LX/ZHj;

    invoke-interface {v1, v0, v2}, LX/mkw;->DWi(LX/ZHj;Z)V

    goto/16 :goto_9

    :pswitch_1c
    sget-object v3, LX/MJF;->A00:LX/MJF;

    iget-object v2, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v2, v0, v1}, LX/MJF;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_9

    :pswitch_1d
    iget-object v2, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v2, LX/TiS;

    iget-object v1, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/M19;

    iget-object v1, v1, LX/M19;->A01:LX/L9P;

    iget-object v7, v1, LX/L9P;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/HW3;

    iget-object v8, v0, LX/HW3;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/HW3;->A00:Ljava/lang/String;

    invoke-static {v7, v8, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/TiS;->A00:LX/Nr0;

    iget-object v0, v6, LX/Nr0;->A03:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/VoS;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v5, LX/lnE;

    invoke-direct/range {v5 .. v10}, LX/lnE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-static {v3, v2, v4, v5, v0}, LX/Xo0;->A01(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    const/4 v0, 0x4

    new-instance v1, LX/aPM;

    invoke-direct {v1, v6, v0}, LX/aPM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ai_draft_edit_image_result_key"

    invoke-static {v6, v0, v1}, LX/0dp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEN;)V

    goto/16 :goto_9

    :pswitch_1e
    iget-object v1, v0, LX/lrb;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Du;

    iget-object v3, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v3, LX/D4v;

    iget-object v2, v3, LX/D4v;->A0S:LX/D9g;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3Du;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/lrb;->A02:Ljava/lang/Object;

    check-cast v0, LX/C9i;

    iget-object v1, v0, LX/C9i;->A01:LX/3Dv;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/D4v;->A0U:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v3, LX/D4v;->A0I:LX/TZv;

    iput-object v0, v3, LX/D4v;->A0H:LX/TZv;

    invoke-virtual {v3}, LX/D4v;->A04()LX/0de;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, v3, LX/D4v;->A0F:LX/0de;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/0de;->A0C(LX/Com;)V

    invoke-static {v3}, LX/D4v;->A01(LX/D4v;)V

    iget-object v0, v3, LX/D4v;->A0U:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_9

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    const/4 v4, 0x0

    iget-object v3, v0, LX/lrb;->A00:Ljava/lang/Object;

    check-cast v3, LX/ISH;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v4, v3, LX/ISH;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v3, LX/ISH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v3, LX/ISH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v3, LX/ISH;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, v3, LX/ISH;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iput-object v4, v3, LX/ISH;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/ISH;->A0H:Z

    sget-boolean v1, LX/7hx;->enableInputConnectionFix:Z

    if-eqz v1, :cond_f

    iput-object v4, v3, LX/ISH;->A09:LX/LEN;

    :cond_f
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    sget-object v1, LX/YcP;->A01:[Landroid/text/InputFilter;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v0, LX/lrb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
