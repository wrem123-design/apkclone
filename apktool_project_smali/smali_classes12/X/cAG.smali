.class public final LX/cAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/LJk;

.field public final synthetic A03:LX/HkB;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LJk;LX/HkB;)V
    .locals 0

    iput-object p2, p0, LX/cAG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/cAG;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/cAG;->A03:LX/HkB;

    iput-object p3, p0, LX/cAG;->A02:LX/LJk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ERj(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p1

    check-cast v8, LX/LZX;

    if-eqz v8, :cond_1

    move-object/from16 v1, p0

    iget-object v5, v1, LX/cAG;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/cAG;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v1, LX/cAG;->A03:LX/HkB;

    iget-object v4, v1, LX/cAG;->A02:LX/LJk;

    const/4 v3, 0x3

    new-instance v2, LX/38X;

    invoke-direct {v2, v8, v3}, LX/38X;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    new-instance v9, LX/Nss;

    invoke-direct {v9, v4, v3}, LX/Nss;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    const/4 v1, 0x0

    new-instance v11, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move v14, v12

    move/from16 v16, v13

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(ZZZII)V

    const-string v0, "https://accounts.google.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v15, v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A00:I

    iput-object v11, v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean v12, v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    iput-boolean v12, v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:Z

    iput-object v0, v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A07:[Ljava/lang/String;

    iput-boolean v12, v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:Z

    iput-object v1, v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    iput-object v1, v6, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v8, LX/LZX;->A02:LX/Yny;

    if-eqz v7, :cond_1

    new-instance v4, LX/Nsw;

    invoke-direct/range {v4 .. v10}, LX/Nsw;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/Yny;LX/LZX;LX/mbx;LX/HkB;)V

    invoke-virtual {v7, v4}, LX/Yny;->A00(LX/mbx;)V

    :cond_1
    return-void
.end method
