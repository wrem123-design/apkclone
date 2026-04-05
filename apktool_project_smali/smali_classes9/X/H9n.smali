.class public final LX/H9n;
.super LX/DLh;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushNotificationOptionsRedesignFragment"


# instance fields
.field public A00:I

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Li5;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/4mo;

.field public A07:Ljava/lang/String;

.field public final A08:LX/LXk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/LXk;

    invoke-direct {v0, p0}, LX/LXk;-><init>(LX/H9n;)V

    iput-object v0, p0, LX/H9n;->A08:LX/LXk;

    return-void
.end method

.method public static final A00(LX/H9n;)V
    .locals 7

    iget-object v2, p0, LX/H9n;->A08:LX/LXk;

    iget-object v1, p0, LX/H9n;->A01:LX/0en;

    const/4 v0, 0x1

    new-instance v6, LX/GrS;

    invoke-direct {v6, v1, v2, p0, v0}, LX/GrS;-><init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/H9n;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "contentType"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810d7d00005164L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/9r2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A01(LX/H9n;)Z
    .locals 3

    iget-object v0, p0, LX/H9n;->A06:LX/4mo;

    if-eqz v0, :cond_1

    check-cast v0, LX/8lh;

    iget-object v0, v0, LX/8lh;->A05:LX/8kl;

    invoke-virtual {v0}, LX/8kl;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/H9n;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "contentType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x27a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H9n;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H9n;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "contentType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x55947b66

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "content_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/H9n;->A04:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/H9n;->A07:Ljava/lang/String;

    const-string v0, "scroll_to_video_chat"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H9n;->A05:Z

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/H9n;->A07:Ljava/lang/String;

    const-string v0, "Live and IGTV"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134422

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H9n;->A07:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iput-object v0, p0, LX/H9n;->A01:LX/0en;

    iget-object v3, p0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    new-instance v0, LX/Li5;

    invoke-direct {v0, v3, p0}, LX/Li5;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/H9n;->A03:LX/Li5;

    sget-object v0, LX/4mo;->A00:LX/Jbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H9n;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8ki;->A00(Lcom/instagram/common/session/UserSession;)LX/4mo;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/H9n;->A06:LX/4mo;

    const v0, -0x72f8673e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7b6f57ed

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1af4702a

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x43c861d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {p0}, LX/H9n;->A00(LX/H9n;)V

    const v0, -0x796af15a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
