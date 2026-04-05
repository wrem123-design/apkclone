.class public final LX/8Yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8YO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8YO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Yq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8Yq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8Yq;->A02:LX/8YO;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/45T;->A04(Ljava/lang/String;)LX/79o;

    move-result-object v1

    iget-object v4, p0, LX/8Yq;->A02:LX/8YO;

    const-string v0, "edit_profile"

    invoke-virtual {v4, v1, v0, v2}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/8Yq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8Yq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7ua;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/8YO;->A01()V

    :cond_0
    const-string v3, "EditProfileFragment.BACK_STACK_NAME"

    iget-object v2, v4, LX/8YO;->A00:Lcom/facebook/common/util/Either;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/facebook/common/util/Either;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BN;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/2BN;->A0B:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/MyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/MyF;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/8YO;->A03(LX/Ixo;)V

    invoke-virtual {v4}, LX/8YO;->A00()V

    return-void
.end method
