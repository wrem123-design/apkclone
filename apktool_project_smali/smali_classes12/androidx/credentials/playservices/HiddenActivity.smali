.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

.field public static final DEFAULT_VALUE:I = 0x1

.field public static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"

.field public static final TAG:Ljava/lang/String; = "HiddenActivity"


# instance fields
.field public mWaitingForActivityResult:Z

.field public resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static synthetic $r8$lambda$6h-9SR8cK3MImADhkyfzalXd_1Y(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8029HvfIkyuQLdhX5BYT4HccZOc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VEpGZ-lRc13jsiB-O5ww6UDWZp4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XnByCOhdw6M3NUVrPdK9IYFdcaQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAsCQGcUULbIQqCqmx80zDQYFhE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$piSmIePRzcbBAl0LmfpYTsqgRKc(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMAU_l0G9_KRn-fItO3T9FPPDo4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xk6z1pBgwfylIivjcQlijI8e3RM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static final synthetic access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    return-void
.end method

.method public static final synthetic access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleBeginSignIn()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ACTIVITY_REQUEST_CODE"

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v3, :cond_0

    new-instance v7, LX/Ynp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/K6A;->A01:LX/9q4;

    sget-object v9, LX/AGb;->A02:LX/AGb;

    new-instance v0, LX/K6A;

    move-object v4, v0

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, LX/Wks;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    invoke-static {}, LX/Vcl;->A00()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/K6A;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v11, v9

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v11, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A01:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    invoke-static {v11}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v14, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A04:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-static {v14}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v13, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A03:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-static {v13}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A02:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-static {v12}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-boolean v4, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A06:Z

    iget v3, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A00:I

    iget-object v15, v0, LX/K6A;->A00:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Ljava/lang/String;IZ)V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v5

    sget-object v3, LX/TdL;->A00:Lcom/google/android/gms/common/Feature;

    invoke-static {v3, v5}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    new-instance v4, LX/Ytm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ytm;->A01:LX/K6A;

    iput-object v10, v4, LX/Ytm;->A00:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/A7N;->A01:LX/Lku;

    iput-boolean v9, v5, LX/A7N;->A02:Z

    const/16 v3, 0x611

    invoke-static {v0, v5, v3, v9}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v3

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    invoke-direct {v0, v1, v2}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v3, v0}, LX/6vq;->A0D(LX/Lkw;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleBeginSignIn$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v1, v0}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "GET_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/659;->A0V(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During begin sign in, failure response from one tap: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "GET_NO_CREDENTIALS"

    goto :goto_0
.end method

.method private final handleCreatePassword()V
    .locals 12

    move-object v7, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ACTIVITY_REQUEST_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v3, :cond_0

    new-instance v9, LX/Yno;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/K5t;->A00:LX/9q4;

    sget-object v11, LX/AGb;->A02:LX/AGb;

    new-instance v6, LX/K5t;

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LX/Wks;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    invoke-static {}, LX/Vcl;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:I

    new-instance v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v3

    sget-object v0, LX/TdL;->A04:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    new-instance v1, LX/YtA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YtA;->A01:LX/K5t;

    iput-object v4, v1, LX/YtA;->A00:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/A7N;->A01:LX/Lku;

    iput-boolean v2, v3, LX/A7N;->A02:Z

    const/16 v0, 0x600

    invoke-static {v6, v3, v0, v2}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v2

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;

    invoke-direct {v0, p0, v5}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleCreatePassword$lambda$14$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v1, v0}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CREATE_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/659;->A0V(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During save password, found password failure response from one tap "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "CREATE_UNKNOWN"

    goto :goto_0
.end method

.method private final handleCreatePublicKeyCredential()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ACTIVITY_REQUEST_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v5, :cond_0

    sget-object v2, LX/K5j;->A00:LX/9q4;

    sget-object v1, LX/A5Y;->A00:LX/9w5;

    new-instance v0, LX/9v9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/K5j;

    invoke-direct {v3, p0, v1, v2, v0}, LX/Wks;-><init>(Landroid/app/Activity;LX/A5Y;LX/9q4;LX/lmd;)V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    new-instance v1, LX/Ysm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ysm;->A00:LX/K5j;

    iput-object v5, v1, LX/Ysm;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x151f

    iput v0, v2, LX/A7N;->A00:I

    invoke-virtual {v2}, LX/A7N;->A00()LX/A5K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v2

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;

    invoke-direct {v0, p0, v4}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    return-void

    :cond_0
    const-string v1, "HiddenActivity"

    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleCreatePublicKeyCredential$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v1, v0}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CREATE_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/659;->A0V(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During create public key credential, fido registration failure: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "CREATE_UNKNOWN"

    goto :goto_0
.end method

.method private final handleGetSignInIntent()V
    .locals 14

    move-object v9, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ACTIVITY_REQUEST_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v4, :cond_0

    new-instance v11, LX/Ynp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, LX/K6A;->A01:LX/9q4;

    sget-object v13, LX/AGb;->A02:LX/AGb;

    new-instance v8, LX/K6A;

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, LX/Wks;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    invoke-static {}, LX/Vcl;->A00()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, LX/K6A;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A04:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A02:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A05:Z

    iget v0, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A00:I

    new-instance v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v6, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A01:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A02:Ljava/lang/String;

    iput-object v7, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A03:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A04:Ljava/lang/String;

    iput-boolean v1, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A05:Z

    iput v0, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, LX/TdL;->A05:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v3}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    new-instance v1, LX/Ytn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ytn;->A01:LX/K6A;

    iput-object v4, v1, LX/Ytn;->A00:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x613

    invoke-static {v8, v3, v0, v2}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v2

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;

    invoke-direct {v0, p0, v5}, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleGetSignInIntent$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v1, v0}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "GET_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v2}, LX/659;->A0V(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During get sign-in intent, failure response from one tap: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "GET_NO_CREDENTIALS"

    goto :goto_0
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "androidx.credentials.playservices.AWAITING_RESULT"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    :cond_0
    return-void
.end method

.method private final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FAILURE_RESPONSE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXCEPTION_TYPE"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXCEPTION_MESSAGE"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FAILURE_RESPONSE"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "RESULT_DATA"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iput-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x31ddef75

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/2nz;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RESULT_RECEIVER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    if-eqz v0, :cond_1

    const v0, -0x799b0629

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1a4a0ecf

    if-eq v1, v0, :cond_4

    const v0, 0xed33ea

    if-eq v1, v0, :cond_3

    const v0, 0x4a4e227e    # 3377311.5f

    if-eq v1, v0, :cond_2

    const v0, 0x760d02f4

    if-ne v1, v0, :cond_5

    const-string v0, "SIGN_IN_INTENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent()V

    :goto_1
    const v0, 0x4438b18b

    goto :goto_0

    :cond_2
    const-string v0, "CREATE_PASSWORD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V

    goto :goto_1

    :cond_3
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential()V

    goto :goto_1

    :cond_4
    const-string v0, "BEGIN_SIGN_IN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V

    goto :goto_1

    :cond_5
    const-string v1, "HiddenActivity"

    const-string v0, "Activity handed an unsupported type"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "androidx.credentials.playservices.AWAITING_RESULT"

    iget-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
