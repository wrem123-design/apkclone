.class public final LX/UOY;
.super LX/H3V;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/Pyw;
.implements LX/Pvh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportingConfirmationV2BottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A03:LX/78c;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/avt;

.field public A07:LX/eC9;

.field public A08:LX/UrJ;

.field public A09:LX/XQ6;

.field public A0A:LX/UFw;

.field public A0B:LX/VpF;

.field public A0C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/UOY;->A0C:Ljava/lang/Boolean;

    return-void
.end method

.method private A01()Z
    .locals 3

    iget-object v0, p0, LX/UOY;->A09:LX/XQ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    invoke-super {p0}, LX/H3V;->A0D()V

    iget-object v0, p0, LX/UOY;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UOY;->A08:LX/UrJ;

    invoke-virtual {p0, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/UOY;->A0C:Ljava/lang/Boolean;

    return-void
.end method

.method public final A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 3

    iget-object v2, p0, LX/UOY;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0xe942d07

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

.method public final FGG()V
    .locals 2

    iget-object v1, p0, LX/UOY;->A07:LX/eC9;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/eC9;->A08(S)V

    :cond_0
    return-void
.end method

.method public final FGH(LX/XBP;)V
    .locals 37

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    if-eq v1, v8, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, LX/UOY;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v3, v0, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/UOY;->A03:LX/78c;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v10, "reporting_confirmation_v2_bottom_sheet_fragment"

    iget-object v5, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v17

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    const-string v11, "frx_flow"

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/O3A;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    move-object v15, v14

    invoke-direct/range {v5 .. v17}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v25

    new-instance v28, LX/OjA;

    move-object/from16 v29, v18

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    invoke-direct/range {v28 .. v36}, LX/OjA;-><init>(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v1, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v1, LX/78Y;->A18:Z

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v29}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/UOY;->A05:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "reporting_report_confirmation_bottom_sheet"

    const-string v6, "reporting_confirmation_v2_bottom_sheet_fragment"

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, LX/Mdx;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reporting_confirmation_v2_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0xed96576

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, 0xbdb168c

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, p0, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/VpF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VpF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/VpF;->A00:LX/AHT;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/VpF;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/UOY;->A0B:LX/VpF;

    iget-object v3, p0, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-static {v3}, LX/MPB;->A00(Lcom/instagram/common/session/UserSession;)LX/avt;

    move-result-object v2

    iput-object v2, p0, LX/UOY;->A06:LX/avt;

    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/UOY;->A01()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, p0, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v3, LX/Wod;

    invoke-direct {v3}, LX/E8E;-><init>()V

    iput-object v11, v3, LX/Wod;->A00:Landroid/content/Context;

    iput-object v10, v3, LX/Wod;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/RF3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/RF3;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/Wod;->A02:LX/RF3;

    new-instance v8, LX/Ute;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Ute;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/Wod;->A03:LX/Ute;

    new-instance v7, LX/ENd;

    invoke-direct {v7, v11, v10, p0}, LX/ENd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pvh;)V

    iput-object v7, v3, LX/Wod;->A07:LX/ENd;

    sget-object v2, LX/Ulu;->A04:LX/Ulu;

    new-instance v5, LX/RG7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/RG7;->A00:Landroid/content/Context;

    iput-object p0, v5, LX/RG7;->A02:LX/UOY;

    iput-object v2, v5, LX/RG7;->A01:LX/Ulu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/Wod;->A05:LX/RG7;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/GZg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/GZg;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/GZg;->A02:LX/UOY;

    iput-object v10, v4, LX/GZg;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/Wod;->A04:LX/GZg;

    filled-new-array {v9, v8, v7, v5, v4}, [LX/nnx;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, LX/E8E;->A08([LX/nnx;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/UOY;->A08:LX/UrJ;

    invoke-virtual {p0, v3}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, LX/UOY;->A08:LX/UrJ;

    iget-object v4, p0, LX/UOY;->A0A:LX/UFw;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UOY;->A05:Lcom/instagram/user/model/User;

    instance-of v2, v3, LX/Wod;

    if-eqz v2, :cond_8

    check-cast v3, LX/Wod;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/Wod;->A06:LX/UFw;

    invoke-static {v3}, LX/Wod;->A00(LX/Wod;)Z

    move-result v4

    const v2, 0x7f1363e4

    if-eqz v4, :cond_1

    const v2, 0x7f1363e3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f1363e5

    new-instance v4, LX/P1u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/P1u;->A00:I

    iput-object v5, v4, LX/P1u;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/H99;->A00:LX/H99;

    iget-object v2, v3, LX/Wod;->A02:LX/RF3;

    invoke-virtual {v3, v2, v4, v9}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v3}, LX/Wod;->A00(LX/Wod;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v3, LX/Wod;->A00:Landroid/content/Context;

    const v2, 0x7f1363e0

    invoke-static {v4, v5, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v2, 0x7f1363e2

    new-instance v4, LX/SFQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/SFQ;->A00:I

    iput-object v5, v4, LX/SFQ;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/Wod;->A03:LX/Ute;

    invoke-virtual {v3, v2, v4, v9}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v2, v3, LX/Wod;->A06:LX/UFw;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/UFw;->A02()LX/ZCE;

    move-result-object v2

    iget-object v2, v2, LX/ZCE;->A0H:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NBM;

    iget-object v2, v9, LX/NBM;->A00:LX/L4L;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    const/16 v2, 0xe

    if-eq v4, v2, :cond_3

    const/16 v2, 0xf

    if-ne v4, v2, :cond_2

    iget-object v2, v3, LX/Wod;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810ae50006445cL

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/Wod;->A04:LX/GZg;

    invoke-virtual {v3, v2, v9, v8}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_3
    iget-object v2, v3, LX/Wod;->A05:LX/RG7;

    invoke-virtual {v3, v2, v9, v8}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_2

    iget-object v2, v3, LX/Wod;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/HPZ;->A04:LX/HPZ;

    new-instance v5, LX/CD9;

    invoke-direct {v5, v7, v2}, LX/CD9;-><init>(Lcom/instagram/user/model/User;LX/HPZ;)V

    sget-object v4, LX/XBP;->A07:LX/XBP;

    iget-object v2, v3, LX/Wod;->A07:LX/ENd;

    invoke-virtual {v3, v2, v5, v4}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/HPZ;->A04:LX/HPZ;

    new-instance v5, LX/CD9;

    invoke-direct {v5, v7, v2}, LX/CD9;-><init>(Lcom/instagram/user/model/User;LX/HPZ;)V

    sget-object v4, LX/XBP;->A02:LX/XBP;

    iget-object v2, v3, LX/Wod;->A07:LX/ENd;

    invoke-virtual {v3, v2, v5, v4}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_6
    iget-object v4, v3, LX/Wod;->A00:Landroid/content/Context;

    const v2, 0x7f1363e1

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/WoT;

    invoke-direct {v3}, LX/E8E;-><init>()V

    iput-object v4, v3, LX/WoT;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/WoT;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Uxg;

    invoke-direct {v7, v4, p0}, LX/Uxg;-><init>(Landroid/content/Context;LX/AHT;)V

    iput-object v7, v3, LX/WoT;->A04:LX/Uxg;

    new-instance v8, LX/Goe;

    invoke-direct {v8, v4}, LX/Goe;-><init>(Landroid/content/Context;)V

    iput-object v8, v3, LX/WoT;->A07:LX/Goe;

    const/4 v2, 0x0

    new-instance v9, LX/Gof;

    invoke-direct {v9, v4, v2}, LX/Gof;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v3, LX/WoT;->A06:LX/Gof;

    new-instance v10, LX/Uwx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, LX/Uwx;->A01:LX/UOY;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v10, LX/Uwx;->A00:Landroid/view/LayoutInflater;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/WoT;->A05:LX/Uwx;

    new-instance v11, LX/ENd;

    invoke-direct {v11, v4, v5, p0}, LX/ENd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pvh;)V

    iput-object v11, v3, LX/WoT;->A0A:LX/ENd;

    new-instance v12, LX/3wU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/WoT;->A01:LX/3wU;

    sget-object v2, LX/Ulu;->A03:LX/Ulu;

    new-instance v13, LX/RG7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/RG7;->A00:Landroid/content/Context;

    iput-object p0, v13, LX/RG7;->A02:LX/UOY;

    iput-object v2, v13, LX/RG7;->A01:LX/Ulu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v3, LX/WoT;->A08:LX/RG7;

    filled-new-array/range {v7 .. v13}, [LX/nnx;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    check-cast v3, LX/WoT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v3, LX/WoT;->A09:LX/UFw;

    iput-object v7, v3, LX/WoT;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, LX/E8E;->A04()V

    iget-object v2, v3, LX/WoT;->A09:LX/UFw;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/UFw;->A02()LX/ZCE;

    move-result-object v6

    iget-object v5, v6, LX/ZCE;->A07:LX/IMw;

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    const v2, 0x7f082175

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f07001e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x7f070000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f06006f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/bPO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/bPO;->A03:Ljava/lang/Integer;

    iput-object v10, v4, LX/bPO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v4, LX/bPO;->A06:Ljava/lang/Integer;

    iput-object v7, v4, LX/bPO;->A02:Ljava/lang/Integer;

    iput-object v9, v4, LX/bPO;->A05:Ljava/lang/Integer;

    iput-object v9, v4, LX/bPO;->A01:Ljava/lang/Integer;

    iput-object v2, v4, LX/bPO;->A04:Ljava/lang/Integer;

    iget-object v2, v3, LX/WoT;->A04:LX/Uxg;

    invoke-virtual {v3, v2, v10, v4}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v4, v5, LX/IMw;->A00:Ljava/lang/String;

    const v2, 0x7f070034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    new-instance v7, LX/NB5;

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v2, v3, LX/WoT;->A07:LX/Goe;

    invoke-virtual {v3, v2, v4, v7}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_9
    iget-object v2, v6, LX/ZCE;->A06:LX/IMw;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/IMw;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v2, 0x7f070020

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f070034

    if-nez v5, :cond_a

    const/high16 v2, 0x7f070000

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x7f070000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v6, LX/NB5;

    invoke-direct/range {v6 .. v11}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v2, v3, LX/WoT;->A06:LX/Gof;

    invoke-virtual {v3, v2, v4, v6}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_b
    iget-object v2, v3, LX/WoT;->A09:LX/UFw;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/UFw;->A02()LX/ZCE;

    move-result-object v2

    iget-object v8, v2, LX/ZCE;->A0H:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v7, v6, :cond_d

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NBM;

    iget-object v4, v9, LX/NBM;->A00:LX/L4L;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/L4L;->A0F:LX/L4L;

    if-eq v4, v2, :cond_c

    sget-object v2, LX/L4L;->A0D:LX/L4L;

    if-eq v4, v2, :cond_c

    sget-object v2, LX/L4L;->A0C:LX/L4L;

    if-eq v4, v2, :cond_c

    sget-object v2, LX/L4L;->A0E:LX/L4L;

    if-eq v4, v2, :cond_c

    iget-object v2, v9, LX/NBM;->A00:LX/L4L;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_c
    :goto_5
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_1
    iget-object v2, v3, LX/WoT;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_c

    iget-object v2, v3, LX/WoT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    iget-object v2, v3, LX/WoT;->A03:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v4, v3, LX/WoT;->A03:Lcom/instagram/user/model/User;

    sget-object v2, LX/HPZ;->A03:LX/HPZ;

    new-instance v9, LX/CD9;

    invoke-direct {v9, v4, v2}, LX/CD9;-><init>(Lcom/instagram/user/model/User;LX/HPZ;)V

    sget-object v2, LX/XBP;->A07:LX/XBP;

    goto :goto_6

    :pswitch_2
    iget-object v2, v3, LX/WoT;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v4, v3, LX/WoT;->A03:Lcom/instagram/user/model/User;

    sget-object v2, LX/HPZ;->A03:LX/HPZ;

    new-instance v9, LX/CD9;

    invoke-direct {v9, v4, v2}, LX/CD9;-><init>(Lcom/instagram/user/model/User;LX/HPZ;)V

    sget-object v2, LX/XBP;->A02:LX/XBP;

    :goto_6
    iget-object v4, v3, LX/WoT;->A0A:LX/ENd;

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x1

    new-instance v2, LX/YCQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/YCQ;->A00:I

    iput-boolean v4, v2, LX/YCQ;->A01:Z

    iget-object v4, v3, LX/WoT;->A05:LX/Uwx;

    :goto_7
    invoke-virtual {v3, v4, v9, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_8

    :pswitch_4
    iget-object v2, v3, LX/WoT;->A08:LX/RG7;

    invoke-virtual {v3, v2, v9, v10}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-nez v5, :cond_f

    :cond_e
    iget-object v4, v3, LX/WoT;->A01:LX/3wU;

    iget-object v2, v3, LX/WoT;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, LX/3wU;->A03:I

    invoke-virtual {v3, v4, v10}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3}, LX/E8E;->A05()V

    :cond_10
    const-string v2, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v2, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x3b9ead08

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6d68f2a7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e077f

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2f700cea

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3b7ae2cc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    iget-object v0, p0, LX/UOY;->A07:LX/eC9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eC9;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UOY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UOY;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/UOY;->A00:Landroid/widget/LinearLayout;

    const v0, -0x53e6c0d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/UOY;->A07:LX/eC9;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/eC9;->A08(S)V

    :cond_0
    invoke-direct {p0}, LX/UOY;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/UOY;->A00:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0xa17a295

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b1a77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/UOY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v4, p0, LX/UOY;->A0A:LX/UFw;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5b00004023L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1a75    # 1.8490006E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v2, p0, LX/UOY;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v1, v0, LX/ZCE;->A0D:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/es1;

    invoke-direct {v0, v1, p0, v4}, LX/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    const v0, 0xb605a2d

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void
.end method
