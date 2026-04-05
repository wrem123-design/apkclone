.class public final LX/Nxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nxg;->$t:I

    iput-object p1, p0, LX/Nxg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLQ(Landroidx/fragment/app/FragmentActivity;)V
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/Nxg;->$t:I

    move-object/from16 v15, p1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v19, 0x0

    iget-object v2, v2, LX/Nxg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/Hi7;->A05:LX/Hi7;

    const/4 v1, 0x2

    new-instance v0, LX/Nxu;

    invoke-direct {v0, v1, v15, v2}, LX/Nxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v20, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/2cA;->A1w(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqb;LX/Hi7;ZZ)V

    return-void

    :cond_0
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Nxg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/MGm;->A00:LX/6fl;

    const/4 v0, 0x0

    invoke-static {v15, v0, v1, v2}, LX/56O;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Nxg;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v0, v1, LX/IjA;->A03:LX/CDg;

    iget-object v8, v0, LX/CDg;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/CDg;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/CDg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/CDg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/IjA;->A02:LX/2nu;

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/DFz;

    invoke-direct {v5}, LX/DFz;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "USER_ID"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USERNAME"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PROFILE_PIC_URL"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ORIGINATING_ACCOUNT_SOURCE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "IS_FROM_NDX"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v15, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const v3, 0x7f010059

    const v2, 0x7f010055

    const v1, 0x7f010057

    const v0, 0x7f010058

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2BN;->A0B(IIII)V

    invoke-virtual {v4, v5}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_2
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Nxg;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v4

    iget-object v0, v4, LX/IjA;->A05:LX/DmJ;

    invoke-static {v0}, LX/LtC;->A00(LX/DmJ;)LX/F8C;

    move-result-object v1

    invoke-static {v1}, LX/56O;->A05(LX/F8C;)LX/Ixb;

    move-result-object v17

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.login.api.TwoFacResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/20E;

    iget-object v2, v1, LX/20E;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/Cy5;

    invoke-static {v0}, LX/KIO;->A00(LX/Cy5;)LX/HvR;

    move-result-object v1

    instance-of v0, v1, LX/GQj;

    if-eqz v0, :cond_3

    check-cast v1, LX/GQj;

    iget-object v0, v1, LX/GQj;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    iget-object v8, v4, LX/IjA;->A02:LX/2nu;

    invoke-static {v15}, LX/MGm;->A00(Landroidx/fragment/app/FragmentActivity;)LX/BXD;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, v4, LX/IjA;->A04:LX/HkB;

    sget-object v7, LX/MGm;->A00:LX/6fl;

    const/4 v9, 0x0

    new-instance v5, LX/HHa;

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, LX/HHa;-><init>(LX/BXD;LX/AHT;LX/2nu;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HkB;Ljava/lang/String;)V

    move-object v3, v15

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v0, LX/LXy;

    invoke-direct {v0, v6, v8}, LX/LXy;-><init>(LX/BXD;LX/2nu;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Nsq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Nsq;->A02:LX/BXD;

    iput-object v4, v1, LX/Nsq;->A04:LX/IjA;

    iput-object v7, v1, LX/Nsq;->A03:LX/AHT;

    iput-object v3, v1, LX/Nsq;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object v5, v1, LX/Nsq;->A05:LX/HHa;

    iput-object v0, v1, LX/Nsq;->A06:LX/LXy;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Nsq;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.LoginResponse"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GIU;

    move-object/from16 v16, v8

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, LX/Mb1;->A01(Landroid/app/Activity;LX/2nu;LX/Ixb;LX/GIU;LX/Pzj;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v1, LX/GQK;

    iget-object v0, v1, LX/GQK;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :cond_4
    const-string v1, "SignInNavigation"

    goto/16 :goto_3

    :cond_5
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Nxg;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v0

    iget-object v1, v0, LX/IjA;->A05:LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.instagram.common.api.base.ApiError<Response of com.instagram.nux.aymh.responsehandlers.LoginParameters>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_8

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Ljava/lang/SecurityException;

    const v0, 0x7f1333bb

    invoke-static {v15, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13537c    # 1.9583E38f

    if-eqz v1, :cond_6

    const v0, 0x7f1367df

    :cond_6
    invoke-static {v15, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mdu;->A00:LX/Mdu;

    invoke-virtual {v0, v15, v1, v2}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Nxg;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v3

    iget-object v0, v3, LX/IjA;->A05:LX/DmJ;

    invoke-static {v0}, LX/LtC;->A00(LX/DmJ;)LX/F8C;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.login.api.TwoFacResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/20E;

    iget-object v2, v1, LX/20E;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/Cy5;

    invoke-static {v0}, LX/KIO;->A00(LX/Cy5;)LX/HvR;

    move-result-object v1

    iget-object v6, v3, LX/IjA;->A02:LX/2nu;

    invoke-static {v15}, LX/MGm;->A00(Landroidx/fragment/app/FragmentActivity;)LX/BXD;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v8, v3, LX/IjA;->A04:LX/HkB;

    sget-object v5, LX/MGm;->A00:LX/6fl;

    const/4 v7, 0x0

    new-instance v3, LX/HHa;

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/HHa;-><init>(LX/BXD;LX/AHT;LX/2nu;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HkB;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.FacebookSignUpResponse"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GIV;

    instance-of v0, v1, LX/GQj;

    if-eqz v0, :cond_a

    check-cast v1, LX/GQj;

    iget-object v0, v1, LX/GQj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0, v7, v7}, LX/HHa;->A0B(LX/GIV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    check-cast v1, LX/GQK;

    iget-object v0, v1, LX/GQK;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-string v1, "FacebookSignInNavigation"

    :goto_3
    const-string v0, "could not find current fragment"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1333bb

    invoke-static {v15, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133a9b

    invoke-static {v15, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mdu;->A00:LX/Mdu;

    invoke-virtual {v0, v15, v1, v2}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Nxg;->A00:Ljava/lang/Object;

    check-cast v3, LX/MLU;

    sget-object v0, LX/MGm;->A01:LX/Nxf;

    const-class v5, LX/IjA;

    invoke-static {v5}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MLU;->A01(LX/nff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjA;

    iget-object v0, v0, LX/IjA;->A03:LX/CDg;

    iget-object v1, v0, LX/CDg;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/Byb;

    if-eqz v0, :cond_f

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Byb;

    if-eqz v1, :cond_f

    iget-object v10, v1, LX/Byb;->A00:Ljava/lang/String;

    if-eqz v10, :cond_f

    const-class v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MLU;->A01(LX/nff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    if-nez v8, :cond_d

    move-object v8, v0

    :cond_d
    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v9, v0

    :cond_e
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/Credential;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/CMU;->A00:LX/CMU;

    sget-object v2, LX/TdE;->A03:LX/9q4;

    new-instance v1, LX/9v9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CMV;

    invoke-direct {v0, v15, v4, v2, v1}, LX/Wks;-><init>(Landroid/app/Activity;LX/A5Y;LX/9q4;LX/lmd;)V

    iget-object v1, v0, LX/Wks;->A05:LX/Uju;

    const/16 v0, 0x163

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/KK4;

    invoke-direct {v0, v6, v1}, LX/KK4;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/Uju;)V

    invoke-virtual {v1, v0}, LX/Uju;->A06(LX/K7n;)LX/K7n;

    move-result-object v0

    invoke-static {v0}, LX/Vck;->A00(LX/Qwe;)LX/6vq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Zju;

    invoke-direct {v0, v15, v1}, LX/Zju;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    :cond_f
    invoke-static {v5}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MLU;->A01(LX/nff;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MLU;->A01(LX/nff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MGm;->A00:LX/6fl;

    invoke-static {v15, v2, v0, v1}, LX/56O;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
