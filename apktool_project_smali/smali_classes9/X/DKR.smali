.class public final LX/DKR;
.super LX/H3V;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageInfoPageFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MMv;

.field public A02:LX/Cy6;

.field public A03:LX/Qfd;

.field public A04:LX/1wR;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/E00;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/H3V;-><init>()V

    return-void
.end method

.method public static final A01(LX/DKR;)V
    .locals 7

    iget-object v6, p0, LX/DKR;->A02:LX/Cy6;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    iget-object v3, p0, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/Cy6;->A00:LX/LKb;

    iget-object v0, v0, LX/LKb;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "location_feed_info_page_related_business"

    const-string v0, "location_page_info_page"

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DKR;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/214;->A1T(LX/DKR;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "call"

    goto :goto_0

    :cond_1
    const-string v0, "website"

    goto :goto_0

    :cond_2
    const-string v0, "address"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0N()LX/MMv;
    .locals 3

    iget-object v2, p0, LX/DKR;->A01:LX/MMv;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ig_local"

    new-instance v2, LX/MMv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MMv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/MMv;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    iput-object v0, v2, LX/MMv;->A02:LX/4gr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DKR;->A01:LX/MMv;

    :cond_1
    iget-object v0, p0, LX/DKR;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/MMv;->A04:Ljava/lang/String;

    return-object v2
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x9

    new-instance v0, LX/MoA;

    invoke-direct {v0, p0, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v0, p0, LX/DKR;->A02:LX/Cy6;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Cy6;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130206

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_page_info_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/H3V;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/DKR;->A0N()LX/MMv;

    move-result-object v1

    const-string v0, "finish_step"

    iput-object v0, v1, LX/MMv;->A06:Ljava/lang/String;

    const-string v0, "edit_location_page"

    iput-object v0, v1, LX/MMv;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DKR;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/MMv;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/DKR;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/MMv;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/MMv;->A01()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0xface

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    :cond_3
    invoke-static {}, LX/LxY;->A00()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/214;->A0j(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "facebook_auth_cancel"

    invoke-static {v4, v0, v3, v1, v2}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/DKR;->A0N()LX/MMv;

    move-result-object v1

    const-string v0, "cancel"

    iput-object v0, v1, LX/MMv;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/MMv;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DKR;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/MMv;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/DKR;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/MMv;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/MMv;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x62c411e2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v5}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v5, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "location_id_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/DKR;->A06:Ljava/lang/String;

    const-string v0, "fb_page_id_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/DKR;->A05:Ljava/lang/String;

    const-string v0, "info_page_logging_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/DKR;->A08:Ljava/lang/String;

    const-string v1, "location_page_info"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "Required value was null."

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/CNT;->A01:Lcom/instagram/user/model/User;

    :goto_0
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    new-instance v1, LX/Cy6;

    invoke-direct {v1}, LX/9p8;-><init>()V

    iput-object v12, v1, LX/Cy6;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/Cy6;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/Cy6;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/Cy6;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Cy6;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Cy6;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Cy6;->A09:Ljava/lang/String;

    new-instance v0, LX/LKb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cy6;->A00:LX/LKb;

    iput-object v3, v0, LX/LKb;->A01:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/Cy6;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-object v1, v5, LX/DKR;->A02:LX/Cy6;

    :cond_0
    iget-object v2, v5, LX/DKR;->A02:LX/Cy6;

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v5, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_2

    const-string v8, "userSession"

    :cond_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v10, LX/LXX;

    invoke-direct {v10, v5}, LX/LXX;-><init>(LX/DKR;)V

    new-instance v0, LX/LFt;

    invoke-direct {v0, v5}, LX/LFt;-><init>(LX/DKR;)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v3, LX/E00;

    invoke-direct {v3}, LX/E8E;-><init>()V

    iput-object v9, v3, LX/E00;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/E00;->A08:LX/Cy6;

    iput-object v11, v3, LX/E00;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/E00;->A0A:LX/LFt;

    iget-object v0, v2, LX/Cy6;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    new-instance v1, LX/IFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFV;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-boolean v7, v1, LX/IFV;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E00;->A09:LX/IFV;

    new-instance v14, LX/3wU;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/E00;->A01:LX/3wU;

    new-instance v0, LX/289;

    invoke-direct {v0}, LX/289;-><init>()V

    iput-object v0, v3, LX/E00;->A03:LX/289;

    new-instance v0, LX/LFs;

    invoke-direct {v0, v3}, LX/LFs;-><init>(LX/E00;)V

    new-instance v15, LX/ENR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/ENR;->A00:Landroid/content/Context;

    iput-object v0, v15, LX/ENR;->A01:LX/LFs;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v3, LX/E00;->A06:LX/ENR;

    const/16 v1, 0x8

    new-instance v0, LX/MoA;

    invoke-direct {v0, v3, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/EFb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/EFb;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/EFb;->A01:Landroid/view/View$OnClickListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/E00;->A05:LX/EFb;

    new-instance v7, LX/RHS;

    invoke-direct {v7, v9}, LX/RHS;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, LX/E00;->A0B:LX/RHS;

    iget-object v0, v2, LX/Cy6;->A00:LX/LKb;

    iget-object v0, v0, LX/LKb;->A00:LX/1Ur;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/KC5;->A00(LX/1Ur;)LX/I0P;

    move-result-object v0

    iput-object v0, v3, LX/E00;->A04:LX/I0P;

    :cond_3
    new-instance v1, LX/LFH;

    invoke-direct {v1}, LX/LFH;-><init>()V

    new-instance v0, LX/LFr;

    invoke-direct {v0, v3}, LX/LFr;-><init>(LX/E00;)V

    new-instance v2, LX/ENX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/ENX;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/ENX;->A04:LX/LFH;

    iput-object v5, v2, LX/ENX;->A01:LX/AHT;

    iput-object v11, v2, LX/ENX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/ENX;->A06:LX/LXX;

    iput-object v0, v2, LX/ENX;->A05:LX/LFr;

    new-instance v0, LX/GDh;

    invoke-direct {v0, v2}, LX/GDh;-><init>(LX/ENX;)V

    iput-object v0, v2, LX/ENX;->A03:LX/HtZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/E00;->A07:LX/ENX;

    new-instance v1, LX/EDt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EDt;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E00;->A0C:LX/EDt;

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v8

    filled-new-array/range {v14 .. v19}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/DKR;->A07:LX/E00;

    invoke-virtual {v5, v3}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5}, LX/DKR;->A0N()LX/MMv;

    move-result-object v2

    const-string v0, "start_step"

    iput-object v0, v2, LX/MMv;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v2, LX/MMv;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/DKR;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/MMv;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/DKR;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/MMv;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/DKR;->A02:LX/Cy6;

    if-eqz v3, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/Cy6;->A00:LX/LKb;

    iget-object v0, v0, LX/LKb;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    const-string v0, "business"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/Cy6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v3, LX/Cy6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "category"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v3, LX/Cy6;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "hours"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v3, LX/Cy6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, "price"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v3, LX/Cy6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "website"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v3, LX/Cy6;->A07:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "call"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v1, v2, LX/MMv;->A0B:Ljava/util/List;

    invoke-virtual {v2}, LX/MMv;->A01()V

    sget-object v7, LX/1wO;->A00:LX/1wO;

    iget-object v3, v5, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v3, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/OA4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0D:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/OA3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v2}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v3

    iput-object v3, v5, LX/DKR;->A04:LX/1wR;

    invoke-virtual {v5, v3}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    iget-object v2, v5, LX/DKR;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v0, LX/ItS;

    invoke-direct {v0, v6, v5, v3}, LX/ItS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v0

    invoke-static {v5, v5, v2, v0, v1}, LX/2cA;->A0f(LX/H3V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v5, LX/DKR;->A03:LX/Qfd;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    const v0, 0x3e24300

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24736ffb

    goto :goto_1

    :cond_d
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5b120b0

    goto :goto_1

    :cond_e
    const-string v0, "infoPageResponse must be set before onCreate"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x16d6f2ed

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3199d4a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DKR;->A04:LX/1wR;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/H3V;->unregisterLifecycleListener(LX/DA7;)V

    :cond_0
    invoke-super {p0}, LX/H3V;->onDestroy()V

    const v0, -0x626ab2b4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x61f29819

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/DKR;->A0N()LX/MMv;

    move-result-object v1

    const-string v0, "finish_step"

    iput-object v0, v1, LX/MMv;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/MMv;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DKR;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/MMv;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/DKR;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/MMv;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/MMv;->A01()V

    const v0, 0x582cab01

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x744ee21f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v0, p0, LX/DKR;->A07:LX/E00;

    if-nez v0, :cond_0

    const-string v0, "infoPageAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/E00;->A09()V

    iget-object v2, p0, LX/DKR;->A02:LX/Cy6;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Cy6;->A00:LX/LKb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/LKb;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/2mA;

    invoke-direct {v5}, LX/2mA;-><init>()V

    const-string v0, "profile_id"

    invoke-static {v5, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Cy6;->A00:LX/LKb;

    iget-object v0, v0, LX/LKb;->A00:LX/1Ur;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Ur;->A01:LX/1UN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1UN;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, LX/2nb;

    invoke-direct {v3}, LX/2nb;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

    invoke-virtual {v0}, LX/1UQ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "available_media"

    invoke-static {v5, v3, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/DKR;->A0N()LX/MMv;

    move-result-object v1

    const-string v0, "impression"

    iput-object v0, v1, LX/MMv;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/MMv;->A0A:Ljava/lang/String;

    const-string v0, "related_profile"

    iput-object v0, v1, LX/MMv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DKR;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/MMv;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/DKR;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/MMv;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/MMv;->A00:LX/2mA;

    invoke-virtual {v1}, LX/MMv;->A01()V

    :cond_4
    const v0, 0x46e05469

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
