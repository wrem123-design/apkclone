.class public final LX/CMc;
.super LX/DGt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordCreationForUnlinkingFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DGt;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyA()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    iget-object v0, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/ISO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ISO;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/ISO;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v5, LX/ISO;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/ISO;->A02:LX/A9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/1xk;->A0A:LX/1xl;

    iget-object v3, p0, LX/CMc;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "targetUserId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Oca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Oca;->A00:LX/ISO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v2, v3}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_creation_unlinking"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/CMc;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "currentUserSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5435cb3c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/CMc;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "child_user_id_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/CMc;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/CMc;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "currentUserSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    iget-object v0, p0, LX/CMc;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "targetUserId"

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/CMc;->A01:Lcom/instagram/user/model/User;

    const-string v0, "main_user_id_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/CMc;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    const v0, 0x3d1e7908

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "No targetUser in the argument!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x50e0876b

    goto :goto_1

    :cond_3
    const-string v0, "No CHILD_USER_ID_KEY in the argument!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x160ed2f8

    goto :goto_1

    :cond_4
    const-string v0, "No MAIN_USER_ID_KEY in the argument!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3f216f5e

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
