.class public final LX/Wo5;
.super LX/UOD;
.source ""

# interfaces
.implements LX/Pyw;
.implements LX/Pvh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfRemediationBottomSheetFragmentImpl"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/XRm;

.field public A03:LX/78c;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/Urh;

.field public A06:LX/avt;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Wo5;->A0B:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/Wo5;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
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
    .locals 1

    iget-object v0, p0, LX/Wo5;->A06:LX/avt;

    if-nez v0, :cond_0

    const-string v0, "reportingLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    const-string v0, "commenterUser"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FGH(LX/XBP;)V
    .locals 15

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "reportingLogger"

    const-string v4, "commenterUser"

    move-object v9, p0

    if-eq v2, v8, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/Wo5;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Wo5;->A06:LX/avt;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/Wo5;->A03:LX/78c;

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/Wo5;->A0B:LX/Bbi;

    invoke-static {v3}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v6

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136844

    iget-object v0, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/Wo5;->A08:Z

    invoke-static {v6, v0}, LX/132;->A1T(LX/78Y;Z)V

    iget v0, p0, LX/Wo5;->A00:F

    iput v0, v6, LX/78Y;->A02:F

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    iget-object v5, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_5

    invoke-static {}, LX/031;->A0m()V

    new-instance v4, LX/WYJ;

    invoke-direct {v4}, LX/WYJ;-><init>()V

    const-string v3, "comment_thread"

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Dp4;

    invoke-direct {v0}, LX/Dp4;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v0, LX/Dp4;->A01:LX/Pwx;

    invoke-virtual {v7, v0, v6}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Wo5;->A02:LX/XRm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/XRm;->A00()V

    :cond_3
    iget-object v0, p0, LX/Wo5;->A06:LX/avt;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Wo5;->A06:LX/avt;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, p0, LX/Wo5;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v10, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_5

    const/16 v0, 0x3db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, LX/Wo5;->A07:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v4, "commentId"

    :cond_5
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "surface"

    const-string v0, "comment"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x220

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v14, p0, LX/Wo5;->A09:Z

    move-object v12, v11

    invoke-static/range {v7 .. v14}, LX/Mdx;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x79a734f4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1c9f6073

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/Wo5;->A0B:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-static {v1}, LX/MPB;->A00(Lcom/instagram/common/session/UserSession;)LX/avt;

    move-result-object v0

    iput-object v0, p0, LX/Wo5;->A06:LX/avt;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Wo5;->A08:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/Wo5;->A00:F

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Wo5;->A07:Ljava/lang/String;

    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    const-string v0, "SelfRemediationBottomSheetFragment.AGR_COMMENT_HOST_SURFACE_TYPE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Wo5;->A01:I

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Wo5;->A0A:Z

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Wo5;->A09:Z

    iget-object v0, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    const-string v8, "commenterUser"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v1

    iget-object v0, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v2}, LX/2Mf;->A0G(Lcom/instagram/user/model/User;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2

    iget v2, p0, LX/Wo5;->A01:I

    iget-boolean v1, p0, LX/Wo5;->A0A:Z

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Urh;

    invoke-direct {v5}, LX/E8E;-><init>()V

    iput-object v7, v5, LX/Urh;->A01:Landroid/content/Context;

    iput-object v6, v5, LX/Urh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Urh;->A03:Lcom/instagram/user/model/User;

    iput v2, v5, LX/Urh;->A00:I

    iput-boolean v1, v5, LX/Urh;->A07:Z

    new-instance v4, LX/ENd;

    invoke-direct {v4, v7, v6, p0}, LX/ENd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pvh;)V

    iput-object v4, v5, LX/Urh;->A06:LX/ENd;

    new-instance v2, LX/Uxf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Uxf;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/Uxf;->A02:LX/Wo5;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Uxf;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Urh;->A05:LX/Uxf;

    const/4 v1, 0x0

    new-instance v0, LX/Gof;

    invoke-direct {v0, v7, v1}, LX/Gof;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/Urh;->A04:LX/Gof;

    filled-new-array {v4, v2, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/Wo5;->A05:LX/Urh;

    invoke-virtual {p0, v5}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, LX/Wo5;->A05:LX/Urh;

    if-nez v4, :cond_3

    const-string v8, "adapter"

    :cond_2
    :goto_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, LX/E8E;->A04()V

    iget v1, v4, LX/Urh;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    sget-object v1, LX/XCH;->A04:LX/XCH;

    :goto_2
    iget-object v0, v4, LX/Urh;->A05:LX/Uxf;

    invoke-virtual {v4, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/Urh;->A03:Lcom/instagram/user/model/User;

    sget-object v0, LX/HPZ;->A03:LX/HPZ;

    new-instance v2, LX/CD9;

    invoke-direct {v2, v1, v0}, LX/CD9;-><init>(Lcom/instagram/user/model/User;LX/HPZ;)V

    sget-object v0, LX/XBP;->A03:LX/XBP;

    iget-object v1, v4, LX/Urh;->A06:LX/ENd;

    invoke-virtual {v4, v1, v2, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-boolean v0, v4, LX/Urh;->A07:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/XBP;->A06:LX/XBP;

    invoke-virtual {v4, v1, v2, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v0, LX/XBP;->A08:LX/XBP;

    invoke-virtual {v4, v1, v2, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    sget-object v0, LX/XBP;->A07:LX/XBP;

    invoke-virtual {v4, v1, v2, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v0, LX/XBP;->A02:LX/XBP;

    invoke-virtual {v4, v1, v2, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v4}, LX/E8E;->A05()V

    iget-object v0, p0, LX/Wo5;->A06:LX/avt;

    if-nez v0, :cond_6

    const-string v8, "reportingLogger"

    goto :goto_1

    :cond_5
    sget-object v1, LX/XCH;->A03:LX/XCH;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Wo5;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v8, "commentId"

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Wo5;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    const v0, -0x3e55242b

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
