.class public final LX/Ri9;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/4HF;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Yf4;

.field public A04:LX/YDF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static A00(LX/0ic;LX/0ik;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/lBk;

    invoke-direct {v1, p2, p3}, LX/lBk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/21S;

    invoke-direct {v0, v1, p4}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 17

    move-object/from16 v4, p0

    iget-object v9, v4, LX/Ri9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/Ri9;->A01:LX/4HF;

    iget-object v6, v4, LX/Ri9;->A05:Ljava/lang/String;

    new-instance v0, LX/YJh;

    invoke-direct {v0}, LX/YJh;-><init>()V

    invoke-static {v9, v8, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WDC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/WDC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/WDC;->A01:LX/4HF;

    iput-object v6, v2, LX/WDC;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/WDC;->A03:LX/YJh;

    new-instance v7, LX/0ik;

    invoke-direct {v7}, LX/0ik;-><init>()V

    iput-object v7, v2, LX/WDC;->A00:LX/0ik;

    iget-object v5, v0, LX/YJh;->A00:LX/0ic;

    const/16 v14, 0x8

    new-instance v3, LX/D5V;

    invoke-direct {v3, v7, v14}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/21S;

    invoke-direct {v0, v3, v1}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v5, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v4, LX/Ri9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    iget-object v7, v4, LX/Ri9;->A03:LX/Yf4;

    iget-object v0, v4, LX/Ri9;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v15, LX/WFa;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/WFa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v15, LX/WFa;->A01:LX/4HF;

    iput-object v6, v15, LX/WFa;->A05:Ljava/lang/String;

    iput-object v7, v15, LX/WFa;->A04:LX/Yf4;

    iput-object v0, v15, LX/WFa;->A06:Ljava/lang/String;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v15, LX/WFa;->A00:LX/0ii;

    new-instance v0, LX/15F;

    invoke-direct {v0, v3, v1, v9}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v15, LX/WFa;->A03:LX/15F;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YJn;

    invoke-direct {v0}, LX/YJn;-><init>()V

    new-instance v12, LX/WLC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/WLC;->A02:LX/WFa;

    iput-object v0, v12, LX/WLC;->A01:LX/YJn;

    new-instance v13, LX/0ik;

    invoke-direct {v13}, LX/0ik;-><init>()V

    iput-object v13, v12, LX/WLC;->A00:LX/0ik;

    iget-object v5, v0, LX/YJn;->A00:LX/0ic;

    const/16 v11, 0x9

    new-instance v3, LX/D5V;

    invoke-direct {v3, v13, v11}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/21S;

    invoke-direct {v0, v3, v1}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v5, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iget-object v0, v15, LX/WFa;->A00:LX/0ii;

    invoke-static {v0, v13, v12, v14, v1}, LX/Ri9;->A00(LX/0ic;LX/0ik;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/Ri9;->A06:Ljava/lang/String;

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/WHH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/WHH;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/WHH;->A08:Ljava/lang/String;

    iput-object v6, v3, LX/WHH;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/WHH;->A05:Landroidx/loader/app/LoaderManager;

    iput-object v0, v3, LX/WHH;->A00:Landroid/content/Context;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v3, LX/WHH;->A04:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v3, LX/WHH;->A03:LX/0ii;

    iput-object v1, v3, LX/WHH;->A02:LX/0ic;

    iput-object v0, v3, LX/WHH;->A01:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YMM;

    invoke-direct {v0}, LX/YMM;-><init>()V

    new-instance v10, LX/WDE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/WDE;->A04:LX/WHH;

    iput-object v0, v10, LX/WDE;->A03:LX/YMM;

    iput-object v8, v10, LX/WDE;->A02:LX/4HF;

    new-instance v5, LX/0ik;

    invoke-direct {v5}, LX/0ik;-><init>()V

    iput-object v5, v10, LX/WDE;->A01:LX/0ik;

    iput-object v5, v10, LX/WDE;->A00:LX/0ic;

    iget-object v0, v10, LX/WDE;->A03:LX/YMM;

    iget-object v6, v0, LX/YMM;->A00:LX/0ic;

    const/16 v0, 0x2d

    new-instance v1, LX/E8c;

    invoke-direct {v1, v10, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    new-instance v0, LX/21S;

    invoke-direct {v0, v1, v3}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v6, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iget-object v1, v10, LX/WDE;->A04:LX/WHH;

    iget-object v0, v1, LX/WHH;->A01:LX/0ic;

    invoke-static {v0, v5, v10, v11, v3}, LX/Ri9;->A00(LX/0ic;LX/0ik;Ljava/lang/Object;II)V

    iget-object v1, v1, LX/WHH;->A02:LX/0ic;

    const/16 v0, 0xa

    invoke-static {v1, v5, v10, v0, v3}, LX/Ri9;->A00(LX/0ic;LX/0ik;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v9, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810842000430e9L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v6, LX/Yyf;

    invoke-direct {v6, v0, v1}, LX/Yyf;-><init>(LX/luQ;Z)V

    invoke-static {v8}, LX/7hP;->A01(LX/4HF;)Z

    move-result v8

    iget-object v0, v4, LX/Ri9;->A04:LX/YDF;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/K8h;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/K8h;->A0F:LX/WDC;

    iput-object v12, v4, LX/K8h;->A0G:LX/WLC;

    iput-object v10, v4, LX/K8h;->A0H:LX/WDE;

    iput-object v5, v4, LX/K8h;->A0I:LX/TLD;

    iput-object v6, v4, LX/K8h;->A0E:LX/Yyf;

    iput-boolean v8, v4, LX/K8h;->A0J:Z

    iput-object v7, v4, LX/K8h;->A0B:LX/Yf4;

    iput-object v0, v4, LX/K8h;->A0C:LX/YDF;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v4, LX/K8h;->A0A:LX/0AA;

    new-instance v3, LX/fSo;

    invoke-direct {v3, v4}, LX/fSo;-><init>(LX/K8h;)V

    iput-object v3, v4, LX/K8h;->A0D:LX/luQ;

    new-instance v11, LX/0ik;

    invoke-direct {v11}, LX/0ik;-><init>()V

    iput-object v11, v4, LX/K8h;->A05:LX/0ik;

    new-instance v9, LX/0ik;

    invoke-direct {v9}, LX/0ik;-><init>()V

    iput-object v9, v4, LX/K8h;->A07:LX/0ik;

    new-instance v7, LX/0ik;

    invoke-direct {v7}, LX/0ik;-><init>()V

    iput-object v7, v4, LX/K8h;->A06:LX/0ik;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v4, LX/K8h;->A09:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v4, LX/K8h;->A08:LX/0ii;

    iput-object v11, v4, LX/K8h;->A02:LX/0ic;

    iput-object v9, v4, LX/K8h;->A04:LX/0ic;

    iput-object v7, v4, LX/K8h;->A03:LX/0ic;

    iput-object v1, v4, LX/K8h;->A01:LX/0ic;

    iput-object v0, v4, LX/K8h;->A00:LX/0ic;

    iput-object v3, v6, LX/Yyf;->A00:LX/luQ;

    invoke-static {}, LX/XGD;->A00()LX/YJo;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v2, LX/WDC;->A00:LX/0ik;

    const/4 v0, 0x5

    new-instance v1, LX/lBk;

    invoke-direct {v1, v4, v0}, LX/lBk;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    new-instance v0, LX/21S;

    invoke-direct {v0, v1, v2}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v3, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iget-object v1, v12, LX/WLC;->A00:LX/0ik;

    const/4 v0, 0x6

    invoke-static {v1, v9, v4, v0, v2}, LX/Ri9;->A00(LX/0ic;LX/0ik;Ljava/lang/Object;II)V

    iget-object v1, v10, LX/WDE;->A00:LX/0ic;

    const/4 v0, 0x7

    invoke-static {v1, v7, v4, v0, v2}, LX/Ri9;->A00(LX/0ic;LX/0ik;Ljava/lang/Object;II)V

    if-eqz v8, :cond_0

    const-string v12, ""

    new-instance v11, LX/YzW;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v16}, LX/YzW;-><init>(Ljava/lang/String;IZZZ)V

    invoke-virtual {v6, v11}, LX/Yyf;->A01(LX/YzW;)Z

    :cond_0
    new-instance v0, LX/YDK;

    invoke-direct {v0, v4}, LX/YDK;-><init>(LX/K8h;)V

    iput-object v0, v5, LX/TLD;->A02:LX/YDK;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
