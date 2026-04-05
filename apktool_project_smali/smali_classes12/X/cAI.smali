.class public final LX/cAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/Pua;

.field public final synthetic A03:LX/HkB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;LX/Pua;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/cAI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/cAI;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/cAI;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/cAI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/cAI;->A03:LX/HkB;

    iput-object p3, p0, LX/cAI;->A02:LX/Pua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ERj(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/LZX;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/cAI;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v0, LX/cAI;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/cAI;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/cAI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/cAI;->A03:LX/HkB;

    iget-object v5, v0, LX/cAI;->A02:LX/Pua;

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    new-instance v2, LX/38X;

    invoke-direct {v2, v4, v0}, LX/38X;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_3

    new-instance v1, LX/Nsy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Nsy;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/Nsy;->A02:LX/DA7;

    iput-object v5, v1, LX/Nsy;->A01:LX/Pua;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LZX;->A02:LX/Yny;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lcom/google/android/gms/auth/api/credentials/Credential;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/LZX;->A02:LX/Yny;

    if-eqz v0, :cond_1

    new-instance v14, LX/cAH;

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/cAH;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;LX/LZX;LX/Pua;LX/HkB;)V

    invoke-virtual {v0, v14}, LX/Yny;->A00(LX/mbx;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Password is empty"

    goto :goto_0

    :cond_5
    const-string v0, "SmartLock broker or Activity null"

    :goto_0
    invoke-interface {v5, v2, v0}, LX/Pua;->ERi(ZLjava/lang/String;)V

    return-void
.end method
