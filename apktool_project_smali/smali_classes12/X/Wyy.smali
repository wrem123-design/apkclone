.class public final LX/Wyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wyy;->$t:I

    iput-object p1, p0, LX/Wyy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EE3(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/Wyy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0H;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_2
    :goto_0
    iget-object v0, v2, LX/F0H;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/OQq;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/Rjh;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v2, p1, Landroidx/activity/result/ActivityResult;->A00:I

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v9, LX/2H1;

    invoke-direct {v9, v4, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f130f58

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-nez v1, :cond_11

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v5, v7

    goto :goto_1

    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v4, :cond_6

    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    :goto_2
    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_12

    if-eqz v1, :cond_12

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v3, :cond_7

    const-string v0, "No response set."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A09(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {v3}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A08(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "IGACPSecurityKeySignInActivity_handleSuccessful"

    invoke-static {v4, v2, v1, v0, v5}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    const-string v0, "extra_result_code"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v4, LX/D7K;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2LP;->A05:LX/2LP;

    :goto_4
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2LP;->A03:LX/2LP;

    goto :goto_4

    :cond_a
    sget-object v0, LX/2LP;->A04:LX/2LP;

    goto :goto_4

    :cond_b
    sget-object v1, LX/2LP;->A04:LX/2LP;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    sget-object v1, LX/2LP;->A05:LX/2LP;

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    sget-object v0, LX/2LP;->A03:LX/2LP;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v1, LX/D7K;->A06:Landroid/os/Handler;

    new-instance v0, LX/DPF;

    invoke-direct {v0, v4, v3}, LX/DPF;-><init>(LX/D7K;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/PS1;

    if-eqz v0, :cond_d

    iput-boolean v2, v1, LX/PS1;->A04:Z

    invoke-static {v1}, LX/PS1;->A02(LX/PS1;)Z

    return-void

    :cond_d
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PS1;->A04:Z

    :goto_5
    invoke-static {v1}, LX/PS1;->A01(LX/PS1;)Z

    return-void

    :cond_e
    iput-boolean v2, v1, LX/PS1;->A04:Z

    goto :goto_5

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/XA4;

    iget-object v1, v2, LX/XA4;->A05:LX/jAX;

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/XA4;

    iget-object v1, v2, LX/XA4;->A05:LX/jAX;

    const/4 v0, 0x5

    invoke-static {p1, v2, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :goto_6
    :try_start_0
    new-instance v1, LX/CPe;

    invoke-direct {v1}, LX/CPe;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/CPe;->A04(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v2, LX/OQq;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-boolean v0, v0, LX/M48;->A0D:Z

    if-nez v0, :cond_10

    iget-object v3, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M48;

    iget v0, v1, LX/M48;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/M48;->A00(LX/M48;I)LX/M48;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v6, v5, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    const-string v0, "save_external_media_start"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, LX/la0;

    invoke-direct/range {v3 .. v8}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v3, v0, v1}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v11

    invoke-static {v6}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/16 v13, 0xc

    new-instance v8, LX/la4;

    move-object v10, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v8, v0, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :cond_12
    iget-object v3, p0, LX/Wyy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    const/4 v2, 0x0

    if-eqz v4, :cond_13

    const-string v0, "FIDO2_ERROR_EXTRA"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A09(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v3, v2, v2}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A09(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
