.class public final LX/ljG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ljG;->$t:I

    iput-object p1, p0, LX/ljG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/ljG;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/ljG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    invoke-static {v1}, LX/Ywa;->A00(Landroidx/fragment/app/Fragment;)LX/SCk;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v9

    invoke-static {v1}, LX/Ywa;->A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v12, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/Sf7;

    invoke-static {v1}, LX/Ywa;->A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v14, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Ywa;->A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v15, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/Ywa;->A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v11, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1}, LX/Ywa;->A00(Landroidx/fragment/app/Fragment;)LX/SCk;

    move-result-object v0

    iget-object v10, v0, LX/SCk;->A01:LX/Yp8;

    invoke-static {v1}, LX/Ywa;->A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-boolean v3, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    invoke-static {v1}, LX/Ywa;->A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    invoke-static {v1}, LX/Ywa;->A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v1, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A03:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(I)V

    new-instance v6, LX/ZpZ;

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v6 .. v20}, LX/ZpZ;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/mnL;LX/Yp8;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v6

    :cond_0
    iget-object v1, v2, LX/ljG;->A00:Ljava/lang/Object;

    check-cast v1, LX/J27;

    sget-object v0, LX/eag;->A00:LX/eag;

    invoke-virtual {v1, v0}, LX/J27;->A0o(LX/mhI;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, LX/ljG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEs;

    iget-object v0, v0, LX/PEs;->A01:LX/J27;

    iget-object v0, v0, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x48

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x50

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_3
    iget-object v7, v2, LX/ljG;->A00:Ljava/lang/Object;

    check-cast v7, LX/RzJ;

    invoke-virtual {v7}, LX/F5u;->A09()LX/mnL;

    move-result-object v5

    invoke-static {v7}, LX/BN7;->A04(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7}, LX/F5u;->A09()LX/mnL;

    move-result-object v9

    iget-object v6, v7, LX/RzJ;->A0E:LX/Bbi;

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v8, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v12, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    new-instance v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:Landroid/content/Context;

    iput-object v9, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:LX/mnL;

    iput-object v10, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v8, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A09:Ljava/lang/String;

    iput-object v12, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    iput-object v2, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    iput-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    iput-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9, v2}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/mpT;

    new-instance v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iput-object v9, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/mnL;

    iput-object v10, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v8, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    invoke-static {v9, v2}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-static {v9}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f9002b13b0L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v2, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/mnL;)V

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/mnL;

    iput-object v4, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    iput-object v3, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iput-object v2, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput-boolean v1, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    iput-boolean v0, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Z

    new-instance v3, LX/RmY;

    invoke-direct {v3}, LX/RmY;-><init>()V

    iput-object v3, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/RmY;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/YnE;

    invoke-direct {v0, v2, v1}, LX/YnE;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    iput-object v0, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/mWj;

    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x2c00e

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tn3;

    iget-object v1, v0, LX/Tn3;->A01:LX/YnE;

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/ljG;->A00:Ljava/lang/Object;

    check-cast v0, LX/RzJ;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    iget-object v0, v0, LX/RzJ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    invoke-static {v0}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    invoke-static {v0}, LX/Vqp;->A00(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;)LX/TDI;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v3, v0}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/ZAT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/ZAT;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v1, v6, LX/ZAT;->A01:LX/TDI;

    iput-object v0, v6, LX/ZAT;->A03:LX/Yqi;

    invoke-static {v3}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    iput-object v0, v6, LX/ZAT;->A00:LX/0wt;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/ZAT;->A05:Ljava/util/Map;

    :cond_5
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_6
    iget-object v2, v2, LX/ljG;->A00:Ljava/lang/Object;

    check-cast v2, LX/kl3;

    invoke-virtual {v2}, LX/kl3;->A09()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    iget-object v3, v0, LX/dz2;->A00:LX/WHu;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/WHu;->A0S:Z

    iget-object v2, v3, LX/WHu;->A08:LX/eC7;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/kn7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kn7;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    iget-object v0, v3, LX/WHu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VeX;->A00(Lcom/instagram/common/session/UserSession;)LX/dc6;

    move-result-object v4

    sget-object v5, LX/XPR;->A04:LX/XPR;

    sget-object v3, LX/XPP;->A02:LX/XPP;

    iget-object v0, v4, LX/dc6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "action"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/dc6;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x12a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/dc6;->A03:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_7
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method
